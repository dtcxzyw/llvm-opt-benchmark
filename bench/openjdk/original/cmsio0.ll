target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FILENULL = type { i32 }
%struct._cms_io_handler = type { ptr, ptr, i32, i32, [256 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.FILEMEM = type { ptr, i32, i32, i32 }
%struct._cms_iccprofile_struct = type { ptr, ptr, %struct.tm, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %union.cmsProfileID, i32, [100 x i32], [100 x i32], [100 x i32], [100 x i32], [100 x i32], [100 x ptr], [100 x ptr], i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.cmsProfileID = type { [4 x i32] }
%struct.cmsTagEntry = type { i32, i32, i32 }
%struct.cmsICCHeader = type { i32, i32, i32, i32, i32, i32, %struct.cmsDateTimeNumber, i32, i32, i32, i32, i32, i64, i32, %struct.cmsEncodedXYZNumber, i32, %union.cmsProfileID, [28 x i8] }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.cmsEncodedXYZNumber = type { i32, i32, i32 }
%struct.cmsTagDescriptor = type { i32, i32, [20 x i32], ptr }
%struct.cmsCIEXYZ = type { double, double, double }
%struct._cms_typehandler_struct = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }

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
define hidden ptr @cmsOpenIOhandlerFromNULL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsMallocZero(ptr noundef %6, i32 noundef 320)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_cmsMallocZero(ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FILENULL, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._cms_io_handler, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._cms_io_handler, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._cms_io_handler, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._cms_io_handler, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._cms_io_handler, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._cms_io_handler, ptr %33, i32 0, i32 5
  store ptr @NULLRead, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._cms_io_handler, ptr %35, i32 0, i32 6
  store ptr @NULLSeek, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._cms_io_handler, ptr %37, i32 0, i32 7
  store ptr @NULLClose, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._cms_io_handler, ptr %39, i32 0, i32 8
  store ptr @NULLTell, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._cms_io_handler, ptr %41, i32 0, i32 9
  store ptr @NULLWrite, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %51

44:                                               ; preds = %16
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  store ptr null, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %17, %10
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @NULLRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cms_io_handler, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = mul i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.FILENULL, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @NULLSeek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._cms_io_handler, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FILENULL, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @NULLClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cms_io_handler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._cms_io_handler, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %13, ptr noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @NULLTell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cms_io_handler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FILENULL, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @NULLWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._cms_io_handler, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.FILENULL, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FILENULL, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._cms_io_handler, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FILENULL, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._cms_io_handler, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %3
  ret i32 1
}

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromMem(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_cmsMallocZero(ptr noundef %12, i32 noundef 320)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %127

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %86 [
    i32 114, label %21
    i32 119, label %67
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_cmsMallocZero(ptr noundef %22, i32 noundef 24)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %114

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %31, i32 noundef 5, ptr noundef @.str)
  br label %114

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @_cmsMalloc(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.FILEMEM, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.FILEMEM, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %47, i32 noundef 5, ptr noundef @.str.1, i64 noundef %49)
  store ptr null, ptr %5, align 8
  br label %127

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.FILEMEM, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.FILEMEM, ptr %57, i32 0, i32 3
  store i32 1, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FILEMEM, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.FILEMEM, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._cms_io_handler, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  br label %91

67:                                               ; preds = %17
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @_cmsMallocZero(ptr noundef %68, i32 noundef 24)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %114

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.FILEMEM, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.FILEMEM, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.FILEMEM, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.FILEMEM, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._cms_io_handler, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 4
  br label %91

86:                                               ; preds = %17
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %87, i32 noundef 8, ptr noundef @.str.2, i32 noundef %90)
  store ptr null, ptr %5, align 8
  br label %127

91:                                               ; preds = %73, %50
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._cms_io_handler, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._cms_io_handler, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._cms_io_handler, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._cms_io_handler, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._cms_io_handler, ptr %103, i32 0, i32 5
  store ptr @MemoryRead, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._cms_io_handler, ptr %105, i32 0, i32 6
  store ptr @MemorySeek, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._cms_io_handler, ptr %107, i32 0, i32 7
  store ptr @MemoryClose, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._cms_io_handler, ptr %109, i32 0, i32 8
  store ptr @MemoryTell, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._cms_io_handler, ptr %111, i32 0, i32 9
  store ptr @MemoryWrite, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  br label %127

114:                                              ; preds = %72, %30, %26
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  call void @_cmsFree(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  store ptr null, ptr %5, align 8
  br label %127

127:                                              ; preds = %126, %91, %86, %42, %16
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @MemoryRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._cms_io_handler, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = mul i32 %16, %17
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.FILEMEM, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %21, %22
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.FILEMEM, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FILEMEM, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.FILEMEM, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %31, %34
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_io_handler, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = mul i32 %40, %41
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %38, i32 noundef 5, ptr noundef @.str.23, i32 noundef %39, i32 noundef %42)
  store i32 0, ptr %5, align 4
  br label %63

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FILEMEM, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.FILEMEM, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FILEMEM, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %43, %28
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @MemorySeek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cms_io_handler, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FILEMEM, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._cms_io_handler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %18, i32 noundef 6, ptr noundef @.str.24)
  store i32 0, ptr %3, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FILEMEM, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @MemoryClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cms_io_handler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FILEMEM, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FILEMEM, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._cms_io_handler, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FILEMEM, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_cmsFree(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %11
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._cms_io_handler, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._cms_io_handler, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %31, ptr noundef %32)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MemoryTell(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_io_handler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FILEMEM, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @MemoryWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._cms_io_handler, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %68

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.FILEMEM, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %18, %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FILEMEM, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FILEMEM, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FILEMEM, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %28, %31
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %25, %15
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %68

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.FILEMEM, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FILEMEM, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FILEMEM, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FILEMEM, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._cms_io_handler, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FILEMEM, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._cms_io_handler, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %37
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %36, %14
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_cmsMallocZero(ptr noundef %12, i32 noundef 320)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %133

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %53, %17
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %46 [
    i32 114, label %26
    i32 119, label %26
    i32 101, label %44
  ]

26:                                               ; preds = %22, %22
  %27 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 98, ptr %35, align 1
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %39, i32 noundef 1, ptr noundef @.str.3, i32 noundef %42)
  store ptr null, ptr %4, align 8
  br label %133

43:                                               ; preds = %31
  br label %53

44:                                               ; preds = %22
  %45 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 101, ptr %45, align 1
  br label %53

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %49, i32 noundef 1, ptr noundef @.str.4, i32 noundef %52)
  store ptr null, ptr %4, align 8
  br label %133

53:                                               ; preds = %44, %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  br label %18, !llvm.loop !6

56:                                               ; preds = %18
  %57 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %102 [
    i32 114, label %60
    i32 119, label %88
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %63 = call noalias ptr @fopen64(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %69, i32 noundef 1, ptr noundef @.str.5, ptr noundef %70)
  store ptr null, ptr %4, align 8
  br label %133

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @cmsfilelength(ptr noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %82, i32 noundef 1, ptr noundef @.str.6, ptr noundef %83)
  store ptr null, ptr %4, align 8
  br label %133

84:                                               ; preds = %71
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._cms_io_handler, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  br label %105

88:                                               ; preds = %56
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %91 = call noalias ptr @fopen64(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %97, i32 noundef 1, ptr noundef @.str.7, ptr noundef %98)
  store ptr null, ptr %4, align 8
  br label %133

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._cms_io_handler, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 4
  br label %105

102:                                              ; preds = %56
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %4, align 8
  br label %133

105:                                              ; preds = %99, %84
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._cms_io_handler, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._cms_io_handler, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._cms_io_handler, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._cms_io_handler, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @strncpy(ptr noundef %116, ptr noundef %117, i64 noundef 255) #6
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._cms_io_handler, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 255
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._cms_io_handler, ptr %122, i32 0, i32 5
  store ptr @FileRead, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._cms_io_handler, ptr %124, i32 0, i32 6
  store ptr @FileSeek, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._cms_io_handler, ptr %126, i32 0, i32 7
  store ptr @FileClose, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._cms_io_handler, ptr %128, i32 0, i32 8
  store ptr @FileTell, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._cms_io_handler, ptr %130, i32 0, i32 9
  store ptr @FileWrite, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %105, %102, %94, %77, %66, %46, %36, %16
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i64 @cmsfilelength(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @FileRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cms_io_handler, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @fread(ptr noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_io_handler, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = mul i32 %28, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = mul i32 %31, %32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %27, i32 noundef 1, ptr noundef @.str.25, i32 noundef %30, i32 noundef %33)
  store i32 0, ptr %5, align 4
  br label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %24
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @FileSeek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._cms_io_handler, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = call i32 @fseek(ptr noundef %8, i64 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._cms_io_handler, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %16, i32 noundef 1, ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @FileClose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._cms_io_handler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @fclose(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cms_io_handler, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @FileTell(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_io_handler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @ftell(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cms_io_handler, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %14, i32 noundef 1, ptr noundef @.str.27)
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @FileWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._cms_io_handler, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %12
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cms_io_handler, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @fwrite(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef %22)
  %24 = icmp eq i64 %23, 1
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %11, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenIOhandlerFromStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @cmsfilelength(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %14, i32 noundef 1, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_cmsMallocZero(ptr noundef %16, i32 noundef 320)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cms_io_handler, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cms_io_handler, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cms_io_handler, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cms_io_handler, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cms_io_handler, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_io_handler, ptr %36, i32 0, i32 5
  store ptr @FileRead, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cms_io_handler, ptr %38, i32 0, i32 6
  store ptr @FileSeek, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_io_handler, ptr %40, i32 0, i32 7
  store ptr @FileClose, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cms_io_handler, ptr %42, i32 0, i32 8
  store ptr @FileTell, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cms_io_handler, ptr %44, i32 0, i32 9
  store ptr @FileWrite, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %21, %20, %13
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsCloseIOhandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cms_io_handler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetProfileIOhandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_cmsMallocZero(ptr noundef %5, i32 noundef 3760)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %14, i32 0, i32 16
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %16, i32 0, i32 4
  store i32 34603008, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %18, i32 0, i32 3
  store i32 1818455411, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %20, i32 0, i32 14
  store i32 1818455411, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %22, i32 0, i32 9
  store i32 1095782476, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %24, i32 0, i32 5
  store i32 1835955314, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %26, i32 0, i32 2
  %28 = call i32 @_cmsGetTime(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  br label %37

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @_cmsCreateMutex(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %34, i32 0, i32 25
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %31, %9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare i32 @_cmsGetTime(ptr noundef) #1

declare ptr @_cmsCreateMutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetProfileContextID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetTagCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetTagSignature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsSearchTag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @SearchOneTag(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %39

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %10, label %37, !llvm.loop !8

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %20, %16
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @SearchOneTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !9

28:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @_cmsSearchTag(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = icmp sge i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cmsTagEntry, align 4
  %5 = alloca %struct.cmsICCHeader, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._cms_io_handler, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %5, i32 noundef 128, i32 noundef 1)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %349

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_cmsAdjustEndianess32(i32 noundef %23)
  %25 = icmp ne i32 %24, 1633907568
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %29, i32 noundef 11, ptr noundef @.str.9)
  store i32 0, ptr %2, align 4
  br label %349

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_cmsAdjustEndianess32(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_cmsAdjustEndianess32(i32 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @_cmsAdjustEndianess32(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_cmsAdjustEndianess32(i32 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @_cmsAdjustEndianess32(i32 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @_cmsAdjustEndianess32(i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 8
  %61 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_cmsAdjustEndianess32(i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 10
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @_cmsAdjustEndianess32(i32 noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 8
  %71 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_cmsAdjustEndianess32(i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %74, i32 0, i32 12
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @_cmsAdjustEndianess32(i32 noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %79, i32 0, i32 14
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 12
  call void @_cmsAdjustEndianess64(ptr noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @_validatedVersion(i32 noundef %85)
  %87 = call i32 @_cmsAdjustEndianess32(i32 noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, 83886080
  br i1 %93, label %94, label %101

94:                                               ; preds = %30
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %97, i32 noundef 8, ptr noundef @.str.10, i32 noundef %100)
  store i32 0, ptr %2, align 4
  br label %349

101:                                              ; preds = %30
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @validDeviceClass(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %110, i32 noundef 8, ptr noundef @.str.11, i32 noundef %113)
  store i32 0, ptr %2, align 4
  br label %349

114:                                              ; preds = %101
  %115 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @_cmsAdjustEndianess32(i32 noundef %116)
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._cms_io_handler, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp uge i32 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._cms_io_handler, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %125, %114
  %132 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 6
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %133, i32 0, i32 2
  call void @_cmsDecodeDateTimeNumber(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds %struct.cmsICCHeader, ptr %5, i32 0, i32 16
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %139, i64 16, i1 false)
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @_cmsReadUInt32Number(ptr noundef %140, ptr noundef %10)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %131
  store i32 0, ptr %2, align 4
  br label %349

144:                                              ; preds = %131
  %145 = load i32, ptr %10, align 4
  %146 = icmp ugt i32 %145, 100
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %150, i32 noundef 2, ptr noundef @.str.12, i32 noundef %151)
  store i32 0, ptr %2, align 4
  br label %349

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %153, i32 0, i32 16
  store i32 0, ptr %154, align 4
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %301, %152
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %304

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 0
  %162 = call i32 @_cmsReadUInt32Number(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 0, ptr %2, align 4
  br label %349

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %168 = call i32 @_cmsReadUInt32Number(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 0, ptr %2, align 4
  br label %349

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 2
  %174 = call i32 @_cmsReadUInt32Number(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  br label %349

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177
  br label %301

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %188, %190
  %192 = load i32, ptr %8, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %196, %198
  %200 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194, %186
  br label %301

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %208, i64 0, i64 %212
  store i32 %206, ptr %213, align 4
  %214 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %217, i64 0, i64 %221
  store i32 %215, ptr %222, align 4
  %223 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %226, i64 0, i64 %230
  store i32 %224, ptr %231, align 4
  store i32 0, ptr %7, align 4
  br label %232

232:                                              ; preds = %293, %204
  %233 = load i32, ptr %7, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 4
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %238, label %296

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %7, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %292

248:                                              ; preds = %238
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %249, i32 0, i32 19
  %251 = load i32, ptr %7, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %292

258:                                              ; preds = %248
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %262, i32 0, i32 17
  %264 = load i32, ptr %7, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @_cmsGetTagDescriptor(ptr noundef %261, i32 noundef %267)
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.cmsTagEntry, ptr %4, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @_cmsGetTagDescriptor(ptr noundef %271, i32 noundef %273)
  %275 = call i32 @CompatibleTypes(ptr noundef %268, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %258
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %7, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %284, i32 0, i32 18
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %285, i64 0, i64 %289
  store i32 %283, ptr %290, align 4
  br label %291

291:                                              ; preds = %277, %258
  br label %292

292:                                              ; preds = %291, %248, %238
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %7, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %7, align 4
  br label %232, !llvm.loop !10

296:                                              ; preds = %232
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %296, %203, %185
  %302 = load i32, ptr %6, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %6, align 4
  br label %155, !llvm.loop !11

304:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %305

305:                                              ; preds = %345, %304
  %306 = load i32, ptr %6, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %307, i32 0, i32 16
  %309 = load i32, ptr %308, align 4
  %310 = icmp ult i32 %306, %309
  br i1 %310, label %311, label %348

311:                                              ; preds = %305
  store i32 0, ptr %7, align 4
  br label %312

312:                                              ; preds = %341, %311
  %313 = load i32, ptr %7, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 4
  %317 = icmp ult i32 %313, %316
  br i1 %317, label %318, label %344

318:                                              ; preds = %312
  %319 = load i32, ptr %6, align 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %318
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %323, i32 0, i32 17
  %325 = load i32, ptr %6, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %329, i32 0, i32 17
  %331 = load i32, ptr %7, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %328, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %322
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %339, i32 noundef 2, ptr noundef @.str.13)
  store i32 0, ptr %2, align 4
  br label %349

340:                                              ; preds = %322, %318
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %7, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4
  br label %312, !llvm.loop !12

344:                                              ; preds = %312
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %6, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %6, align 4
  br label %305, !llvm.loop !13

348:                                              ; preds = %305
  store i32 1, ptr %2, align 4
  br label %349

349:                                              ; preds = %348, %336, %176, %170, %164, %147, %143, %107, %94, %26, %20
  %350 = load i32, ptr %2, align 4
  ret i32 %350
}

declare i32 @_cmsAdjustEndianess32(i32 noundef) #1

declare void @_cmsAdjustEndianess64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_validatedVersion(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i8 9, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 240
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %4, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i32 %26, 144
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  store i8 -112, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i32 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 9, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %36, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @validDeviceClass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 1935896178, label %9
    i32 1835955314, label %9
    i32 1886549106, label %9
    i32 1818848875, label %9
    i32 1633842036, label %9
    i32 1936744803, label %9
    i32 1852662636, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7, %7, %7, %7
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare void @_cmsDecodeDateTimeNumber(ptr noundef, ptr noundef) #1

declare i32 @_cmsReadUInt32Number(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CompatibleTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %58

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %58

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %58

31:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %58

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %32, !llvm.loop !14

57:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %52, %30, %21, %12
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @_cmsGetTagDescriptor(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteHeader(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cmsICCHeader, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cmsTagEntry, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @_cmsAdjustEndianess32(i32 noundef %10)
  %12 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_cmsAdjustEndianess32(i32 noundef %15)
  %17 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_cmsAdjustEndianess32(i32 noundef %20)
  %22 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @_cmsAdjustEndianess32(i32 noundef %25)
  %27 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @_cmsAdjustEndianess32(i32 noundef %30)
  %32 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 4
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @_cmsAdjustEndianess32(i32 noundef %35)
  %37 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 5
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 6
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 2
  call void @_cmsEncodeDateTimeNumber(ptr noundef %38, ptr noundef %40)
  %41 = call i32 @_cmsAdjustEndianess32(i32 noundef 1633907568)
  %42 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 7
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @_cmsAdjustEndianess32(i32 noundef %45)
  %47 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_cmsAdjustEndianess32(i32 noundef %50)
  %52 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 9
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @_cmsAdjustEndianess32(i32 noundef %55)
  %57 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 10
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @_cmsAdjustEndianess32(i32 noundef %60)
  %62 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 11
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 12
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %64, i32 0, i32 13
  call void @_cmsAdjustEndianess64(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_cmsAdjustEndianess32(i32 noundef %68)
  %70 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 13
  store i32 %69, ptr %70, align 8
  %71 = call ptr @cmsD50_XYZ()
  %72 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = call i32 @_cmsDoubleTo15Fixed16(double noundef %73)
  %75 = call i32 @_cmsAdjustEndianess32(i32 noundef %74)
  %76 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 14
  %77 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = call ptr @cmsD50_XYZ()
  %79 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call i32 @_cmsDoubleTo15Fixed16(double noundef %80)
  %82 = call i32 @_cmsAdjustEndianess32(i32 noundef %81)
  %83 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 14
  %84 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  %85 = call ptr @cmsD50_XYZ()
  %86 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %88 = call i32 @_cmsDoubleTo15Fixed16(double noundef %87)
  %89 = call i32 @_cmsAdjustEndianess32(i32 noundef %88)
  %90 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 14
  %91 = getelementptr inbounds %struct.cmsEncodedXYZNumber, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @_cmsAdjustEndianess32(i32 noundef %94)
  %96 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 15
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 28, i1 false)
  %98 = getelementptr inbounds %struct.cmsICCHeader, ptr %6, i32 0, i32 16
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %99, i32 0, i32 15
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %98, ptr align 4 %100, i64 16, i1 false)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._cms_io_handler, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %105(ptr noundef %108, i32 noundef 128, ptr noundef %6)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %199

112:                                              ; preds = %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %127, %119
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %113, !llvm.loop !15

134:                                              ; preds = %113
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @_cmsWriteUInt32Number(ptr noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  br label %199

142:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %195, %142
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %198

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %150, i32 0, i32 17
  %152 = load i32, ptr %7, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %195

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %7, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_cmsAdjustEndianess32(i32 noundef %164)
  %166 = getelementptr inbounds %struct.cmsTagEntry, ptr %8, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %7, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_cmsAdjustEndianess32(i32 noundef %172)
  %174 = getelementptr inbounds %struct.cmsTagEntry, ptr %8, i32 0, i32 1
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %7, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_cmsAdjustEndianess32(i32 noundef %180)
  %182 = getelementptr inbounds %struct.cmsTagEntry, ptr %8, i32 0, i32 2
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._cms_io_handler, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %187(ptr noundef %190, i32 noundef 12, ptr noundef %8)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  br label %199

194:                                              ; preds = %158
  br label %195

195:                                              ; preds = %194, %157
  %196 = load i32, ptr %7, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %143, !llvm.loop !16

198:                                              ; preds = %143
  store i32 1, ptr %3, align 4
  br label %199

199:                                              ; preds = %198, %193, %141, %111
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

declare void @_cmsEncodeDateTimeNumber(ptr noundef, ptr noundef) #1

declare i32 @_cmsDoubleTo15Fixed16(double noundef) #1

declare ptr @cmsD50_XYZ() #1

declare i32 @_cmsWriteUInt32Number(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetHeaderRenderingIntent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetHeaderRenderingIntent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 8
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetHeaderFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetHeaderFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 10
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetHeaderManufacturer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetHeaderManufacturer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 11
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetHeaderCreator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetHeaderModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetHeaderModel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 12
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsGetHeaderAttributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetHeaderAttributes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %7, i32 0, i32 13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsGetHeaderProfileID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 4 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetHeaderProfileID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %8, ptr align 1 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetHeaderCreationDateTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPCS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetPCS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetColorSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetColorSpace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetDeviceClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetDeviceClass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetEncodedICCversion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetEncodedICCversion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetProfileVersion(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double 5.000000e-01)
  %9 = call double @llvm.floor.f64(double %8)
  %10 = fptoui double %9 to i32
  %11 = call i32 @BaseToBase(i32 noundef %10, i32 noundef 10, i32 noundef 16)
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseToBase(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 100
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = urem i32 %20, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = udiv i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %11, !llvm.loop !17

33:                                               ; preds = %17
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %49, %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %6, align 4
  %42 = mul i32 %40, %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %42, %47
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4
  br label %36, !llvm.loop !18

52:                                               ; preds = %36
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define hidden double @cmsGetProfileVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @BaseToBase(i32 noundef %10, i32 noundef 16, i32 noundef 10)
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 1.000000e+02
  ret double %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromIOhandlerTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @_cmsReadHeader(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @cmsCloseProfile(ptr noundef %25)
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %22, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsCloseProfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %17, i32 0, i32 24
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._cms_io_handler, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @cmsSaveProfileToFile(ptr noundef %19, ptr noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, %25
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %11
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  call void @freeOneTag(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %29, !llvm.loop !19

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @cmsCloseIOhandler(ptr noundef %49)
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, %50
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  call void @_cmsDestroyMutex(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %53, %10
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromIOhandler2THR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 24
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  br label %36

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @_cmsReadHeader(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %4, align 8
  br label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @cmsCloseProfile(ptr noundef %34)
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %33, %31, %22, %14
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromFileTHR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @cmsOpenIOhandlerFromFile(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %49

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 87
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 119
  br i1 %37, label %38, label %42

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 24
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %4, align 8
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @_cmsReadHeader(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %4, align 8
  br label %52

49:                                               ; preds = %46, %27
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @cmsCloseProfile(ptr noundef %50)
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %49, %47, %38, %14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cmsOpenProfileFromFileTHR(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromStreamTHR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @cmsOpenIOhandlerFromStream(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %43

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 119
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %33, i32 0, i32 24
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @_cmsReadHeader(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %46

43:                                               ; preds = %40, %26
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @cmsCloseProfile(ptr noundef %44)
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %41, %32, %14
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cmsOpenProfileFromStreamTHR(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromMemTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @cmsOpenIOhandlerFromMem(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.14)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @_cmsReadHeader(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %4, align 8
  br label %38

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @cmsCloseProfile(ptr noundef %36)
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %33, %14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsOpenProfileFromMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @cmsOpenProfileFromMemTHR(ptr noundef null, ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSaveProfileToIOhandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cms_iccprofile_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @_cmsLockMutex(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %98

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 3760, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @cmsGetProfileContextID(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  call void @_cmsUnlockMutex(ptr noundef %34, ptr noundef %37)
  store i32 0, ptr %3, align 4
  br label %98

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @_cmsWriteHeader(ptr noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %88

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @SaveTags(ptr noundef %44, ptr noundef %7)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %88

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._cms_io_handler, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @SetLinks(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %88

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @_cmsWriteHeader(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @SaveTags(ptr noundef %69, ptr noundef %7)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %7, i64 3760, i1 false)
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @cmsCloseIOhandler(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  call void @_cmsUnlockMutex(ptr noundef %83, ptr noundef %86)
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %3, align 4
  br label %98

88:                                               ; preds = %72, %67, %61, %47, %42
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @cmsCloseIOhandler(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 3760, i1 false)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8
  call void @_cmsUnlockMutex(ptr noundef %94, ptr noundef %97)
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %88, %80, %31, %20
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @_cmsLockMutex(ptr noundef, ptr noundef) #1

declare void @_cmsUnlockMutex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SaveTags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct._cms_typehandler_struct, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call double @cmsGetProfileVersion(ptr noundef %23)
  store double %24, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %287, %2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %290

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %287

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %287

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._cms_io_handler, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %162, label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %161

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %161

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %160

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._cms_io_handler, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call i32 %99(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %82
  store i32 0, ptr %3, align 4
  br label %291

107:                                              ; preds = %82
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @_cmsMalloc(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %291

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._cms_io_handler, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call i32 %121(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1)
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %291

130:                                              ; preds = %116
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._cms_io_handler, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = call i32 %133(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %291

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._cms_io_handler, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sub i32 %147, %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %7, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 %153
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @_cmsWriteAlignment(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %291

159:                                              ; preds = %140
  br label %160

160:                                              ; preds = %159, %77
  br label %161

161:                                              ; preds = %160, %69, %66
  br label %287

162:                                              ; preds = %49
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %7, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %162
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._cms_io_handler, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %7, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 %173(ptr noundef %174, i32 noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %291

185:                                              ; preds = %170
  br label %271

186:                                              ; preds = %162
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %7, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @_cmsGetTagDescriptor(ptr noundef %189, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  br label %287

200:                                              ; preds = %186
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load double, ptr %14, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 %208(double noundef %209, ptr noundef %210)
  store i32 %211, ptr %12, align 4
  br label %217

212:                                              ; preds = %200
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [20 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %12, align 4
  br label %217

217:                                              ; preds = %212, %205
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @_cmsGetTagTypeHandler(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %7, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %228, i32 noundef 3, ptr noundef @.str.28, i32 noundef %234)
  br label %287

235:                                              ; preds = %217
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %11, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call i32 @_cmsWriteTypeBase(ptr noundef %239, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  store i32 0, ptr %3, align 4
  br label %291

244:                                              ; preds = %235
  %245 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %245, i64 56, i1 false)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 5
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 6
  store i32 %252, ptr %253, align 8
  %254 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = call i32 %255(ptr noundef %15, ptr noundef %256, ptr noundef %257, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %244
  %264 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %265 = load i32, ptr %11, align 4
  call void @_cmsTagSignature2String(ptr noundef %264, i32 noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %268, i32 noundef 7, ptr noundef @.str.29, ptr noundef %269)
  store i32 0, ptr %3, align 4
  br label %291

270:                                              ; preds = %244
  br label %271

271:                                              ; preds = %270, %185
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct._cms_io_handler, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = load i32, ptr %8, align 4
  %276 = sub i32 %274, %275
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %277, i32 0, i32 19
  %279 = load i32, ptr %7, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], ptr %278, i64 0, i64 %280
  store i32 %276, ptr %281, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 @_cmsWriteAlignment(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  br label %291

286:                                              ; preds = %271
  br label %287

287:                                              ; preds = %286, %225, %199, %161, %48, %39
  %288 = load i32, ptr %7, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %7, align 4
  br label %25, !llvm.loop !20

290:                                              ; preds = %25
  store i32 1, ptr %3, align 4
  br label %291

291:                                              ; preds = %290, %285, %263, %243, %184, %158, %139, %129, %115, %106
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @SetLinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %52, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @_cmsSearchTag(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %46, i64 0, i64 %48
  store i32 %44, ptr %49, align 4
  br label %50

50:                                               ; preds = %27, %21
  br label %51

51:                                               ; preds = %50, %12
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %6, !llvm.loop !21

55:                                               ; preds = %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSaveProfileToFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @cmsGetProfileContextID(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @cmsOpenIOhandlerFromFile(ptr noundef %11, ptr noundef %12, ptr noundef @.str.15)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @cmsSaveProfileToIOhandler(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @cmsCloseIOhandler(ptr noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @remove(ptr noundef %30) #6
  br label %32

32:                                               ; preds = %29, %17
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %16
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSaveProfileToStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @cmsGetProfileContextID(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @cmsOpenIOhandlerFromStream(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @cmsSaveProfileToIOhandler(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @cmsCloseIOhandler(ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSaveProfileToMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @cmsGetProfileContextID(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @cmsSaveProfileToIOhandler(ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %4, align 4
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @cmsOpenIOhandlerFromMem(ptr noundef %24, ptr noundef %25, i32 noundef %27, ptr noundef @.str.15)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @cmsSaveProfileToIOhandler(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @cmsCloseIOhandler(ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %32, %31, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @freeOneTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cms_typehandler_struct, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 56, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 5
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 6
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void %34(ptr noundef %6, ptr noundef %40)
  br label %51

41:                                               ; preds = %14
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @_cmsFree(ptr noundef %44, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %23
  br label %52

52:                                               ; preds = %51, %2
  ret void
}

declare void @_cmsDestroyMutex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsReadTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cms_typehandler_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i8], align 1
  %17 = alloca [5 x i8], align 1
  %18 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @_cmsLockMutex(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %265

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @_cmsSearchTag(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  call void @_cmsUnlockMutex(ptr noundef %38, ptr noundef %41)
  store ptr null, ptr %3, align 8
  br label %265

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %108

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %251

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %251

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @_cmsGetTagDescriptor(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %251

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @IsTypeSupported(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %251

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %251

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  call void @_cmsUnlockMutex(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %102, i32 0, i32 22
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %3, align 8
  br label %265

108:                                              ; preds = %42
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp ult i32 %121, 8
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  br label %251

124:                                              ; preds = %108
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %133, i32 noundef 12, ptr noundef @.str.16)
  br label %251

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._cms_io_handler, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call i32 %137(ptr noundef %138, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %251

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = call ptr @_cmsGetTagDescriptor(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %153 = load i32, ptr %5, align 4
  call void @_cmsTagSignature2String(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %156, i32 noundef 8, ptr noundef @.str.17, ptr noundef %157)
  br label %251

158:                                              ; preds = %143
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @_cmsReadTypeBase(ptr noundef %159)
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %251

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @IsTypeSupported(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  br label %251

170:                                              ; preds = %164
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, 8
  store i32 %172, ptr %13, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @_cmsGetTagTypeHandler(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %251

181:                                              ; preds = %170
  %182 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %182, i64 56, i1 false)
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x ptr], ptr %185, i64 0, i64 %187
  store ptr %183, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %9, i32 0, i32 5
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %9, i32 0, i32 6
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %9, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr %198(ptr noundef %9, ptr noundef %199, ptr noundef %14, i32 noundef %200)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %202, i32 0, i32 22
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x ptr], ptr %203, i64 0, i64 %205
  store ptr %201, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %181
  %215 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %216 = load i32, ptr %5, align 4
  call void @_cmsTagSignature2String(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %219, i32 noundef 12, ptr noundef @.str.18, ptr noundef %220)
  br label %251

221:                                              ; preds = %181
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %221
  %228 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %229 = load i32, ptr %5, align 4
  call void @_cmsTagSignature2String(ptr noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %232, i32 noundef 12, ptr noundef @.str.19, ptr noundef %233, i32 noundef %236, i32 noundef %237)
  br label %251

238:                                              ; preds = %221
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %242, i32 0, i32 25
  %244 = load ptr, ptr %243, align 8
  call void @_cmsUnlockMutex(ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %3, align 8
  br label %265

251:                                              ; preds = %227, %214, %180, %169, %163, %151, %142, %130, %123, %94, %85, %79, %70, %58
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %15, align 4
  call void @freeOneTag(ptr noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %254, i32 0, i32 22
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x ptr], ptr %255, i64 0, i64 %257
  store ptr null, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %262, i32 0, i32 25
  %264 = load ptr, ptr %263, align 8
  call void @_cmsUnlockMutex(ptr noundef %261, ptr noundef %264)
  store ptr null, ptr %3, align 8
  br label %265

265:                                              ; preds = %251, %238, %95, %35, %28
  %266 = load ptr, ptr %3, align 8
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define internal i32 @IsTypeSupported(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp uge i32 %11, 20
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 20, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %15, !llvm.loop !22

33:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @_cmsTagSignature2String(ptr noundef, i32 noundef) #1

declare i32 @_cmsReadTypeBase(ptr noundef) #1

declare ptr @_cmsGetTagTypeHandler(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsGetTagTrueType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @_cmsSearchTag(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsWriteTag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._cms_typehandler_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca [5 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_cmsLockMutex(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %207

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @_cmsSearchTag(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  call void @_cmsDeleteTagByPos(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  call void @_cmsUnlockMutex(ptr noundef %46, ptr noundef %49)
  store i32 1, ptr %4, align 4
  br label %207

50:                                               ; preds = %30
  br label %200

51:                                               ; preds = %27
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @_cmsNewTag(ptr noundef %52, i32 noundef %53, ptr noundef %13)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %200

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %59, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %66
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @_cmsGetTagDescriptor(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %78, i32 noundef 8, ptr noundef @.str.20, i32 noundef %79)
  br label %200

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8
  %82 = call double @cmsGetProfileVersion(ptr noundef %81)
  store double %82, ptr %14, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load double, ptr %14, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 %90(double noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  br label %99

94:                                               ; preds = %80
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [20 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %94, %87
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @IsTypeSupported(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %12, align 4
  call void @_cmsTagSignature2String(ptr noundef %105, i32 noundef %106)
  %107 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %108 = load i32, ptr %6, align 4
  call void @_cmsTagSignature2String(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %113 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %111, i32 noundef 8, ptr noundef @.str.21, ptr noundef %112, ptr noundef %113)
  br label %200

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @_cmsGetTagTypeHandler(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %114
  %123 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %124 = load i32, ptr %12, align 4
  call void @_cmsTagSignature2String(ptr noundef %123, i32 noundef %124)
  %125 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %126 = load i32, ptr %6, align 4
  call void @_cmsTagSignature2String(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %131 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %129, i32 noundef 8, ptr noundef @.str.21, ptr noundef %130, ptr noundef %131)
  br label %200

132:                                              ; preds = %114
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x ptr], ptr %135, i64 0, i64 %137
  store ptr %133, ptr %138, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  store i32 %139, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %146, i64 0, i64 %148
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 %153
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %155, i64 56, i1 false)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %10, i32 0, i32 5
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %10, i32 0, i32 6
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %10, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = call ptr %165(ptr noundef %10, ptr noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %171, i32 0, i32 22
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x ptr], ptr %172, i64 0, i64 %174
  store ptr %170, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %132
  %184 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %185 = load i32, ptr %12, align 4
  call void @_cmsTagSignature2String(ptr noundef %184, i32 noundef %185)
  %186 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %187 = load i32, ptr %6, align 4
  call void @_cmsTagSignature2String(ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %192 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %190, i32 noundef 12, ptr noundef @.str.22, ptr noundef %191, ptr noundef %192)
  br label %200

193:                                              ; preds = %132
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %197, i32 0, i32 25
  %199 = load ptr, ptr %198, align 8
  call void @_cmsUnlockMutex(ptr noundef %196, ptr noundef %199)
  store i32 1, ptr %4, align 4
  br label %207

200:                                              ; preds = %183, %122, %104, %75, %56, %50
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8
  call void @_cmsUnlockMutex(ptr noundef %203, ptr noundef %206)
  store i32 0, ptr %4, align 4
  br label %207

207:                                              ; preds = %200, %193, %36, %26
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal void @_cmsDeleteTagByPos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cms_typehandler_struct, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @_cmsFree(ptr noundef %25, ptr noundef %31)
  br label %65

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %42, i64 56, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 5
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 6
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %6, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void %52(ptr noundef %6, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x ptr], ptr %60, i64 0, i64 %62
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %41, %32
  br label %65

65:                                               ; preds = %64, %22
  br label %66

66:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsNewTag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @_cmsSearchTag(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  call void @_cmsDeleteTagByPos(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %22, 100
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %27, i32 noundef 2, ptr noundef @.str.12, i32 noundef 100)
  store i32 0, ptr %4, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %28, %14
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsReadRawTag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._cms_typehandler_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %289

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @_cmsLockMutex(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %289

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @_cmsSearchTag(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %282

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %121

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %108

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %19, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._cms_io_handler, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call i32 %78(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  br label %282

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._cms_io_handler, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %19, align 4
  %97 = call i32 %91(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  br label %282

100:                                              ; preds = %86
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  call void @_cmsUnlockMutex(ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %5, align 4
  br label %289

108:                                              ; preds = %52
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8
  call void @_cmsUnlockMutex(ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %5, align 4
  br label %289

121:                                              ; preds = %44
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %9, align 4
  store i32 %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %142, %132
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %145, ptr align 1 %151, i64 %153, i1 false)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  call void @_cmsUnlockMutex(ptr noundef %156, ptr noundef %159)
  %160 = load i32, ptr %19, align 4
  store i32 %160, ptr %5, align 4
  br label %289

161:                                              ; preds = %129
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  call void @_cmsUnlockMutex(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %5, align 4
  br label %289

174:                                              ; preds = %121
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %178, i32 0, i32 25
  %180 = load ptr, ptr %179, align 8
  call void @_cmsUnlockMutex(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @cmsReadTag(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %187, i32 0, i32 25
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @_cmsLockMutex(ptr noundef %186, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %289

193:                                              ; preds = %174
  %194 = load ptr, ptr %11, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %282

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @cmsGetProfileContextID(ptr noundef %201)
  %203 = call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %202)
  store ptr %203, ptr %13, align 8
  br label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @cmsGetProfileContextID(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @cmsOpenIOhandlerFromMem(ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef @.str.15)
  store ptr %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %204, %200
  %211 = load ptr, ptr %13, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %282

214:                                              ; preds = %210
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %215, i32 0, i32 23
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call ptr @_cmsGetTagDescriptor(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %214
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @cmsCloseIOhandler(ptr noundef %229)
  br label %282

231:                                              ; preds = %214
  %232 = load ptr, ptr %14, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %282

235:                                              ; preds = %231
  %236 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %236, i64 56, i1 false)
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 5
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 6
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = call i32 @_cmsWriteTypeBase(ptr noundef %245, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %235
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @cmsCloseIOhandler(ptr noundef %252)
  br label %282

254:                                              ; preds = %235
  %255 = getelementptr inbounds %struct._cms_typehandler_struct, ptr %15, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.cmsTagDescriptor, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = call i32 %256(ptr noundef %15, ptr noundef %257, ptr noundef %258, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @cmsCloseIOhandler(ptr noundef %265)
  br label %282

267:                                              ; preds = %254
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct._cms_io_handler, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call i32 %270(ptr noundef %271)
  store i32 %272, ptr %17, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = call i32 @cmsCloseIOhandler(ptr noundef %273)
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %278, i32 0, i32 25
  %280 = load ptr, ptr %279, align 8
  call void @_cmsUnlockMutex(ptr noundef %277, ptr noundef %280)
  %281 = load i32, ptr %17, align 4
  store i32 %281, ptr %5, align 4
  br label %289

282:                                              ; preds = %264, %251, %234, %228, %213, %196, %99, %85, %43
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %286, i32 0, i32 25
  %288 = load ptr, ptr %287, align 8
  call void @_cmsUnlockMutex(ptr noundef %285, ptr noundef %288)
  store i32 0, ptr %5, align 4
  br label %289

289:                                              ; preds = %282, %267, %192, %161, %144, %108, %100, %36, %26
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

declare i32 @_cmsWriteTypeBase(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsWriteRawTag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @_cmsLockMutex(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %88

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @_cmsNewTag(ptr noundef %23, i32 noundef %24, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  call void @_cmsUnlockMutex(ptr noundef %30, ptr noundef %33)
  store i32 0, ptr %5, align 4
  br label %88

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %38
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 %44
  store i32 %40, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @_cmsDupMem(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x ptr], ptr %58, i64 0, i64 %60
  store ptr %56, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8
  call void @_cmsUnlockMutex(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %34
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  store i32 0, ptr %5, align 4
  br label %88

87:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %81, %27, %21
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsLinkTag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @_cmsLockMutex(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @_cmsNewTag(ptr noundef %21, i32 noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  call void @_cmsUnlockMutex(ptr noundef %28, ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %71

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %46, i64 0, i64 %48
  store i32 %44, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x ptr], ptr %51, i64 0, i64 %53
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  call void @_cmsUnlockMutex(ptr noundef %67, ptr noundef %70)
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %32, %25, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsTagLinkedTo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @_cmsSearchTag(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cms_iccprofile_struct, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @_cmsWriteAlignment(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
