//
//  RWTFlickrSearchViewModel.m
//  RWTFlickrSearch
//
//  Created by Colin Eberhardt on 27/05/2014.
//  Copyright (c) 2014 Colin Eberhardt. All rights reserved.
//

#import "RWTFlickrSearchViewModel.h"

@implementation RWTFlickrSearchViewModel

- (instancetype)init {
  self = [super init];
  if (self) {
    [self initialize];
  }
  return self;
}

- (void)initialize {
  self.searchText = @"search text";
  self.title = @"Flickr Search";
}

@end