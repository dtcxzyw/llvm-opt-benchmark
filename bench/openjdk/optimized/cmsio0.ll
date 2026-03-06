; ModuleID = 'bench/openjdk/original/cmsio0.ll'
source_filename = "bench/openjdk/original/cmsio0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsTagEntry = type { i32, i32, i32 }
%struct.cmsICCHeader = type { i32, i32, i32, i32, i32, i32, %struct.cmsDateTimeNumber, i32, i32, i32, i32, i32, i64, i32, %struct.cmsEncodedXYZNumber, i32, %union.cmsProfileID, [28 x i8] }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.cmsEncodedXYZNumber = type { i32, i32, i32 }
%union.cmsProfileID = type { [4 x i32] }
%struct._cms_typehandler_struct = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cms_iccprofile_struct = type { ptr, ptr, %struct.tm, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %union.cmsProfileID, i32, [100 x i32], [100 x i32], [100 x i32], [100 x i32], [100 x i32], [100 x ptr], [100 x ptr], i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Couldn't read profile from NULL pointer\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Couldn't allocate %ld bytes for profile\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Unknown access mode '%c'\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Access mode already specified '%c'\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Wrong access mode '%c'\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"File '%s' not found\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Cannot get size of file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Couldn't create '%s'\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Cannot get size of stream\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"not an ICC profile, invalid signature\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unsupported profile version '0x%x'\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unsupported device class '0x%x'\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Too many tags (%d)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Duplicate tag found\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Corrupted built-in profile.\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unknown tag type '%s' found.\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Corrupted tag '%s'\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"'%s' Inconsistent number of items: expected %d, got %d\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Unsupported tag '%x'\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Unsupported type '%s' for tag '%s'\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Malformed struct in type '%s' for tag '%s'\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Read from memory error. Got %d bytes, block should be of %d bytes\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Too few data; probably corrupted profile\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Read error. Got %d bytes, block should be of %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Seek error; probably corrupted file\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Tell error; probably corrupted file\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"(Internal) no handler for tag %x\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Couldn't write type '%s'\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromNULL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 320) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store ptr @NULLRead, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr @NULLSeek, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr @NULLClose, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr @NULLTell, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr @NULLWrite, ptr %14, align 8
  br label %16

15:                                               ; preds = %4
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %2) #19
  br label %16

16:                                               ; preds = %1, %15, %7
  %.0 = phi ptr [ %2, %7 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @NULLRead(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef returned %3) #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = mul i32 %3, %2
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %5, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @NULLSeek(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  store i32 %1, ptr %3, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @NULLClose(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %4, ptr noundef %2) #19
  %5 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %5, ptr noundef nonnull %0) #19
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @NULLTell(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @NULLWrite(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 %6, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %3
  ret i32 1
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromMem(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 320) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  switch i8 %8, label %25 [
    i8 114, label %9
    i8 119, label %21
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 24) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @_cmsMalloc(ptr noundef %0, i32 noundef %2) #19
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %10) #19
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  %18 = zext i32 %2 to i64
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef %18) #19
  br label %41

19:                                               ; preds = %14
  %20 = zext i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %27

21:                                               ; preds = %7
  %22 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 24) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  store ptr %1, ptr %22, align 8
  br label %27

25:                                               ; preds = %7
  %26 = sext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %26) #19
  br label %41

27:                                               ; preds = %24, %19
  %.sink76 = phi ptr [ %22, %24 ], [ %10, %19 ]
  %.sink74 = phi i32 [ 0, %24 ], [ 1, %19 ]
  %.sink = phi i32 [ 0, %24 ], [ %2, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink76, i64 16
  store i32 %.sink74, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink76, i64 8
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink76, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %32, align 8
  store ptr %.sink76, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr @MemoryRead, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr @MemorySeek, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr @MemoryClose, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr @MemoryTell, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr @MemoryWrite, ptr %39, align 8
  br label %41

40:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str) #19
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %10) #19
  br label %.thread

.thread:                                          ; preds = %21, %9, %40
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %41

41:                                               ; preds = %4, %.thread, %27, %25, %17
  %.055 = phi ptr [ %5, %27 ], [ null, %25 ], [ null, %.thread ], [ null, %17 ], [ null, %4 ]
  ret ptr %.055
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @MemoryRead(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = mul i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = sub i32 %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %16, i32 noundef 5, ptr noundef nonnull @.str.23, i32 noundef %14, i32 noundef %6) #19
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %6
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %13
  %.0 = phi i32 [ 0, %13 ], [ %3, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @MemorySeek(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %9, i32 noundef 6, ptr noundef nonnull @.str.24) #19
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @MemoryClose(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %9, ptr noundef nonnull %6) #19
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_cmsFree(ptr noundef %12, ptr noundef nonnull %2) #19
  %13 = load ptr, ptr %11, align 8
  tail call void @_cmsFree(ptr noundef %13, ptr noundef nonnull %0) #19
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @MemoryTell(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @MemoryWrite(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  %13 = sub i32 %11, %8
  %spec.select = select i1 %12, i32 %13, i32 %1
  %14 = icmp eq i32 %spec.select, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = zext i32 %spec.select to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %spec.select
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 %21, ptr %22, align 8
  br label %26

26:                                               ; preds = %15, %25, %6, %3
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ], [ 1, %25 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromFile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 320) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %9

9:                                                ; preds = %.preheader, %22
  %10 = phi i8 [ %23, %22 ], [ 0, %.preheader ]
  %11 = phi i8 [ %24, %22 ], [ 0, %.preheader ]
  %12 = phi i8 [ %25, %22 ], [ 0, %.preheader ]
  %.053 = phi ptr [ %26, %22 ], [ %2, %.preheader ]
  %13 = load i8, ptr %.053, align 1
  switch i8 %13, label %19 [
    i8 0, label %27
    i8 114, label %14
    i8 119, label %14
    i8 101, label %22
  ]

14:                                               ; preds = %9, %9
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  %17 = load i8, ptr %.053, align 1
  %18 = sext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %18) #19
  br label %55

19:                                               ; preds = %9
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  %20 = load i8, ptr %.053, align 1
  %21 = sext i8 %20 to i32
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %21) #19
  br label %55

22:                                               ; preds = %9, %14
  %23 = phi i8 [ 98, %14 ], [ %10, %9 ]
  %24 = phi i8 [ %11, %14 ], [ %13, %9 ]
  %25 = phi i8 [ %13, %14 ], [ %12, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  br label %9, !llvm.loop !6

27:                                               ; preds = %9
  store i8 %11, ptr %7, align 2
  store i8 %10, ptr %8, align 1
  store i8 %12, ptr %4, align 4
  switch i8 %12, label %42 [
    i8 114, label %28
    i8 119, label %38
  ]

28:                                               ; preds = %27
  %29 = call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1) #19
  br label %55

32:                                               ; preds = %28
  %33 = tail call i64 @cmsfilelength(ptr noundef nonnull %29) #19
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = tail call i32 @fclose(ptr noundef nonnull %29)
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %1) #19
  br label %55

38:                                               ; preds = %27
  %39 = call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull %4)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %1) #19
  br label %55

42:                                               ; preds = %27
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %55

43:                                               ; preds = %38, %32
  %.sink = phi i32 [ %34, %32 ], [ 0, %38 ]
  %.052 = phi ptr [ %29, %32 ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %45, align 8
  store ptr %.052, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 279
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr @FileRead, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr @FileSeek, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr @FileClose, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr @FileTell, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr @FileWrite, ptr %54, align 8
  br label %55

55:                                               ; preds = %3, %43, %42, %41, %36, %31, %19, %16
  %.0 = phi ptr [ null, %41 ], [ null, %19 ], [ null, %16 ], [ null, %42 ], [ null, %31 ], [ null, %36 ], [ %5, %43 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i64 @cmsfilelength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @FileRead(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = zext i32 %2 to i64
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %3, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = mul i32 %2, %9
  %14 = mul i32 %3, %2
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %13, i32 noundef %14) #19
  br label %15

15:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @FileSeek(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = tail call i32 @fseek(ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.26) #19
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @FileClose(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @fclose(ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FileTell(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @ftell(ptr noundef %2)
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.27) #19
  br label %10

8:                                                ; preds = %1
  %9 = trunc i64 %3 to i32
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @FileWrite(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %9, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ %13, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @cmsfilelength(ptr noundef %1) #19
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #19
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 320) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr @FileRead, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @FileSeek, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @FileClose, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr @FileTell, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr @FileWrite, ptr %19, align 8
  br label %20

20:                                               ; preds = %7, %10, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsCloseIOhandler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetProfileIOhandler(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateProfilePlaceholder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 3760) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 34603008, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1818455411, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 1818455411, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1095782476, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1835955314, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = tail call i32 @_cmsGetTime(ptr noundef nonnull %12) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @_cmsCreateMutex(ptr noundef %0) #19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3752
  store ptr %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %4
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %2) #19
  br label %18

18:                                               ; preds = %1, %17, %14
  %.0 = phi ptr [ null, %17 ], [ %2, %14 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @_cmsGetTime(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsCreateMutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetProfileContextID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetTagCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetTagSignature(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %1, %4
  %6 = icmp ugt i32 %1, 99
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, -2147483648) i32 @_cmsSearchTag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %wide.trip.count.i = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %7, label %.split, label %SearchOneTag.exit.thread

.split:                                           ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.i.us, label %.lr.ph.preheader.i

.lr.ph.i.us:                                      ; preds = %.split, %12
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %12 ], [ 0, %.split ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.us
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %SearchOneTag.exit.thread.loopexit16.split.loop.exit, label %12

12:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %SearchOneTag.exit.thread, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph.preheader.i:                               ; preds = %.split, %SearchOneTag.exit
  %.011 = phi i32 [ %19, %SearchOneTag.exit ], [ %1, %.split ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %.011, %14
  br i1 %15, label %SearchOneTag.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SearchOneTag.exit.thread, label %.lr.ph.i, !llvm.loop !8

SearchOneTag.exit:                                ; preds = %.lr.ph.i
  %17 = and i64 %indvars.iv.i, 4294967295
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %SearchOneTag.exit.thread.loopexit16.split.loop.exit18, label %.lr.ph.preheader.i, !llvm.loop !9

SearchOneTag.exit.thread.loopexit16.split.loop.exit: ; preds = %.lr.ph.i.us
  %20 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %SearchOneTag.exit.thread

SearchOneTag.exit.thread.loopexit16.split.loop.exit18: ; preds = %SearchOneTag.exit
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SearchOneTag.exit.thread

SearchOneTag.exit.thread:                         ; preds = %16, %12, %SearchOneTag.exit.thread.loopexit16.split.loop.exit, %SearchOneTag.exit.thread.loopexit16.split.loop.exit18, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %12 ], [ %20, %SearchOneTag.exit.thread.loopexit16.split.loop.exit ], [ %21, %SearchOneTag.exit.thread.loopexit16.split.loop.exit18 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @cmsIsTag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br i1 %6, label %.lr.ph.i.us.i, label %_cmsSearchTag.exit

.lr.ph.i.us.i:                                    ; preds = %2, %10
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %10 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.i
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %_cmsSearchTag.exit, label %10

10:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_cmsSearchTag.exit, label %.lr.ph.i.us.i, !llvm.loop !8

_cmsSearchTag.exit:                               ; preds = %.lr.ph.i.us.i, %10, %2
  %.0.i = phi i32 [ 0, %2 ], [ 1, %.lr.ph.i.us.i ], [ 0, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadHeader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmsTagEntry, align 4
  %3 = alloca %struct.cmsICCHeader, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 128, i32 noundef 1) #19
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @_cmsAdjustEndianess32(i32 noundef %11) #19
  %.not85 = icmp eq i32 %12, 1633907568
  br i1 %.not85, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %15, i32 noundef 11, ptr noundef nonnull @.str.9) #19
  br label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @_cmsAdjustEndianess32(i32 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @_cmsAdjustEndianess32(i32 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @_cmsAdjustEndianess32(i32 noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @_cmsAdjustEndianess32(i32 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @_cmsAdjustEndianess32(i32 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @_cmsAdjustEndianess32(i32 noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @_cmsAdjustEndianess32(i32 noundef %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @_cmsAdjustEndianess32(i32 noundef %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_cmsAdjustEndianess32(i32 noundef %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @_cmsAdjustEndianess32(i32 noundef %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_cmsAdjustEndianess64(ptr noundef nonnull %57, ptr noundef nonnull %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 254
  %62 = icmp samesign ugt i32 %61, 9
  %.sroa.4.0.extract.shift.i = lshr i32 %60, 8
  %63 = and i32 %.sroa.4.0.extract.shift.i, 240
  %64 = and i32 %.sroa.4.0.extract.shift.i, 15
  %65 = and i32 %60, 61440
  %66 = icmp samesign ugt i32 %65, 36864
  %67 = and i32 %60, 3584
  %68 = icmp samesign ugt i32 %67, 2304
  %69 = select i1 %66, i32 144, i32 %63
  %70 = select i1 %68, i32 9, i32 %64
  %71 = or disjoint i32 %69, %70
  %.sroa.4.0.insert.shift.i = shl nuw nsw i32 %71, 8
  %72 = and i32 %60, 255
  %.sroa.0.0.insert.ext.i = select i1 %62, i32 9, i32 %72
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %73 = call i32 @_cmsAdjustEndianess32(i32 noundef %.sroa.0.0.insert.insert.i) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %73, ptr %74, align 4
  %75 = icmp ugt i32 %73, 83886080
  br i1 %75, label %76, label %79

76:                                               ; preds = %16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %78, i32 noundef 8, ptr noundef nonnull @.str.10, i32 noundef %73) #19
  br label %.loopexit

79:                                               ; preds = %16
  %80 = load i32, ptr %24, align 8
  switch i32 %80, label %81 [
    i32 0, label %validDeviceClass.exit
    i32 1935896178, label %validDeviceClass.exit
    i32 1835955314, label %validDeviceClass.exit
    i32 1886549106, label %validDeviceClass.exit
    i32 1818848875, label %validDeviceClass.exit
    i32 1633842036, label %validDeviceClass.exit
    i32 1936744803, label %validDeviceClass.exit
    i32 1852662636, label %validDeviceClass.exit
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %83, i32 noundef 8, ptr noundef nonnull @.str.11, i32 noundef %80) #19
  br label %.loopexit

validDeviceClass.exit:                            ; preds = %79, %79, %79, %79, %79, %79, %79, %79
  %84 = load i32, ptr %3, align 8
  %85 = call i32 @_cmsAdjustEndianess32(i32 noundef %84) #19
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %85, i32 %88)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_cmsDecodeDateTimeNumber(ptr noundef nonnull %89, ptr noundef nonnull %90) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false)
  %93 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  %.not88 = icmp eq i32 %93, 0
  br i1 %.not88, label %.loopexit, label %94

94:                                               ; preds = %validDeviceClass.exit
  %95 = load i32, ptr %4, align 4
  %96 = icmp ugt i32 %95, 100
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %99, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %95) #19
  br label %.loopexit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %101, align 4
  %.not107 = icmp eq i32 %95, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %110

.preheader99:                                     ; preds = %175
  %.pre = load i32, ptr %101, align 4
  %.not109 = icmp eq i32 %.pre, 0
  br i1 %.not109, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count119 = zext i32 %.pre to i64
  br label %.preheader

110:                                              ; preds = %.lr.ph104, %175
  %.075102 = phi i32 [ 0, %.lr.ph104 ], [ %176, %175 ]
  %111 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %5, ptr noundef nonnull %2) #19
  %.not90 = icmp eq i32 %111, 0
  br i1 %.not90, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %5, ptr noundef nonnull %102) #19
  %.not91 = icmp eq i32 %113, 0
  br i1 %.not91, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = call i32 @_cmsReadUInt32Number(ptr noundef nonnull %5, ptr noundef nonnull %103) #19
  %.not92 = icmp eq i32 %115, 0
  br i1 %.not92, label %.loopexit, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %103, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, ptr %102, align 4
  %120 = icmp eq i32 %119, 0
  %or.cond = select i1 %118, i1 true, i1 %120
  br i1 %or.cond, label %175, label %121

121:                                              ; preds = %116
  %122 = add i32 %119, %117
  %123 = icmp ugt i32 %122, %spec.select
  %124 = icmp ult i32 %122, %119
  %or.cond94 = or i1 %123, %124
  br i1 %or.cond94, label %175, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %101, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %128
  store i32 %126, ptr %129, align 4
  %130 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %128
  store i32 %119, ptr %130, align 4
  %131 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %128
  store i32 %117, ptr %131, align 4
  %.not108 = icmp eq i32 %127, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125, %CompatibleTypes.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %CompatibleTypes.exit.thread ], [ 0, %125 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %102, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %CompatibleTypes.exit.thread

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %103, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %CompatibleTypes.exit.thread

141:                                              ; preds = %136
  %142 = load ptr, ptr %107, align 8
  %143 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @_cmsGetTagDescriptor(ptr noundef %142, i32 noundef %144) #19
  %146 = load ptr, ptr %107, align 8
  %147 = load i32, ptr %2, align 4
  %148 = call ptr @_cmsGetTagDescriptor(ptr noundef %146, i32 noundef %147) #19
  %149 = icmp eq ptr %145, null
  %150 = icmp eq ptr %148, null
  %or.cond.i = or i1 %149, %150
  br i1 %or.cond.i, label %CompatibleTypes.exit.thread, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = load i32, ptr %154, align 4
  %.not.i = icmp eq i32 %153, %155
  br i1 %.not.i, label %156, label %CompatibleTypes.exit.thread

156:                                              ; preds = %151
  %157 = load i32, ptr %145, align 8
  %158 = load i32, ptr %148, align 8
  %.not17.i = icmp eq i32 %157, %158
  br i1 %.not17.i, label %.preheader.i, label %CompatibleTypes.exit.thread

.preheader.i:                                     ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not22.i = icmp eq i32 %153, 0
  br i1 %.not22.i, label %CompatibleTypes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %wide.trip.count.i = zext i32 %153 to i64
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CompatibleTypes.exit, label %162, !llvm.loop !10

162:                                              ; preds = %161, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %161 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4
  %.not18.i = icmp eq i32 %164, %166
  br i1 %.not18.i, label %161, label %CompatibleTypes.exit.thread

CompatibleTypes.exit:                             ; preds = %161, %.preheader.i
  %167 = load i32, ptr %143, align 4
  %168 = load i32, ptr %101, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %169
  store i32 %167, ptr %170, align 4
  br label %CompatibleTypes.exit.thread

CompatibleTypes.exit.thread:                      ; preds = %162, %151, %141, %156, %.lr.ph, %136, %CompatibleTypes.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %101, align 4
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next, %172
  br i1 %173, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %CompatibleTypes.exit.thread
  %174 = add i32 %171, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %.lcssa = phi i32 [ 1, %125 ], [ %174, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %101, align 4
  br label %175

175:                                              ; preds = %121, %116, %._crit_edge
  %176 = add nuw i32 %.075102, 1
  %177 = load i32, ptr %4, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %110, label %.preheader99, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %190
  %indvars.iv116 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next117, %190 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv116
  br label %180

180:                                              ; preds = %.preheader, %189
  %indvars.iv113 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next114, %189 ]
  %.not89 = icmp eq i64 %indvars.iv116, %indvars.iv113
  br i1 %.not89, label %189, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %179, align 4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv113
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %188, i32 noundef 2, ptr noundef nonnull @.str.13) #19
  br label %.loopexit

189:                                              ; preds = %180, %181
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count119
  br i1 %exitcond.not, label %190, label %180, !llvm.loop !13

190:                                              ; preds = %189
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %114, %112, %110, %190, %100, %.preheader99, %validDeviceClass.exit, %1, %186, %97, %81, %76, %13
  %.0 = phi i32 [ 0, %81 ], [ 0, %13 ], [ 0, %76 ], [ 0, %97 ], [ 1, %.preheader99 ], [ 0, %1 ], [ 0, %validDeviceClass.exit ], [ 0, %186 ], [ 1, %190 ], [ 1, %100 ], [ 0, %110 ], [ 0, %112 ], [ 0, %114 ]
  ret i32 %.0
}

declare i32 @_cmsAdjustEndianess32(i32 noundef) local_unnamed_addr #1

declare void @_cmsAdjustEndianess64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cmsDecodeDateTimeNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadUInt32Number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsGetTagDescriptor(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteHeader(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmsICCHeader, align 8
  %4 = alloca %struct.cmsTagEntry, align 4
  %5 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %1) #19
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_cmsEncodeDateTimeNumber(ptr noundef nonnull %26, ptr noundef nonnull %27) #19
  %28 = call i32 @_cmsAdjustEndianess32(i32 noundef 1633907568) #19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @_cmsAdjustEndianess32(i32 noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_cmsAdjustEndianess32(i32 noundef %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @_cmsAdjustEndianess32(i32 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @_cmsAdjustEndianess32(i32 noundef %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_cmsAdjustEndianess64(ptr noundef nonnull %46, ptr noundef nonnull %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_cmsAdjustEndianess32(i32 noundef %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %50, ptr %51, align 8
  %52 = call ptr @cmsD50_XYZ() #19
  %53 = load double, ptr %52, align 8
  %54 = call i32 @_cmsDoubleTo15Fixed16(double noundef %53) #19
  %55 = call i32 @_cmsAdjustEndianess32(i32 noundef %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %55, ptr %56, align 4
  %57 = call ptr @cmsD50_XYZ() #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = call i32 @_cmsDoubleTo15Fixed16(double noundef %59) #19
  %61 = call i32 @_cmsAdjustEndianess32(i32 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %61, ptr %62, align 8
  %63 = call ptr @cmsD50_XYZ() #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load double, ptr %64, align 8
  %66 = call i32 @_cmsDoubleTo15Fixed16(double noundef %65) #19
  %67 = call i32 @_cmsAdjustEndianess32(i32 noundef %66) #19
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @_cmsAdjustEndianess32(i32 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %76, i32 noundef 128, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.loopexit, label %.preheader45

.preheader45:                                     ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %81 = load i32, ptr %80, align 4
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %.not44 = icmp ne i32 %85, 0
  %86 = zext i1 %.not44 to i32
  %spec.select = add i32 %.047, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !15

._crit_edge:                                      ; preds = %83, %.preheader45
  %.0.lcssa = phi i32 [ 0, %.preheader45 ], [ %spec.select, %83 ]
  %87 = load ptr, ptr %0, align 8
  %88 = call i32 @_cmsWriteUInt32Number(ptr noundef %87, i32 noundef %.0.lcssa) #19
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %89 = load i32, ptr %80, align 4
  %.not54 = icmp eq i32 %89, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %95

95:                                               ; preds = %.lr.ph49, %112
  %96 = phi i32 [ %89, %.lr.ph49 ], [ %113, %112 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %112 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv56
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = call i32 @_cmsAdjustEndianess32(i32 noundef %98) #19
  store i32 %101, ptr %4, align 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv56
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @_cmsAdjustEndianess32(i32 noundef %103) #19
  store i32 %104, ptr %92, align 4
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv56
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_cmsAdjustEndianess32(i32 noundef %106) #19
  store i32 %107, ptr %94, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 312
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef %108, i32 noundef 12, ptr noundef nonnull %4) #19
  %.not43 = icmp eq i32 %111, 0
  br i1 %.not43, label %.loopexit, label %._crit_edge59

._crit_edge59:                                    ; preds = %100
  %.pre = load i32, ptr %80, align 4
  br label %112

112:                                              ; preds = %._crit_edge59, %95
  %113 = phi i32 [ %.pre, %._crit_edge59 ], [ %96, %95 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next57, %114
  br i1 %115, label %95, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %100, %112, %.preheader, %._crit_edge, %2
  %.040 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ 1, %.preheader ], [ 0, %100 ], [ 1, %112 ]
  ret i32 %.040
}

declare void @_cmsEncodeDateTimeNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsDoubleTo15Fixed16(double noundef) local_unnamed_addr #1

declare ptr @cmsD50_XYZ() local_unnamed_addr #1

declare i32 @_cmsWriteUInt32Number(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetHeaderRenderingIntent(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetHeaderRenderingIntent(ptr noundef writeonly captures(none) initializes((92, 96)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetHeaderFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetHeaderFlags(ptr noundef writeonly captures(none) initializes((100, 104)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetHeaderManufacturer(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetHeaderManufacturer(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetHeaderCreator(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetHeaderModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetHeaderModel(ptr noundef writeonly captures(none) initializes((108, 112)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsGetHeaderAttributes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetHeaderAttributes(ptr noundef writeonly captures(none) initializes((112, 120)) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsGetHeaderProfileID(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsSetHeaderProfileID(ptr noundef writeonly captures(none) initializes((124, 140)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @cmsGetHeaderCreationDateTime(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetPCS(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetPCS(ptr noundef writeonly captures(none) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetColorSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetColorSpace(ptr noundef writeonly captures(none) initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetDeviceClass(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetDeviceClass(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetEncodedICCversion(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cmsSetEncodedICCversion(ptr noundef writeonly captures(none) initializes((76, 80)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @cmsSetProfileVersion(ptr noundef writeonly captures(none) %0, double noundef %1) local_unnamed_addr #14 {
  %3 = alloca [100 x i8], align 16
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+02, double 5.000000e-01)
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fptoui double %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %BaseToBase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.01718.i = phi i32 [ %10, %.lr.ph.i ], [ %6, %2 ]
  %7 = urem i32 %.01718.i, 10
  %8 = trunc nuw nsw i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %8, ptr %9, align 1
  %10 = udiv i32 %.01718.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp ugt i32 %.01718.i, 9
  %12 = icmp samesign ult i64 %indvars.iv.i, 99
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph.i, label %.lr.ph22.i, !llvm.loop !17

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph22.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ %18, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %14 = shl i32 %.021.i, 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next27.i
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %14, %17
  %19 = icmp samesign ugt i64 %indvars.iv26.i, 1
  br i1 %19, label %.lr.ph22.i, label %BaseToBase.exit.loopexit, !llvm.loop !18

BaseToBase.exit.loopexit:                         ; preds = %.lr.ph22.i
  %20 = shl i32 %18, 16
  br label %BaseToBase.exit

BaseToBase.exit:                                  ; preds = %BaseToBase.exit.loopexit, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %20, %BaseToBase.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.0.lcssa.i, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden double @cmsGetProfileVersion(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %BaseToBase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %.01718.i = phi i32 [ %9, %.lr.ph.i ], [ %5, %1 ]
  %6 = trunc i32 %.01718.i to i8
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1
  %9 = lshr i32 %.01718.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp samesign ugt i32 %.01718.i, 15
  br i1 %10, label %.lr.ph.i, label %.lr.ph22.i, !llvm.loop !17

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph22.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ %15, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %11 = mul i32 %.021.i, 10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next27.i
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %11, %14
  %16 = icmp samesign ugt i64 %indvars.iv26.i, 1
  br i1 %16, label %.lr.ph22.i, label %BaseToBase.exit.loopexit, !llvm.loop !18

BaseToBase.exit.loopexit:                         ; preds = %.lr.ph22.i
  %17 = uitofp i32 %15 to double
  br label %BaseToBase.exit

BaseToBase.exit:                                  ; preds = %BaseToBase.exit.loopexit, %1
  %.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %17, %BaseToBase.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = fdiv double %.0.lcssa.i, 1.000000e+02
  ret double %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromIOhandlerTHR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 3760) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cmsCreateProfilePlaceholder.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 34603008, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1818455411, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1818455411, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1095782476, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1835955314, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = tail call i32 @_cmsGetTime(ptr noundef nonnull %13) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %3) #19
  br label %cmsCreateProfilePlaceholder.exit.thread

16:                                               ; preds = %5
  %17 = tail call ptr @_cmsCreateMutex(ptr noundef %0) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3752
  store ptr %17, ptr %18, align 8
  store ptr %1, ptr %3, align 8
  %19 = tail call i32 @_cmsReadHeader(ptr noundef nonnull %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %cmsCreateProfilePlaceholder.exit.thread

20:                                               ; preds = %16
  %21 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %3)
  br label %cmsCreateProfilePlaceholder.exit.thread

cmsCreateProfilePlaceholder.exit.thread:          ; preds = %2, %15, %16, %20
  %.0 = phi ptr [ null, %20 ], [ %3, %16 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsCloseProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cms_typehandler_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %5 = load i32, ptr %4, align 8
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %cmsSaveProfileToFile.exit, label %cmsGetProfileContextID.exit.i

cmsGetProfileContextID.exit.i:                    ; preds = %3
  store i32 0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cmsOpenIOhandlerFromFile(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.15)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cmsSaveProfileToFile.exit, label %12

12:                                               ; preds = %cmsGetProfileContextID.exit.i
  %13 = tail call i32 @cmsSaveProfileToIOhandler(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %10) #19
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %.not.i, i1 true, i1 %18
  br i1 %19, label %20, label %cmsSaveProfileToFile.exit

20:                                               ; preds = %12
  %21 = tail call i32 @remove(ptr noundef nonnull %7) #19
  br label %cmsSaveProfileToFile.exit

cmsSaveProfileToFile.exit:                        ; preds = %20, %12, %cmsGetProfileContextID.exit.i, %3
  %.020 = phi i32 [ 1, %3 ], [ 0, %cmsGetProfileContextID.exit.i ], [ 0, %20 ], [ 1, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %cmsSaveProfileToFile.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %freeOneTag.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %freeOneTag.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not.i26 = icmp eq ptr %33, null
  br i1 %.not.i26, label %freeOneTag.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not13.i = icmp eq ptr %36, null
  br i1 %.not13.i, label %41, label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %27, align 8
  %39 = load i32, ptr %28, align 4
  store i32 %39, ptr %29, align 8
  %40 = load ptr, ptr %30, align 8
  call void %40(ptr noundef nonnull %2, ptr noundef nonnull %33) #19
  br label %freeOneTag.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %26, align 8
  call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %33) #19
  br label %freeOneTag.exit

freeOneTag.exit:                                  ; preds = %31, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %22, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %31, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %freeOneTag.exit, %cmsSaveProfileToFile.exit
  %46 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %52, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %46) #19
  %51 = and i32 %50, %.020
  br label %52

52:                                               ; preds = %47, %._crit_edge
  %.1 = phi i32 [ %51, %47 ], [ %.020, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %56 = load ptr, ptr %55, align 8
  call void @_cmsDestroyMutex(ptr noundef %54, ptr noundef %56) #19
  %57 = load ptr, ptr %53, align 8
  call void @_cmsFree(ptr noundef %57, ptr noundef nonnull %0) #19
  br label %58

58:                                               ; preds = %1, %52
  %.021 = phi i32 [ %.1, %52 ], [ 0, %1 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromIOhandler2THR(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 3760) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cmsCreateProfilePlaceholder.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 34603008, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1818455411, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 1818455411, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1095782476, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1835955314, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call i32 @_cmsGetTime(ptr noundef nonnull %14) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %6
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %4) #19
  br label %cmsCreateProfilePlaceholder.exit.thread

17:                                               ; preds = %6
  %18 = tail call ptr @_cmsCreateMutex(ptr noundef %0) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3752
  store ptr %18, ptr %19, align 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3744
  store i32 1, ptr %21, align 8
  br label %cmsCreateProfilePlaceholder.exit.thread

22:                                               ; preds = %17
  %23 = tail call i32 @_cmsReadHeader(ptr noundef nonnull %4)
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %24, label %cmsCreateProfilePlaceholder.exit.thread

24:                                               ; preds = %22
  %25 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %4)
  br label %cmsCreateProfilePlaceholder.exit.thread

cmsCreateProfilePlaceholder.exit.thread:          ; preds = %3, %16, %22, %24, %20
  %.0 = phi ptr [ null, %24 ], [ %4, %20 ], [ %4, %22 ], [ null, %16 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromFileTHR(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 3760) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cmsCreateProfilePlaceholder.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 34603008, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1818455411, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 1818455411, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1095782476, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1835955314, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call i32 @_cmsGetTime(ptr noundef nonnull %14) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %6
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %4) #19
  br label %cmsCreateProfilePlaceholder.exit.thread

17:                                               ; preds = %6
  %18 = tail call ptr @_cmsCreateMutex(ptr noundef %0) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3752
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @cmsOpenIOhandlerFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %20, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %2, align 1
  switch i8 %23, label %26 [
    i8 87, label %24
    i8 119, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3744
  store i32 1, ptr %25, align 8
  br label %cmsCreateProfilePlaceholder.exit.thread

26:                                               ; preds = %22
  %27 = tail call i32 @_cmsReadHeader(ptr noundef nonnull %4)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %cmsCreateProfilePlaceholder.exit.thread

28:                                               ; preds = %26, %17
  %29 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %4)
  br label %cmsCreateProfilePlaceholder.exit.thread

cmsCreateProfilePlaceholder.exit.thread:          ; preds = %3, %16, %26, %28, %24
  %.0 = phi ptr [ %4, %26 ], [ null, %28 ], [ %4, %24 ], [ null, %16 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromFile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsOpenProfileFromFileTHR(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromStreamTHR(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 3760) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cmsCreateProfilePlaceholder.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 34603008, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1818455411, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 1818455411, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1095782476, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1835955314, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call i32 @_cmsGetTime(ptr noundef nonnull %14) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %6
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %4) #19
  br label %cmsCreateProfilePlaceholder.exit.thread

17:                                               ; preds = %6
  %18 = tail call ptr @_cmsCreateMutex(ptr noundef %0) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3752
  store ptr %18, ptr %19, align 8
  %20 = tail call i64 @cmsfilelength(ptr noundef %1) #19
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8) #19
  br label %cmsOpenIOhandlerFromStream.exit.thread

24:                                               ; preds = %17
  %25 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 320) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cmsOpenIOhandlerFromStream.exit.thread, label %27

cmsOpenIOhandlerFromStream.exit.thread:           ; preds = %23, %24
  store ptr null, ptr %4, align 8
  br label %43

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %21, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store ptr @FileRead, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr @FileSeek, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store ptr @FileClose, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr @FileTell, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store ptr @FileWrite, ptr %36, align 8
  store ptr %25, ptr %4, align 8
  %37 = load i8, ptr %2, align 1
  %38 = icmp eq i8 %37, 119
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 3744
  store i32 1, ptr %40, align 8
  br label %cmsCreateProfilePlaceholder.exit.thread

41:                                               ; preds = %27
  %42 = tail call i32 @_cmsReadHeader(ptr noundef nonnull %4)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %cmsCreateProfilePlaceholder.exit.thread

43:                                               ; preds = %cmsOpenIOhandlerFromStream.exit.thread, %41
  %44 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %4)
  br label %cmsCreateProfilePlaceholder.exit.thread

cmsCreateProfilePlaceholder.exit.thread:          ; preds = %3, %16, %41, %43, %39
  %.0 = phi ptr [ %4, %41 ], [ null, %43 ], [ %4, %39 ], [ null, %16 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromStream(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsOpenProfileFromStreamTHR(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromMemTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 3760) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cmsCreateProfilePlaceholder.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 34603008, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1818455411, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 1818455411, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1095782476, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1835955314, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call i32 @_cmsGetTime(ptr noundef nonnull %14) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %6
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %4) #19
  br label %cmsCreateProfilePlaceholder.exit.thread

17:                                               ; preds = %6
  %18 = tail call ptr @_cmsCreateMutex(ptr noundef %0) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3752
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @cmsOpenIOhandlerFromMem(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.14)
  store ptr %20, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @_cmsReadHeader(ptr noundef nonnull %4)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %cmsCreateProfilePlaceholder.exit.thread

24:                                               ; preds = %22, %17
  %25 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %4)
  br label %cmsCreateProfilePlaceholder.exit.thread

cmsCreateProfilePlaceholder.exit.thread:          ; preds = %3, %16, %22, %24
  %.0 = phi ptr [ %4, %22 ], [ null, %24 ], [ null, %16 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromMem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsOpenProfileFromMemTHR(ptr noundef null, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSaveProfileToIOhandler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cms_iccprofile_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @_cmsLockMutex(ptr noundef %5, ptr noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %62, label %cmsGetProfileContextID.exit

cmsGetProfileContextID.exit:                      ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3760) %3, ptr noundef nonnull align 8 dereferenceable(3760) %0, i64 3760, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @_cmsMallocZero(ptr noundef %9, i32 noundef 320) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %cmsGetProfileContextID.exit
  %13 = tail call ptr @_cmsMallocZero(ptr noundef %9, i32 noundef 4) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void @_cmsFree(ptr noundef %9, ptr noundef nonnull %10) #19
  br label %16

16:                                               ; preds = %15, %cmsGetProfileContextID.exit
  store ptr null, ptr %0, align 8
  br label %.sink.split

17:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %18, align 8
  store ptr %13, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  store ptr @NULLRead, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @NULLSeek, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @NULLClose, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @NULLTell, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @NULLWrite, ptr %24, align 8
  store ptr %10, ptr %0, align 8
  %25 = tail call i32 @_cmsWriteHeader(ptr noundef nonnull %0, i32 noundef 0)
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %57, label %26

26:                                               ; preds = %17
  %27 = call fastcc i32 @SaveTags(ptr noundef nonnull %0, ptr noundef %3)
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %57, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %19, align 8
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %54, label %30

30:                                               ; preds = %28
  store ptr %1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %.fr21.i = freeze i32 %32
  %.not.i = icmp eq i32 %.fr21.i, 0
  br i1 %.not.i, label %SetLinks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = icmp sgt i32 %.fr21.i, 0
  %wide.trip.count.i.i.i = zext i32 %.fr21.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %35, label %.lr.ph.split.us.i, label %SetLinks.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_cmsSearchTag.exit.thread.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_cmsSearchTag.exit.thread.us.i ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %.not.us.i = icmp eq i32 %39, 0
  br i1 %.not.us.i, label %_cmsSearchTag.exit.thread.us.i, label %.lr.ph.i.us.i.us.i

.lr.ph.i.us.i.us.i:                               ; preds = %.lr.ph.split.us.i, %43
  %indvars.iv.i.us.i.us.i = phi i64 [ %indvars.iv.next.i.us.i.us.i, %43 ], [ 0, %.lr.ph.split.us.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.us.i.us.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %_cmsSearchTag.exit.us.i, label %43

43:                                               ; preds = %.lr.ph.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.us.i, label %_cmsSearchTag.exit.thread.us.i, label %.lr.ph.i.us.i.us.i, !llvm.loop !8

_cmsSearchTag.exit.us.i:                          ; preds = %.lr.ph.i.us.i.us.i
  %44 = and i64 %indvars.iv.i.us.i.us.i, 4294967295
  %45 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %44
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4
  br label %_cmsSearchTag.exit.thread.us.i

_cmsSearchTag.exit.thread.us.i:                   ; preds = %43, %_cmsSearchTag.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i, label %SetLinks.exit, label %.lr.ph.split.us.i, !llvm.loop !20

SetLinks.exit:                                    ; preds = %_cmsSearchTag.exit.thread.us.i, %30, %.lr.ph.i
  %51 = tail call i32 @_cmsWriteHeader(ptr noundef nonnull %0, i32 noundef %29)
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %57, label %52

52:                                               ; preds = %SetLinks.exit
  %53 = call fastcc i32 @SaveTags(ptr noundef nonnull %0, ptr noundef %3)
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %57, label %54

54:                                               ; preds = %52, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(3760) %3, i64 3760, i1 false)
  %55 = load ptr, ptr %22, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %10) #19
  %.not37 = icmp eq i32 %56, 0
  %spec.select = select i1 %.not37, i32 0, i32 %29
  br label %.sink.split

57:                                               ; preds = %52, %SetLinks.exit, %26, %17
  %58 = load ptr, ptr %22, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(3760) %3, i64 3760, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %16, %54, %57
  %.0.ph = phi i32 [ 0, %57 ], [ %spec.select, %54 ], [ 0, %16 ]
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %60, ptr noundef %61) #19
  br label %62

62:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @_cmsLockMutex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cmsUnlockMutex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SaveTags(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca %struct._cms_typehandler_struct, align 8
  %5 = alloca [5 x i8], align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %cmsGetProfileVersion.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.01718.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %9, %2 ]
  %10 = trunc i32 %.01718.i.i to i8
  %11 = and i8 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %.01718.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = icmp samesign ugt i32 %.01718.i.i, 15
  br i1 %14, label %.lr.ph.i.i, label %.lr.ph22.i.i, !llvm.loop !17

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph22.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %19, %.lr.ph22.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %15 = mul i32 %.021.i.i, 10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next27.i.i
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, %18
  %20 = icmp samesign ugt i64 %indvars.iv26.i.i, 1
  br i1 %20, label %.lr.ph22.i.i, label %BaseToBase.exit.loopexit.i, !llvm.loop !18

BaseToBase.exit.loopexit.i:                       ; preds = %.lr.ph22.i.i
  %21 = uitofp i32 %19 to double
  br label %cmsGetProfileVersion.exit

cmsGetProfileVersion.exit:                        ; preds = %2, %BaseToBase.exit.loopexit.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %2 ], [ %21, %BaseToBase.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = fdiv double %.0.lcssa.i.i, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %cmsGetProfileVersion.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  br label %39

39:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %123, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %123

46:                                               ; preds = %43
  %47 = load i32, ptr %27, align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.not92 = icmp eq ptr %50, null
  br i1 %.not92, label %51, label %80

51:                                               ; preds = %46
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %123, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %.not94 = icmp eq ptr %53, null
  br i1 %.not94, label %123, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull %53, i32 noundef %58) #19
  %.not95 = icmp eq i32 %61, 0
  br i1 %.not95, label %.loopexit, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %33, align 8
  %64 = call ptr @_cmsMalloc(ptr noundef %63, i32 noundef %56) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef %67, ptr noundef nonnull %64, i32 noundef %56, i32 noundef 1) #19
  %.not96 = icmp eq i32 %70, 1
  br i1 %.not96, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = load ptr, ptr %31, align 8
  %73 = call i32 %72(ptr noundef nonnull %6, i32 noundef %56, ptr noundef nonnull %64) #19
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %33, align 8
  call void @_cmsFree(ptr noundef %75, ptr noundef nonnull %64) #19
  %76 = load i32, ptr %27, align 8
  %77 = sub i32 %76, %47
  %78 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %77, ptr %78, align 4
  %79 = call i32 @_cmsWriteAlignment(ptr noundef nonnull %6) #19
  %.not98 = icmp eq i32 %79, 0
  br i1 %.not98, label %.loopexit, label %123

80:                                               ; preds = %46
  %81 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not99 = icmp eq i32 %82, 0
  br i1 %.not99, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = call i32 %84(ptr noundef nonnull %6, i32 noundef %86, ptr noundef nonnull %50) #19
  %.not103 = icmp eq i32 %87, 1
  br i1 %.not103, label %118, label %.loopexit

88:                                               ; preds = %80
  %89 = load ptr, ptr %33, align 8
  %90 = call ptr @_cmsGetTagDescriptor(ptr noundef %89, i32 noundef %41) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %123, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not100 = icmp eq ptr %94, null
  br i1 %.not100, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 %94(double noundef %22, ptr noundef nonnull %50) #19
  br label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load i32, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %.083 = phi i32 [ %96, %95 ], [ %99, %97 ]
  %101 = load ptr, ptr %33, align 8
  %102 = call ptr @_cmsGetTagTypeHandler(ptr noundef %101, i32 noundef %.083) #19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %33, align 8
  %106 = load i32, ptr %40, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %105, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %106) #19
  br label %123

107:                                              ; preds = %100
  %108 = load i32, ptr %102, align 8
  %109 = call i32 @_cmsWriteTypeBase(ptr noundef nonnull %6, i32 noundef %108) #19
  %.not101 = icmp eq i32 %109, 0
  br i1 %.not101, label %.loopexit, label %110

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %102, i64 56, i1 false)
  %111 = load ptr, ptr %33, align 8
  store ptr %111, ptr %34, align 8
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %35, align 8
  %113 = load ptr, ptr %36, align 8
  %114 = load i32, ptr %90, align 8
  %115 = call i32 %113(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %50, i32 noundef %114) #19
  %.not102 = icmp eq i32 %115, 0
  br i1 %.not102, label %116, label %118

116:                                              ; preds = %110
  call void @_cmsTagSignature2String(ptr noundef nonnull %5, i32 noundef %108) #19
  %117 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %117, i32 noundef 7, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #19
  br label %.loopexit

118:                                              ; preds = %110, %83
  %119 = load i32, ptr %27, align 8
  %120 = sub i32 %119, %47
  %121 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %120, ptr %121, align 4
  %122 = call i32 @_cmsWriteAlignment(ptr noundef nonnull %6) #19
  %.not104 = icmp eq i32 %122, 0
  br i1 %.not104, label %.loopexit, label %123

123:                                              ; preds = %118, %88, %51, %74, %52, %43, %39, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %23, align 4
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %126, label %39, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %54, %62, %66, %71, %74, %83, %107, %118, %123, %cmsGetProfileVersion.exit, %116
  %.0 = phi i32 [ 0, %116 ], [ 1, %cmsGetProfileVersion.exit ], [ 0, %118 ], [ 0, %107 ], [ 0, %62 ], [ 0, %66 ], [ 0, %54 ], [ 0, %74 ], [ 0, %83 ], [ 0, %71 ], [ 1, %123 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsSaveProfileToFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cmsGetProfileContextID.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %cmsGetProfileContextID.exit

cmsGetProfileContextID.exit:                      ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = tail call ptr @cmsOpenIOhandlerFromFile(ptr noundef %.0.i, ptr noundef %1, ptr noundef nonnull @.str.15)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %cmsGetProfileContextID.exit
  %10 = tail call i32 @cmsSaveProfileToIOhandler(ptr noundef %0, ptr noundef nonnull %7)
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %7) #19
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %.not, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call i32 @remove(ptr noundef %1) #19
  br label %19

19:                                               ; preds = %9, %17, %cmsGetProfileContextID.exit
  %.0 = phi i32 [ 0, %cmsGetProfileContextID.exit ], [ 0, %17 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsSaveProfileToStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cmsGetProfileContextID.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %cmsGetProfileContextID.exit

cmsGetProfileContextID.exit:                      ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = tail call i64 @cmsfilelength(ptr noundef %1) #19
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %cmsGetProfileContextID.exit
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %.0.i, i32 noundef 1, ptr noundef nonnull @.str.8) #19
  br label %cmsOpenIOhandlerFromStream.exit.thread

11:                                               ; preds = %cmsGetProfileContextID.exit
  %12 = tail call ptr @_cmsMallocZero(ptr noundef %.0.i, i32 noundef 320) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cmsOpenIOhandlerFromStream.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i, ptr %15, align 8
  store ptr %1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr @FileRead, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr @FileSeek, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @FileClose, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr @FileTell, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr @FileWrite, ptr %23, align 8
  %24 = tail call i32 @cmsSaveProfileToIOhandler(ptr noundef %0, ptr noundef nonnull %12)
  %.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr %21, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %12) #19
  %27 = and i32 %26, 1
  %28 = select i1 %.not, i32 0, i32 %27
  br label %cmsOpenIOhandlerFromStream.exit.thread

cmsOpenIOhandlerFromStream.exit.thread:           ; preds = %11, %10, %14
  %.0 = phi i32 [ %28, %14 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsSaveProfileToMem(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %cmsGetProfileContextID.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %cmsGetProfileContextID.exit

cmsGetProfileContextID.exit:                      ; preds = %3, %5
  %.0.i = phi ptr [ %7, %5 ], [ null, %3 ]
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %cmsGetProfileContextID.exit
  %10 = tail call i32 @cmsSaveProfileToIOhandler(ptr noundef %0, ptr noundef null)
  store i32 %10, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %24

13:                                               ; preds = %cmsGetProfileContextID.exit
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @cmsOpenIOhandlerFromMem(ptr noundef %.0.i, ptr noundef nonnull %1, i32 noundef %14, ptr noundef nonnull @.str.15)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @cmsSaveProfileToIOhandler(ptr noundef %0, ptr noundef nonnull %15)
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %15) #19
  %22 = and i32 %21, 1
  %23 = select i1 %.not, i32 0, i32 %22
  br label %24

24:                                               ; preds = %13, %17, %9
  %.0 = phi i32 [ %12, %9 ], [ %23, %17 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @_cmsDestroyMutex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsReadTag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cms_typehandler_struct, align 8
  %4 = alloca %struct._cms_typehandler_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @_cmsLockMutex(ptr noundef %10, ptr noundef %12) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %140, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %18, label %.lr.ph.preheader.i.i, label %_cmsSearchTag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %14, %SearchOneTag.exit.i
  %.011.i = phi i32 [ %26, %SearchOneTag.exit.i ], [ %1, %14 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %.011.i, %21
  br i1 %22, label %SearchOneTag.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_cmsSearchTag.exit.thread, label %.lr.ph.i.i, !llvm.loop !8

SearchOneTag.exit.i:                              ; preds = %.lr.ph.i.i
  %24 = and i64 %indvars.iv.i.i, 4294967295
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %_cmsSearchTag.exit, label %.lr.ph.preheader.i.i, !llvm.loop !9

_cmsSearchTag.exit.thread:                        ; preds = %23, %14
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %27, ptr noundef %28) #19
  br label %140

_cmsSearchTag.exit:                               ; preds = %SearchOneTag.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8
  %.not87 = icmp eq ptr %31, null
  br i1 %.not87, label %59, label %32

32:                                               ; preds = %_cmsSearchTag.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %IsTypeSupported.exit.thread, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %IsTypeSupported.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = tail call ptr @_cmsGetTagDescriptor(ptr noundef %41, i32 noundef %1) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %IsTypeSupported.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %IsTypeSupported.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %46, i32 20)
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IsTypeSupported.exit.thread, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %38, %50
  br i1 %51, label %IsTypeSupported.exit, label %48

IsTypeSupported.exit:                             ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %24
  %54 = load i32, ptr %53, align 4
  %.not91 = icmp eq i32 %54, 0
  br i1 %.not91, label %55, label %IsTypeSupported.exit.thread

55:                                               ; preds = %IsTypeSupported.exit
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %56, ptr noundef %57) #19
  %58 = load ptr, ptr %30, align 8
  br label %140

59:                                               ; preds = %_cmsSearchTag.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %24
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %24
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %IsTypeSupported.exit.thread, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %71, i32 noundef 12, ptr noundef nonnull @.str.16) #19
  br label %IsTypeSupported.exit.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %68, i32 noundef %62) #19
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %IsTypeSupported.exit.thread, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = tail call ptr @_cmsGetTagDescriptor(ptr noundef %77, i32 noundef %1) #19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  call void @_cmsTagSignature2String(ptr noundef nonnull %6, i32 noundef %1) #19
  %81 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %81, i32 noundef 8, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #19
  br label %IsTypeSupported.exit.thread

82:                                               ; preds = %76
  %83 = tail call i32 @_cmsReadTypeBase(ptr noundef nonnull %68) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %IsTypeSupported.exit.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i92 = icmp eq i32 %87, 0
  br i1 %.not.i92, label %IsTypeSupported.exit.thread, label %.lr.ph.preheader.i93

.lr.ph.preheader.i93:                             ; preds = %85
  %spec.store.select.i94 = tail call i32 @llvm.umin.i32(i32 %87, i32 20)
  %wide.trip.count.i95 = zext nneg i32 %spec.store.select.i94 to i64
  br label %.lr.ph.i96

89:                                               ; preds = %.lr.ph.i96
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %IsTypeSupported.exit.thread, label %.lr.ph.i96, !llvm.loop !22

.lr.ph.i96:                                       ; preds = %89, %.lr.ph.preheader.i93
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i98, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i97
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %IsTypeSupported.exit101, label %89

IsTypeSupported.exit101:                          ; preds = %.lr.ph.i96
  %93 = load ptr, ptr %9, align 8
  %94 = tail call ptr @_cmsGetTagTypeHandler(ptr noundef %93, i32 noundef %83) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %IsTypeSupported.exit.thread, label %96

96:                                               ; preds = %IsTypeSupported.exit101
  %97 = add i32 %65, -8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %94, i64 56, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %24
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(ptr noundef nonnull %4, ptr noundef nonnull %68, ptr noundef nonnull %5, i32 noundef %97) #19
  store ptr %107, ptr %30, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  call void @_cmsTagSignature2String(ptr noundef nonnull %7, i32 noundef %1) #19
  %110 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %110, i32 noundef 12, ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #19
  br label %IsTypeSupported.exit.thread

111:                                              ; preds = %96
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %78, align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  call void @_cmsTagSignature2String(ptr noundef nonnull %8, i32 noundef %1) #19
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %78, align 8
  %118 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %116, i32 noundef 12, ptr noundef nonnull @.str.19, ptr noundef nonnull %8, i32 noundef %117, i32 noundef %118) #19
  br label %IsTypeSupported.exit.thread

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %11, align 8
  call void @_cmsUnlockMutex(ptr noundef %120, ptr noundef %121) #19
  %122 = load ptr, ptr %30, align 8
  br label %140

IsTypeSupported.exit.thread:                      ; preds = %48, %89, %85, %44, %IsTypeSupported.exit101, %82, %72, %59, %IsTypeSupported.exit, %40, %37, %32, %115, %109, %80, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = load ptr, ptr %30, align 8
  %.not.i102 = icmp eq ptr %123, null
  br i1 %.not.i102, label %freeOneTag.exit, label %124

124:                                              ; preds = %IsTypeSupported.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %24
  %127 = load ptr, ptr %126, align 8
  %.not13.i = icmp eq ptr %127, null
  br i1 %.not13.i, label %136, label %128

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %127, i64 56, i1 false)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull %3, ptr noundef nonnull %123) #19
  br label %freeOneTag.exit

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8
  call void @_cmsFree(ptr noundef %137, ptr noundef nonnull %123) #19
  br label %freeOneTag.exit

freeOneTag.exit:                                  ; preds = %IsTypeSupported.exit.thread, %128, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %30, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %11, align 8
  call void @_cmsUnlockMutex(ptr noundef %138, ptr noundef %139) #19
  br label %140

140:                                              ; preds = %2, %freeOneTag.exit, %119, %55, %_cmsSearchTag.exit.thread
  %.0 = phi ptr [ null, %_cmsSearchTag.exit.thread ], [ null, %freeOneTag.exit ], [ %58, %55 ], [ %122, %119 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_cmsTagSignature2String(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsReadTypeBase(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsGetTagTypeHandler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_cmsGetTagTrueType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %6, label %.lr.ph.preheader.i.i, label %_cmsSearchTag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %2, %SearchOneTag.exit.i
  %.011.i = phi i32 [ %14, %SearchOneTag.exit.i ], [ %1, %2 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.011.i, %9
  br i1 %10, label %SearchOneTag.exit.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_cmsSearchTag.exit.thread, label %.lr.ph.i.i, !llvm.loop !8

SearchOneTag.exit.i:                              ; preds = %.lr.ph.i.i
  %12 = and i64 %indvars.iv.i.i, 4294967295
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %_cmsSearchTag.exit, label %.lr.ph.preheader.i.i, !llvm.loop !9

_cmsSearchTag.exit:                               ; preds = %SearchOneTag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  br label %_cmsSearchTag.exit.thread

_cmsSearchTag.exit.thread:                        ; preds = %11, %2, %_cmsSearchTag.exit
  %.0 = phi i32 [ %18, %_cmsSearchTag.exit ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsWriteTag(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct._cms_typehandler_struct, align 8
  %6 = alloca %struct._cms_typehandler_struct, align 8
  %7 = alloca %struct._cms_typehandler_struct, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @_cmsLockMutex(ptr noundef %11, ptr noundef %13) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %153, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br i1 %16, label %21, label %49

21:                                               ; preds = %15
  br i1 %20, label %.lr.ph.i.us.i, label %.sink.split

.lr.ph.i.us.i:                                    ; preds = %21, %25
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %25 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.us.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %_cmsSearchTag.exit, label %25

25:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.sink.split, label %.lr.ph.i.us.i, !llvm.loop !8

_cmsSearchTag.exit:                               ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %27 = and i64 %indvars.iv.i.us.i, 4294967295
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_cmsDeleteTagByPos.exit, label %30

30:                                               ; preds = %_cmsSearchTag.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %27
  %33 = load i32, ptr %32, align 4
  %.not17.i = icmp eq i32 %33, 0
  br i1 %.not17.i, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %35, ptr noundef nonnull %29) #19
  br label %_cmsDeleteTagByPos.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %27
  %39 = load ptr, ptr %38, align 8
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %_cmsDeleteTagByPos.exit, label %40

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull %6, ptr noundef nonnull %29) #19
  store ptr null, ptr %28, align 8
  br label %_cmsDeleteTagByPos.exit

_cmsDeleteTagByPos.exit:                          ; preds = %_cmsSearchTag.exit, %34, %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %27
  store i32 0, ptr %48, align 4
  br label %.sink.split

49:                                               ; preds = %15
  br i1 %20, label %.lr.ph.i.us.i.i, label %_cmsSearchTag.exit.thread.i

.lr.ph.i.us.i.i:                                  ; preds = %49, %53
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.us.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %1, %51
  br i1 %52, label %_cmsSearchTag.exit.i, label %53

53:                                               ; preds = %.lr.ph.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i.i, label %_cmsSearchTag.exit.thread.i, label %.lr.ph.i.us.i.i, !llvm.loop !8

_cmsSearchTag.exit.i:                             ; preds = %.lr.ph.i.us.i.i
  %54 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %56 = and i64 %indvars.iv.i.us.i.i, 4294967295
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_cmsDeleteTagByPos.exit.i, label %59

59:                                               ; preds = %_cmsSearchTag.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %56
  %62 = load i32, ptr %61, align 4
  %.not17.i.i = icmp eq i32 %62, 0
  br i1 %.not17.i.i, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %64, ptr noundef nonnull %58) #19
  br label %_cmsDeleteTagByPos.exit.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %56
  %68 = load ptr, ptr %67, align 8
  %.not18.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i, label %_cmsDeleteTagByPos.exit.i, label %69

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %5, ptr noundef nonnull %58) #19
  store ptr null, ptr %57, align 8
  br label %_cmsDeleteTagByPos.exit.i

_cmsDeleteTagByPos.exit.i:                        ; preds = %69, %65, %63, %_cmsSearchTag.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

_cmsSearchTag.exit.thread.i:                      ; preds = %53, %49
  %77 = icmp ugt i32 %19, 99
  br i1 %77, label %_cmsNewTag.exit, label %78

78:                                               ; preds = %_cmsSearchTag.exit.thread.i
  %79 = add nuw nsw i32 %19, 1
  store i32 %79, ptr %18, align 4
  br label %81

_cmsNewTag.exit:                                  ; preds = %_cmsSearchTag.exit.thread.i
  %80 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 100) #19
  br label %.sink.split

81:                                               ; preds = %78, %_cmsDeleteTagByPos.exit.i
  %.072.ph = phi i32 [ %19, %78 ], [ %54, %_cmsDeleteTagByPos.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %83 = sext i32 %.072.ph to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %83
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @_cmsGetTagDescriptor(ptr noundef %87, i32 noundef %1) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %91, i32 noundef 8, ptr noundef nonnull @.str.20, i32 noundef %1) #19
  br label %.sink.split

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i66 = icmp eq i32 %95, 0
  br i1 %.not.i.i66, label %cmsGetProfileVersion.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %92 ]
  %.01718.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %95, %92 ]
  %96 = trunc i32 %.01718.i.i to i8
  %97 = and i8 %96, 15
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %97, ptr %98, align 1
  %99 = lshr i32 %.01718.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = icmp samesign ugt i32 %.01718.i.i, 15
  br i1 %100, label %.lr.ph.i.i, label %.lr.ph22.i.i, !llvm.loop !17

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph22.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %105, %.lr.ph22.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %101 = mul i32 %.021.i.i, 10
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next27.i.i
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %101, %104
  %106 = icmp samesign ugt i64 %indvars.iv26.i.i, 1
  br i1 %106, label %.lr.ph22.i.i, label %BaseToBase.exit.loopexit.i, !llvm.loop !18

BaseToBase.exit.loopexit.i:                       ; preds = %.lr.ph22.i.i
  %107 = uitofp i32 %105 to double
  br label %cmsGetProfileVersion.exit

cmsGetProfileVersion.exit:                        ; preds = %92, %BaseToBase.exit.loopexit.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %92 ], [ %107, %BaseToBase.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not63 = icmp eq ptr %109, null
  br i1 %.not63, label %113, label %110

110:                                              ; preds = %cmsGetProfileVersion.exit
  %111 = fdiv double %.0.lcssa.i.i, 1.000000e+02
  %112 = call i32 %109(double noundef %111, ptr noundef nonnull %2) #19
  br label %116

113:                                              ; preds = %cmsGetProfileVersion.exit
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %115 = load i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %110
  %.056 = phi i32 [ %112, %110 ], [ %115, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i67 = icmp eq i32 %118, 0
  br i1 %.not.i67, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %116
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %118, i32 20)
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i

120:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %.056, %122
  br i1 %123, label %IsTypeSupported.exit, label %120

.loopexit:                                        ; preds = %120, %116
  call void @_cmsTagSignature2String(ptr noundef nonnull %8, i32 noundef %.056) #19
  call void @_cmsTagSignature2String(ptr noundef nonnull %9, i32 noundef %1) #19
  %124 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %124, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  br label %.sink.split

IsTypeSupported.exit:                             ; preds = %.lr.ph.i
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @_cmsGetTagTypeHandler(ptr noundef %125, i32 noundef %.056) #19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %IsTypeSupported.exit
  call void @_cmsTagSignature2String(ptr noundef nonnull %8, i32 noundef %.056) #19
  call void @_cmsTagSignature2String(ptr noundef nonnull %9, i32 noundef %1) #19
  %129 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %129, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  br label %.sink.split

130:                                              ; preds = %IsTypeSupported.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %83
  store ptr %126, ptr %132, align 8
  %133 = getelementptr inbounds [4 x i8], ptr %17, i64 %83
  store i32 %1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %83
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %83
  store i32 0, ptr %137, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %126, i64 56, i1 false)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %138, ptr %139, align 8
  %140 = load i32, ptr %93, align 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %88, align 8
  %145 = call ptr %143(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %144) #19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %83
  store ptr %145, ptr %147, align 8
  %148 = icmp eq ptr %145, null
  br i1 %148, label %149, label %.sink.split

149:                                              ; preds = %130
  call void @_cmsTagSignature2String(ptr noundef nonnull %8, i32 noundef %.056) #19
  call void @_cmsTagSignature2String(ptr noundef nonnull %9, i32 noundef %1) #19
  %150 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %150, i32 noundef 12, ptr noundef nonnull @.str.22, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  br label %.sink.split

.sink.split:                                      ; preds = %25, %90, %.loopexit, %128, %149, %_cmsNewTag.exit, %21, %130, %_cmsDeleteTagByPos.exit
  %.0.ph = phi i32 [ 1, %_cmsDeleteTagByPos.exit ], [ 1, %130 ], [ 0, %90 ], [ 0, %21 ], [ 0, %_cmsNewTag.exit ], [ 0, %149 ], [ 0, %128 ], [ 0, %.loopexit ], [ 0, %25 ]
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %12, align 8
  call void @_cmsUnlockMutex(ptr noundef %151, ptr noundef %152) #19
  br label %153

153:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsReadRawTag(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._cms_typehandler_struct, align 8
  %6 = icmp ne ptr %2, null
  %7 = icmp eq i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %134, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @_cmsLockMutex(ptr noundef %10, ptr noundef %12) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %134, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %18, label %.lr.ph.preheader.i.i, label %_cmsSearchTag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %14, %SearchOneTag.exit.i
  %.011.i = phi i32 [ %26, %SearchOneTag.exit.i ], [ %1, %14 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %.011.i, %21
  br i1 %22, label %SearchOneTag.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_cmsSearchTag.exit.thread, label %.lr.ph.i.i, !llvm.loop !8

SearchOneTag.exit.i:                              ; preds = %.lr.ph.i.i
  %24 = and i64 %indvars.iv.i.i, 4294967295
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %_cmsSearchTag.exit, label %.lr.ph.preheader.i.i, !llvm.loop !9

_cmsSearchTag.exit:                               ; preds = %SearchOneTag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %_cmsSearchTag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %24
  br i1 %6, label %34, label %51

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %24
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %33, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 %38)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 noundef %37) #19
  %.not106 = icmp eq i32 %42, 0
  br i1 %.not106, label %_cmsSearchTag.exit.thread, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %44, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %spec.select) #19
  %.not107 = icmp eq i32 %47, 0
  br i1 %.not107, label %_cmsSearchTag.exit.thread, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %49, ptr noundef %50) #19
  br label %134

51:                                               ; preds = %31
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %52, ptr noundef %53) #19
  %54 = load i32, ptr %33, align 4
  br label %134

55:                                               ; preds = %_cmsSearchTag.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %24
  %58 = load i32, ptr %57, align 4
  %.not102 = icmp eq i32 %58, 0
  br i1 %.not102, label %73, label %59

59:                                               ; preds = %55
  br i1 %6, label %60, label %67

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %24
  %63 = load i32, ptr %62, align 4
  %spec.select108 = tail call i32 @llvm.umin.i32(i32 %3, i32 %63)
  %64 = zext i32 %spec.select108 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %29, i64 %64, i1 false)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %65, ptr noundef %66) #19
  br label %134

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %68, ptr noundef %69) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %24
  %72 = load i32, ptr %71, align 4
  br label %134

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %74, ptr noundef %75) #19
  %76 = tail call ptr @cmsReadTag(ptr noundef nonnull %0, i32 noundef %1)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = tail call i32 @_cmsLockMutex(ptr noundef %77, ptr noundef %78) #19
  %.not103 = icmp eq i32 %79, 0
  br i1 %.not103, label %134, label %80

80:                                               ; preds = %73
  %81 = icmp eq ptr %76, null
  br i1 %81, label %_cmsSearchTag.exit.thread, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %2, null
  %84 = load ptr, ptr %9, align 8
  br i1 %83, label %cmsGetProfileContextID.exit, label %cmsGetProfileContextID.exit111

cmsGetProfileContextID.exit:                      ; preds = %82
  %85 = tail call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %84)
  br label %87

cmsGetProfileContextID.exit111:                   ; preds = %82
  %86 = tail call ptr @cmsOpenIOhandlerFromMem(ptr noundef %84, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull @.str.15)
  br label %87

87:                                               ; preds = %cmsGetProfileContextID.exit111, %cmsGetProfileContextID.exit
  %.091 = phi ptr [ %85, %cmsGetProfileContextID.exit ], [ %86, %cmsGetProfileContextID.exit111 ]
  %88 = icmp eq ptr %.091, null
  br i1 %88, label %_cmsSearchTag.exit.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %24
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = tail call ptr @_cmsGetTagDescriptor(ptr noundef %93, i32 noundef %1) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.091, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %.091) #19
  br label %_cmsSearchTag.exit.thread

100:                                              ; preds = %89
  %101 = icmp eq ptr %92, null
  br i1 %101, label %_cmsSearchTag.exit.thread, label %102

102:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %92, i64 56, i1 false)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %106, ptr %107, align 8
  %108 = load i32, ptr %92, align 8
  %109 = tail call i32 @_cmsWriteTypeBase(ptr noundef nonnull %.091, i32 noundef %108) #19
  %.not104 = icmp eq i32 %109, 0
  br i1 %.not104, label %110, label %114

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.091, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %112(ptr noundef nonnull %.091) #19
  br label %_cmsSearchTag.exit.thread

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %94, align 8
  %118 = call i32 %116(ptr noundef nonnull %5, ptr noundef nonnull %.091, ptr noundef nonnull %76, i32 noundef %117) #19
  %.not105 = icmp eq i32 %118, 0
  br i1 %.not105, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.091, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %.091) #19
  br label %_cmsSearchTag.exit.thread

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %.091, i64 304
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %125(ptr noundef nonnull %.091) #19
  %127 = getelementptr inbounds nuw i8, ptr %.091, i64 296
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef nonnull %.091) #19
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %11, align 8
  call void @_cmsUnlockMutex(ptr noundef %130, ptr noundef %131) #19
  br label %134

_cmsSearchTag.exit.thread:                        ; preds = %23, %14, %100, %87, %80, %43, %34, %119, %110, %96
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  call void @_cmsUnlockMutex(ptr noundef %132, ptr noundef %133) #19
  br label %134

134:                                              ; preds = %73, %8, %4, %_cmsSearchTag.exit.thread, %123, %67, %60, %51, %48
  %.090 = phi i32 [ 0, %4 ], [ 0, %_cmsSearchTag.exit.thread ], [ %spec.select, %48 ], [ %54, %51 ], [ %spec.select108, %60 ], [ %72, %67 ], [ %126, %123 ], [ 0, %8 ], [ 0, %73 ]
  ret i32 %.090
}

declare i32 @_cmsWriteTypeBase(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsWriteRawTag(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._cms_typehandler_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @_cmsLockMutex(ptr noundef %7, ptr noundef %9) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %68, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br i1 %15, label %.lr.ph.i.us.i.i, label %_cmsSearchTag.exit.thread.i

.lr.ph.i.us.i.i:                                  ; preds = %11, %19
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %19 ], [ 0, %11 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.us.i.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %_cmsSearchTag.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %_cmsSearchTag.exit.thread.i, label %.lr.ph.i.us.i.i, !llvm.loop !8

_cmsSearchTag.exit.i:                             ; preds = %.lr.ph.i.us.i.i
  %20 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %22 = and i64 %indvars.iv.i.us.i.i, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_cmsDeleteTagByPos.exit.i, label %25

25:                                               ; preds = %_cmsSearchTag.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4
  %.not17.i.i = icmp eq i32 %28, 0
  br i1 %.not17.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %30, ptr noundef nonnull %24) #19
  br label %_cmsDeleteTagByPos.exit.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %22
  %34 = load ptr, ptr %33, align 8
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %_cmsDeleteTagByPos.exit.i, label %35

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull %5, ptr noundef nonnull %24) #19
  store ptr null, ptr %23, align 8
  br label %_cmsDeleteTagByPos.exit.i

_cmsDeleteTagByPos.exit.i:                        ; preds = %35, %31, %29, %_cmsSearchTag.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

_cmsSearchTag.exit.thread.i:                      ; preds = %19, %11
  %43 = icmp ugt i32 %14, 99
  br i1 %43, label %46, label %44

44:                                               ; preds = %_cmsSearchTag.exit.thread.i
  %45 = add nuw nsw i32 %14, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %_cmsSearchTag.exit.thread.i
  %47 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 100) #19
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %48, ptr noundef %49) #19
  br label %68

50:                                               ; preds = %44, %_cmsDeleteTagByPos.exit.i
  %.025.ph = phi i32 [ %14, %44 ], [ %20, %_cmsDeleteTagByPos.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %52 = sext i32 %.025.ph to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds [4 x i8], ptr %12, i64 %52
  store i32 %1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %52
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @_cmsDupMem(ptr noundef %57, ptr noundef %2, i32 noundef %3) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %52
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %52
  store i32 %3, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  call void @_cmsUnlockMutex(ptr noundef %63, ptr noundef %64) #19
  %65 = load ptr, ptr %60, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  store i32 0, ptr %54, align 4
  br label %68

68:                                               ; preds = %50, %4, %67, %46
  %.0 = phi i32 [ 0, %67 ], [ 0, %4 ], [ 0, %46 ], [ 1, %50 ]
  ret i32 %.0
}

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsLinkTag(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._cms_typehandler_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @_cmsLockMutex(ptr noundef %6, ptr noundef %8) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %64, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br i1 %14, label %.lr.ph.i.us.i.i, label %_cmsSearchTag.exit.thread.i

.lr.ph.i.us.i.i:                                  ; preds = %10, %18
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %18 ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.us.i.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %_cmsSearchTag.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %_cmsSearchTag.exit.thread.i, label %.lr.ph.i.us.i.i, !llvm.loop !8

_cmsSearchTag.exit.i:                             ; preds = %.lr.ph.i.us.i.i
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %21 = and i64 %indvars.iv.i.us.i.i, 4294967295
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_cmsDeleteTagByPos.exit.i, label %24

24:                                               ; preds = %_cmsSearchTag.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %21
  %27 = load i32, ptr %26, align 4
  %.not17.i.i = icmp eq i32 %27, 0
  br i1 %.not17.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %29, ptr noundef nonnull %23) #19
  br label %_cmsDeleteTagByPos.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %21
  %33 = load ptr, ptr %32, align 8
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %_cmsDeleteTagByPos.exit.i, label %34

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %4, ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8
  br label %_cmsDeleteTagByPos.exit.i

_cmsDeleteTagByPos.exit.i:                        ; preds = %34, %30, %28, %_cmsSearchTag.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

_cmsSearchTag.exit.thread.i:                      ; preds = %18, %10
  %42 = icmp ugt i32 %13, 99
  br i1 %42, label %45, label %43

43:                                               ; preds = %_cmsSearchTag.exit.thread.i
  %44 = add nuw nsw i32 %13, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %_cmsSearchTag.exit.thread.i
  %46 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 100) #19
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  tail call void @_cmsUnlockMutex(ptr noundef %47, ptr noundef %48) #19
  br label %64

49:                                               ; preds = %43, %_cmsDeleteTagByPos.exit.i
  %.020.ph = phi i32 [ %13, %43 ], [ %19, %_cmsDeleteTagByPos.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %51 = sext i32 %.020.ph to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds [4 x i8], ptr %11, i64 %51
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %51
  store i32 %2, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %51
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %51
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %51
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  call void @_cmsUnlockMutex(ptr noundef %62, ptr noundef %63) #19
  br label %64

64:                                               ; preds = %3, %49, %45
  %.0 = phi i32 [ 1, %49 ], [ 0, %45 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @cmsTagLinkedTo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br i1 %6, label %.lr.ph.i.us.i, label %_cmsSearchTag.exit.thread

.lr.ph.i.us.i:                                    ; preds = %2, %10
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %10 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.i
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %_cmsSearchTag.exit, label %10

10:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_cmsSearchTag.exit.thread, label %.lr.ph.i.us.i, !llvm.loop !8

_cmsSearchTag.exit:                               ; preds = %.lr.ph.i.us.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = and i64 %indvars.iv.i.us.i, 4294967295
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %_cmsSearchTag.exit.thread

_cmsSearchTag.exit.thread:                        ; preds = %10, %2, %_cmsSearchTag.exit
  %.0 = phi i32 [ %14, %_cmsSearchTag.exit ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @_cmsWriteAlignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
