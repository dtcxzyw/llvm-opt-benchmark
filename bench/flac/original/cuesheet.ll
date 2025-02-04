target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CATALOG %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"FILE %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"  TRACK %02u %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    FLAGS PRE\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    ISRC %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"    INDEX %02u \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%02u:%02u:%02u\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"REM FLAC__lead-in %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"REM FLAC__lead-out %u %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"CD-DA cuesheet only allowed with 44.1kHz sample rate\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"line too long\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"CATALOG\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"found multiple CATALOG commands\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"CATALOG is missing catalog number\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"CATALOG number is too long\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"CD-DA CATALOG number must be 13 decimal digits\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"found multiple FLAGS commands\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"FLAGS command must come after TRACK but before INDEX\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"found INDEX before any TRACK\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"INDEX is missing index number\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"INDEX has invalid index number\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"first INDEX number of a TRACK must be 0 or 1\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"INDEX numbers must be sequential\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"CD-DA INDEX number must be between 0 and 99, inclusive\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"INDEX is missing an offset after the index number\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"illegal INDEX offset (not of the form MM:SS:FF)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"illegal INDEX offset\00", align 1
@.str.35 = private unnamed_addr constant [88 x i8] c"illegal INDEX offset (MM:SS:FF form not allowed if sample rate is not a multiple of 75)\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"first INDEX of first TRACK must have an offset of 00:00:00\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"CD-DA INDEX offsets must increase in time\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ISRC\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"found multiple ISRC commands\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ISRC command must come after TRACK but before INDEX\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ISRC is missing ISRC number\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid ISRC number\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"TRACK\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"previous TRACK must specify at least one INDEX 01\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"previous TRACK must specify at least one INDEX\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"TRACK is missing track number\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"TRACK has invalid track number\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"TRACK number must be greater than 0\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"CD-DA TRACK number must be between 1 and 99, inclusive\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"TRACK number 255 is reserved for the lead-out\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"TRACK number must be between 1 and 254, inclusive\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"CD-DA TRACK numbers must be sequential\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"TRACK is missing a track type after the track number\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"REM\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"FLAC__lead-in\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"FLAC__lead-in is missing offset\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"illegal FLAC__lead-in offset\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"illegal CD-DA FLAC__lead-in offset, must be even multiple of 588 samples\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"FLAC__lead-out\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"multiple FLAC__lead-out commands\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"FLAC__lead-out is missing track number\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"illegal FLAC__lead-out track number\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"FLAC__lead-out is missing offset\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"illegal FLAC__lead-out offset\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"FLAC__lead-out offset does not match end-of-stream offset\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"there must be at least one TRACK command\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__cuesheet_msf_to_frame(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = mul i32 %7, 60
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add i32 %8, %9
  %11 = mul i32 %10, 75
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__cuesheet_frame_to_msf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = urem i32 %9, 75
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %10, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = udiv i32 %12, 75
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = urem i32 %14, 60
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %15, ptr %16, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 %17, 60
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %19, ptr %20, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__cuesheet_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i64 %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !4
  %17 = call ptr @FLAC__metadata_object_new(i32 noundef 5)
  store ptr %17, ptr %14, align 8, !tbaa !17
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr @.str, ptr %21, align 8, !tbaa !19
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !17
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i64, ptr %13, align 8, !tbaa !15
  %30 = call i32 @local__cuesheet_parse_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  call void @FLAC__metadata_object_delete(ptr noundef %33)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %34, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__cuesheet_parse_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  store ptr %41, ptr %27, align 8, !tbaa !21
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %7
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 44100
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.13, ptr %48, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

49:                                               ; preds = %44, %7
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 88200, i32 0
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %27, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !22
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = load ptr, ptr %27, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %780, %49
  %60 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = call ptr @fgets(ptr noundef %60, i32 noundef 4096, ptr noundef %61)
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %781

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !4
  %68 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  store ptr %68, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %69 = load ptr, ptr %17, align 8, !tbaa !19
  %70 = call i64 @strlen(ptr noundef %69) #9
  store i64 %70, ptr %29, align 8, !tbaa !15
  %71 = load i64, ptr %29, align 8, !tbaa !15
  %72 = icmp eq i64 %71, 4095
  br i1 %72, label %73, label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %17, align 8, !tbaa !19
  %75 = load i64, ptr %29, align 8, !tbaa !15
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.14, ptr %82, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %84

83:                                               ; preds = %73, %64
  store i32 0, ptr %28, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %85 = load i32, ptr %28, align 4
  switch i32 %85, label %901 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  %87 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %87, ptr %18, align 8, !tbaa !19
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %780

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !tbaa !19
  %91 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.15) #9
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.16, ptr %97, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

98:                                               ; preds = %93
  %99 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 1)
  store ptr %99, ptr %18, align 8, !tbaa !19
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.17, ptr %102, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8, !tbaa !19
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = icmp uge i64 %105, 129
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.18, ptr %108, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

109:                                              ; preds = %103
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !19
  %114 = call i64 @strlen(ptr noundef %113) #9
  %115 = icmp ne i64 %114, 13
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8, !tbaa !19
  %118 = call i64 @strspn(ptr noundef %117, ptr noundef @.str.19) #9
  %119 = icmp ne i64 %118, 13
  br i1 %119, label %120, label %122

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.20, ptr %121, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

122:                                              ; preds = %116, %109
  %123 = load ptr, ptr %27, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [129 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %18, align 8, !tbaa !19
  %127 = call ptr @safe_strncpy(ptr noundef %125, ptr noundef %126, i64 noundef 129)
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %779

128:                                              ; preds = %89
  %129 = load ptr, ptr %18, align 8, !tbaa !19
  %130 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.21) #9
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.22, ptr %136, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

137:                                              ; preds = %132
  %138 = load i32, ptr %21, align 4, !tbaa !4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %22, align 4, !tbaa !4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.23, ptr %144, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %167, %145
  %147 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %147, ptr %18, align 8, !tbaa !19
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8, !tbaa !19
  %151 = call i32 @strcasecmp(ptr noundef %150, ptr noundef @.str.24) #9
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr %27, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = load ptr, ptr %27, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %156, i64 %161
  %163 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2
  %165 = and i8 %164, -3
  %166 = or i8 %165, 2
  store i8 %166, ptr %163, align 2
  br label %167

167:                                              ; preds = %153, %149
  br label %146, !llvm.loop !28

168:                                              ; preds = %146
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %778

169:                                              ; preds = %128
  %170 = load ptr, ptr %18, align 8, !tbaa !19
  %171 = call i32 @strcasecmp(ptr noundef %170, ptr noundef @.str.25) #9
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %427

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %174 = load i32, ptr %21, align 4, !tbaa !4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.26, ptr %177, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

178:                                              ; preds = %173
  %179 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %179, ptr %18, align 8, !tbaa !19
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.27, ptr %182, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8, !tbaa !19
  %185 = call i32 @local__parse_int_(ptr noundef %184)
  store i32 %185, ptr %22, align 4, !tbaa !4
  %186 = load i32, ptr %22, align 4, !tbaa !4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.28, ptr %189, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

190:                                              ; preds = %183
  %191 = load ptr, ptr %27, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = load ptr, ptr %27, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = sub i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %193, i64 %198
  store ptr %199, ptr %31, align 8, !tbaa !21
  %200 = load ptr, ptr %31, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 1, !tbaa !30
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %190
  %206 = load i32, ptr %22, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.29, ptr %209, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

210:                                              ; preds = %205
  br label %231

211:                                              ; preds = %190
  %212 = load i32, ptr %22, align 4, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = load ptr, ptr %31, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 1, !tbaa !30
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %215, i64 %221
  %223 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8, !tbaa !33
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, 1
  %227 = icmp ne i32 %212, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %211
  %229 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.30, ptr %229, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230, %210
  %232 = load i32, ptr %14, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i32, ptr %22, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 99
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.31, ptr %238, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

239:                                              ; preds = %234, %231
  %240 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %240, ptr %18, align 8, !tbaa !19
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.32, ptr %243, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8, !tbaa !19
  %246 = load i32, ptr %13, align 4, !tbaa !4
  %247 = call i64 @local__parse_msf_(ptr noundef %245, i32 noundef %246)
  store i64 %247, ptr %30, align 8, !tbaa !15
  %248 = load i64, ptr %30, align 8, !tbaa !15
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %270

250:                                              ; preds = %244
  %251 = load i32, ptr %14, align 4, !tbaa !4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.33, ptr %254, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

255:                                              ; preds = %250
  %256 = load ptr, ptr %18, align 8, !tbaa !19
  %257 = load i32, ptr %13, align 4, !tbaa !4
  %258 = call i64 @local__parse_ms_(ptr noundef %256, i32 noundef %257)
  store i64 %258, ptr %30, align 8, !tbaa !15
  %259 = load i64, ptr %30, align 8, !tbaa !15
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = load ptr, ptr %18, align 8, !tbaa !19
  %263 = call i64 @local__parse_int64_(ptr noundef %262)
  store i64 %263, ptr %30, align 8, !tbaa !15
  %264 = load i64, ptr %30, align 8, !tbaa !15
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.34, ptr %267, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %255
  br label %280

270:                                              ; preds = %244
  %271 = load i32, ptr %13, align 4, !tbaa !4
  %272 = urem i32 %271, 75
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load i64, ptr %30, align 8, !tbaa !15
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.35, ptr %278, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

279:                                              ; preds = %274, %270
  br label %280

280:                                              ; preds = %279, %269
  %281 = load i32, ptr %14, align 4, !tbaa !4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  %284 = load ptr, ptr %27, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %302

288:                                              ; preds = %283
  %289 = load ptr, ptr %27, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %291, i64 0
  %293 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 1, !tbaa !30
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %288
  %298 = load i64, ptr %30, align 8, !tbaa !15
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.36, ptr %301, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

302:                                              ; preds = %297, %288, %283, %280
  %303 = load i32, ptr %14, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %328

305:                                              ; preds = %302
  %306 = load ptr, ptr %31, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %306, i32 0, i32 4
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %328

311:                                              ; preds = %305
  %312 = load i64, ptr %30, align 8, !tbaa !15
  %313 = load ptr, ptr %31, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = load ptr, ptr %31, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %316, i32 0, i32 4
  %318 = load i8, ptr %317, align 1, !tbaa !30
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %315, i64 %321
  %323 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !35
  %325 = icmp ule i64 %312, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %311
  %327 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.37, ptr %327, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

328:                                              ; preds = %311, %305, %302
  %329 = load ptr, ptr %31, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %329, i32 0, i32 4
  %331 = load i8, ptr %330, align 1, !tbaa !30
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = load i64, ptr %30, align 8, !tbaa !15
  %336 = load ptr, ptr %31, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %336, i32 0, i32 0
  store i64 %335, ptr %337, align 8, !tbaa !36
  br label %338

338:                                              ; preds = %334, %328
  %339 = load i32, ptr %14, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %380

341:                                              ; preds = %338
  %342 = load ptr, ptr %27, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !27
  %345 = icmp ugt i32 %344, 1
  br i1 %345, label %346, label %380

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %347 = load ptr, ptr %27, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !26
  %350 = load ptr, ptr %27, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %353 = sub i32 %352, 2
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %349, i64 %354
  store ptr %355, ptr %32, align 8, !tbaa !21
  %356 = load i64, ptr %30, align 8, !tbaa !15
  %357 = load ptr, ptr %32, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !36
  %360 = load ptr, ptr %32, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = load ptr, ptr %32, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %363, i32 0, i32 4
  %365 = load i8, ptr %364, align 1, !tbaa !30
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %362, i64 %368
  %370 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %369, i32 0, i32 0
  %371 = load i64, ptr %370, align 8, !tbaa !35
  %372 = add i64 %359, %371
  %373 = icmp ule i64 %356, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %346
  %375 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.37, ptr %375, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %377

376:                                              ; preds = %346
  store i32 0, ptr %28, align 4
  br label %377

377:                                              ; preds = %376, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %378 = load i32, ptr %28, align 4
  switch i32 %378, label %424 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %341, %338
  %381 = load ptr, ptr %12, align 8, !tbaa !17
  %382 = load ptr, ptr %27, align 8, !tbaa !21
  %383 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !27
  %385 = sub i32 %384, 1
  %386 = load ptr, ptr %31, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %386, i32 0, i32 4
  %388 = load i8, ptr %387, align 1, !tbaa !30
  %389 = zext i8 %388 to i32
  %390 = call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %381, i32 noundef %385, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %380
  %393 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str, ptr %393, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %424

394:                                              ; preds = %380
  %395 = load i64, ptr %30, align 8, !tbaa !15
  %396 = load ptr, ptr %31, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !36
  %399 = sub i64 %395, %398
  %400 = load ptr, ptr %31, align 8, !tbaa !21
  %401 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !32
  %403 = load ptr, ptr %31, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %403, i32 0, i32 4
  %405 = load i8, ptr %404, align 1, !tbaa !30
  %406 = zext i8 %405 to i32
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %402, i64 %408
  %410 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %409, i32 0, i32 0
  store i64 %399, ptr %410, align 8, !tbaa !35
  %411 = load i32, ptr %22, align 4, !tbaa !4
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %31, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !32
  %416 = load ptr, ptr %31, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %416, i32 0, i32 4
  %418 = load i8, ptr %417, align 1, !tbaa !30
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %415, i64 %421
  %423 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %422, i32 0, i32 1
  store i8 %412, ptr %423, align 8, !tbaa !33
  store i32 0, ptr %28, align 4
  br label %424

424:                                              ; preds = %394, %392, %377, %326, %300, %277, %266, %253, %242, %237, %228, %208, %188, %181, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %425 = load i32, ptr %28, align 4
  switch i32 %425, label %901 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %777

427:                                              ; preds = %169
  %428 = load ptr, ptr %18, align 8, !tbaa !19
  %429 = call i32 @strcasecmp(ptr noundef %428, ptr noundef @.str.38) #9
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %502

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %432 = load i32, ptr %25, align 4, !tbaa !4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.39, ptr %435, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %499

436:                                              ; preds = %431
  %437 = load i32, ptr %21, align 4, !tbaa !4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %22, align 4, !tbaa !4
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439, %436
  %443 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.40, ptr %443, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %499

444:                                              ; preds = %439
  %445 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 1)
  store ptr %445, ptr %18, align 8, !tbaa !19
  %446 = icmp eq ptr null, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.41, ptr %448, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %499

449:                                              ; preds = %444
  %450 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %450, ptr %34, align 8, !tbaa !19
  store ptr %450, ptr %33, align 8, !tbaa !19
  br label %451

451:                                              ; preds = %466, %449
  %452 = load ptr, ptr %34, align 8, !tbaa !19
  %453 = load i8, ptr %452, align 1, !tbaa !25
  %454 = icmp ne i8 %453, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %451
  %456 = load ptr, ptr %34, align 8, !tbaa !19
  %457 = load i8, ptr %456, align 1, !tbaa !25
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 45
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = load ptr, ptr %34, align 8, !tbaa !19
  %462 = load i8, ptr %461, align 1, !tbaa !25
  %463 = load ptr, ptr %33, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %33, align 8, !tbaa !19
  store i8 %462, ptr %463, align 1, !tbaa !25
  br label %465

465:                                              ; preds = %460, %455
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %34, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %34, align 8, !tbaa !19
  br label %451, !llvm.loop !37

469:                                              ; preds = %451
  %470 = load ptr, ptr %33, align 8, !tbaa !19
  store i8 0, ptr %470, align 1, !tbaa !25
  %471 = load ptr, ptr %18, align 8, !tbaa !19
  %472 = call i64 @strlen(ptr noundef %471) #9
  %473 = icmp ne i64 %472, 12
  br i1 %473, label %483, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %18, align 8, !tbaa !19
  %476 = call i64 @strspn(ptr noundef %475, ptr noundef @.str.42) #9
  %477 = icmp ult i64 %476, 5
  br i1 %477, label %483, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %18, align 8, !tbaa !19
  %480 = getelementptr inbounds i8, ptr %479, i64 5
  %481 = call i64 @strspn(ptr noundef %480, ptr noundef @.str.43) #9
  %482 = icmp ne i64 %481, 7
  br i1 %482, label %483, label %485

483:                                              ; preds = %478, %474, %469
  %484 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.44, ptr %484, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %499

485:                                              ; preds = %478
  %486 = load ptr, ptr %27, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !26
  %489 = load ptr, ptr %27, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !27
  %492 = sub i32 %491, 1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %488, i64 %493
  %495 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %494, i32 0, i32 2
  %496 = getelementptr inbounds [13 x i8], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %18, align 8, !tbaa !19
  %498 = call ptr @safe_strncpy(ptr noundef %496, ptr noundef %497, i64 noundef 13)
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %28, align 4
  br label %499

499:                                              ; preds = %485, %483, %447, %442, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %500 = load i32, ptr %28, align 4
  switch i32 %500, label %901 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %776

502:                                              ; preds = %427
  %503 = load ptr, ptr %18, align 8, !tbaa !19
  %504 = call i32 @strcasecmp(ptr noundef %503, ptr noundef @.str.45) #9
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %687

506:                                              ; preds = %502
  %507 = load ptr, ptr %27, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !27
  %510 = icmp ugt i32 %509, 0
  br i1 %510, label %511, label %577

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %512 = load ptr, ptr %27, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8, !tbaa !26
  %515 = load ptr, ptr %27, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !27
  %518 = sub i32 %517, 1
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %514, i64 %519
  store ptr %520, ptr %35, align 8, !tbaa !21
  %521 = load ptr, ptr %35, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %521, i32 0, i32 4
  %523 = load i8, ptr %522, align 1, !tbaa !30
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %568, label %526

526:                                              ; preds = %511
  %527 = load i32, ptr %14, align 4, !tbaa !4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %573

529:                                              ; preds = %526
  %530 = load ptr, ptr %35, align 8, !tbaa !21
  %531 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %530, i32 0, i32 4
  %532 = load i8, ptr %531, align 1, !tbaa !30
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %544

535:                                              ; preds = %529
  %536 = load ptr, ptr %35, align 8, !tbaa !21
  %537 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !32
  %539 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %538, i64 0
  %540 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8, !tbaa !33
  %542 = zext i8 %541 to i32
  %543 = icmp ne i32 %542, 1
  br i1 %543, label %568, label %544

544:                                              ; preds = %535, %529
  %545 = load ptr, ptr %35, align 8, !tbaa !21
  %546 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %545, i32 0, i32 4
  %547 = load i8, ptr %546, align 1, !tbaa !30
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %573

550:                                              ; preds = %544
  %551 = load ptr, ptr %35, align 8, !tbaa !21
  %552 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8, !tbaa !32
  %554 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %553, i64 0
  %555 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %555, align 8, !tbaa !33
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 1
  br i1 %558, label %559, label %573

559:                                              ; preds = %550
  %560 = load ptr, ptr %35, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !32
  %563 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %562, i64 1
  %564 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 8, !tbaa !33
  %566 = zext i8 %565 to i32
  %567 = icmp ne i32 %566, 1
  br i1 %567, label %568, label %573

568:                                              ; preds = %559, %535, %511
  %569 = load i32, ptr %14, align 4, !tbaa !4
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, ptr @.str.46, ptr @.str.47
  %572 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %571, ptr %572, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %574

573:                                              ; preds = %559, %550, %544, %526
  store i32 0, ptr %28, align 4
  br label %574

574:                                              ; preds = %573, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %575 = load i32, ptr %28, align 4
  switch i32 %575, label %901 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %506
  %578 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %578, ptr %18, align 8, !tbaa !19
  %579 = icmp eq ptr null, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.48, ptr %581, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

582:                                              ; preds = %577
  %583 = load ptr, ptr %18, align 8, !tbaa !19
  %584 = call i32 @local__parse_int_(ptr noundef %583)
  store i32 %584, ptr %21, align 4, !tbaa !4
  %585 = load i32, ptr %21, align 4, !tbaa !4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.49, ptr %588, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

589:                                              ; preds = %582
  %590 = load i32, ptr %21, align 4, !tbaa !4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.50, ptr %593, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

594:                                              ; preds = %589
  %595 = load i32, ptr %14, align 4, !tbaa !4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = load i32, ptr %21, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 99
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.51, ptr %601, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

602:                                              ; preds = %597
  br label %615

603:                                              ; preds = %594
  %604 = load i32, ptr %21, align 4, !tbaa !4
  %605 = icmp eq i32 %604, 255
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.52, ptr %607, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

608:                                              ; preds = %603
  %609 = load i32, ptr %21, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 255
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.53, ptr %612, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %602
  %616 = load i32, ptr %14, align 4, !tbaa !4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %641

618:                                              ; preds = %615
  %619 = load ptr, ptr %27, align 8, !tbaa !21
  %620 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !27
  %622 = icmp ugt i32 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %618
  %624 = load i32, ptr %21, align 4, !tbaa !4
  %625 = load ptr, ptr %27, align 8, !tbaa !21
  %626 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !26
  %628 = load ptr, ptr %27, align 8, !tbaa !21
  %629 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 4, !tbaa !27
  %631 = sub i32 %630, 1
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %627, i64 %632
  %634 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 8, !tbaa !38
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %636, 1
  %638 = icmp ne i32 %624, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %623
  %640 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.54, ptr %640, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

641:                                              ; preds = %623, %618, %615
  %642 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %642, ptr %18, align 8, !tbaa !19
  %643 = icmp eq ptr null, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.55, ptr %645, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

646:                                              ; preds = %641
  %647 = load ptr, ptr %12, align 8, !tbaa !17
  %648 = load ptr, ptr %27, align 8, !tbaa !21
  %649 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %649, align 4, !tbaa !27
  %651 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %647, i32 noundef %650)
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %655, label %653

653:                                              ; preds = %646
  %654 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str, ptr %654, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

655:                                              ; preds = %646
  %656 = load i32, ptr %21, align 4, !tbaa !4
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %27, align 8, !tbaa !21
  %659 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8, !tbaa !26
  %661 = load ptr, ptr %27, align 8, !tbaa !21
  %662 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4, !tbaa !27
  %664 = sub i32 %663, 1
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %660, i64 %665
  %667 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %666, i32 0, i32 1
  store i8 %657, ptr %667, align 8, !tbaa !38
  %668 = load ptr, ptr %18, align 8, !tbaa !19
  %669 = call i32 @strcasecmp(ptr noundef %668, ptr noundef @.str.4) #9
  %670 = icmp eq i32 0, %669
  %671 = select i1 %670, i32 0, i32 1
  %672 = load ptr, ptr %27, align 8, !tbaa !21
  %673 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %672, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8, !tbaa !26
  %675 = load ptr, ptr %27, align 8, !tbaa !21
  %676 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4, !tbaa !27
  %678 = sub i32 %677, 1
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %674, i64 %679
  %681 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %680, i32 0, i32 3
  %682 = trunc i32 %671 to i8
  %683 = load i8, ptr %681, align 2
  %684 = and i8 %682, 1
  %685 = and i8 %683, -2
  %686 = or i8 %685, %684
  store i8 %686, ptr %681, align 2
  store i32 -1, ptr %22, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %775

687:                                              ; preds = %502
  %688 = load ptr, ptr %18, align 8, !tbaa !19
  %689 = call i32 @strcasecmp(ptr noundef %688, ptr noundef @.str.56) #9
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %774

691:                                              ; preds = %687
  %692 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %692, ptr %18, align 8, !tbaa !19
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %773

694:                                              ; preds = %691
  %695 = load ptr, ptr %18, align 8, !tbaa !19
  %696 = call i32 @strcmp(ptr noundef %695, ptr noundef @.str.57) #9
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %726

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %699 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %699, ptr %18, align 8, !tbaa !19
  %700 = icmp eq ptr null, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.58, ptr %702, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %723

703:                                              ; preds = %698
  %704 = load ptr, ptr %18, align 8, !tbaa !19
  %705 = call i64 @local__parse_int64_(ptr noundef %704)
  store i64 %705, ptr %36, align 8, !tbaa !15
  %706 = load i64, ptr %36, align 8, !tbaa !15
  %707 = icmp slt i64 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.59, ptr %709, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %723

710:                                              ; preds = %703
  %711 = load i32, ptr %14, align 4, !tbaa !4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = load i64, ptr %36, align 8, !tbaa !15
  %715 = srem i64 %714, 588
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.60, ptr %718, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %723

719:                                              ; preds = %713, %710
  %720 = load i64, ptr %36, align 8, !tbaa !15
  %721 = load ptr, ptr %27, align 8, !tbaa !21
  %722 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %721, i32 0, i32 1
  store i64 %720, ptr %722, align 8, !tbaa !22
  store i32 0, ptr %28, align 4
  br label %723

723:                                              ; preds = %719, %717, %708, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %724 = load i32, ptr %28, align 4
  switch i32 %724, label %901 [
    i32 0, label %725
  ]

725:                                              ; preds = %723
  br label %772

726:                                              ; preds = %694
  %727 = load ptr, ptr %18, align 8, !tbaa !19
  %728 = call i32 @strcmp(ptr noundef %727, ptr noundef @.str.61) #9
  %729 = icmp eq i32 0, %728
  br i1 %729, label %730, label %771

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %731 = load i32, ptr %26, align 4, !tbaa !4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.62, ptr %734, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %768

735:                                              ; preds = %730
  %736 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %736, ptr %18, align 8, !tbaa !19
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.63, ptr %739, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %768

740:                                              ; preds = %735
  %741 = load ptr, ptr %18, align 8, !tbaa !19
  %742 = call i32 @local__parse_int_(ptr noundef %741)
  store i32 %742, ptr %37, align 4, !tbaa !4
  %743 = load i32, ptr %37, align 4, !tbaa !4
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.64, ptr %746, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %768

747:                                              ; preds = %740
  %748 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %748, ptr %19, align 4, !tbaa !4
  %749 = call ptr @local__get_field_(ptr noundef %17, i32 noundef 0)
  store ptr %749, ptr %18, align 8, !tbaa !19
  %750 = icmp eq ptr null, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.65, ptr %752, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %768

753:                                              ; preds = %747
  %754 = load ptr, ptr %18, align 8, !tbaa !19
  %755 = call i64 @local__parse_int64_(ptr noundef %754)
  store i64 %755, ptr %38, align 8, !tbaa !15
  %756 = load i64, ptr %38, align 8, !tbaa !15
  %757 = icmp slt i64 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  %759 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.66, ptr %759, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %768

760:                                              ; preds = %753
  %761 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %761, ptr %20, align 8, !tbaa !15
  %762 = load i64, ptr %20, align 8, !tbaa !15
  %763 = load i64, ptr %15, align 8, !tbaa !15
  %764 = icmp ne i64 %762, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.67, ptr %766, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %768

767:                                              ; preds = %760
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %28, align 4
  br label %768

768:                                              ; preds = %767, %765, %758, %751, %745, %738, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %769 = load i32, ptr %28, align 4
  switch i32 %769, label %901 [
    i32 0, label %770
  ]

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770, %726
  br label %772

772:                                              ; preds = %771, %725
  br label %773

773:                                              ; preds = %772, %691
  br label %774

774:                                              ; preds = %773, %687
  br label %775

775:                                              ; preds = %774, %655
  br label %776

776:                                              ; preds = %775, %501
  br label %777

777:                                              ; preds = %776, %426
  br label %778

778:                                              ; preds = %777, %168
  br label %779

779:                                              ; preds = %778, %122
  br label %780

780:                                              ; preds = %779, %86
  br label %59, !llvm.loop !39

781:                                              ; preds = %59
  %782 = load ptr, ptr %27, align 8, !tbaa !21
  %783 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %782, i32 0, i32 3
  %784 = load i32, ptr %783, align 4, !tbaa !27
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %781
  %787 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.68, ptr %787, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

788:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %789 = load ptr, ptr %27, align 8, !tbaa !21
  %790 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %789, i32 0, i32 4
  %791 = load ptr, ptr %790, align 8, !tbaa !26
  %792 = load ptr, ptr %27, align 8, !tbaa !21
  %793 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %793, align 4, !tbaa !27
  %795 = sub i32 %794, 1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %791, i64 %796
  store ptr %797, ptr %39, align 8, !tbaa !21
  %798 = load ptr, ptr %39, align 8, !tbaa !21
  %799 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %798, i32 0, i32 4
  %800 = load i8, ptr %799, align 1, !tbaa !30
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %845, label %803

803:                                              ; preds = %788
  %804 = load i32, ptr %14, align 4, !tbaa !4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %850

806:                                              ; preds = %803
  %807 = load ptr, ptr %39, align 8, !tbaa !21
  %808 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %807, i32 0, i32 4
  %809 = load i8, ptr %808, align 1, !tbaa !30
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %821

812:                                              ; preds = %806
  %813 = load ptr, ptr %39, align 8, !tbaa !21
  %814 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8, !tbaa !32
  %816 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %815, i64 0
  %817 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %816, i32 0, i32 1
  %818 = load i8, ptr %817, align 8, !tbaa !33
  %819 = zext i8 %818 to i32
  %820 = icmp ne i32 %819, 1
  br i1 %820, label %845, label %821

821:                                              ; preds = %812, %806
  %822 = load ptr, ptr %39, align 8, !tbaa !21
  %823 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %822, i32 0, i32 4
  %824 = load i8, ptr %823, align 1, !tbaa !30
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %850

827:                                              ; preds = %821
  %828 = load ptr, ptr %39, align 8, !tbaa !21
  %829 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !32
  %831 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %830, i64 0
  %832 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %831, i32 0, i32 1
  %833 = load i8, ptr %832, align 8, !tbaa !33
  %834 = zext i8 %833 to i32
  %835 = icmp ne i32 %834, 1
  br i1 %835, label %836, label %850

836:                                              ; preds = %827
  %837 = load ptr, ptr %39, align 8, !tbaa !21
  %838 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %837, i32 0, i32 5
  %839 = load ptr, ptr %838, align 8, !tbaa !32
  %840 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %839, i64 1
  %841 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %840, i32 0, i32 1
  %842 = load i8, ptr %841, align 8, !tbaa !33
  %843 = zext i8 %842 to i32
  %844 = icmp ne i32 %843, 1
  br i1 %844, label %845, label %850

845:                                              ; preds = %836, %812, %788
  %846 = load i32, ptr %14, align 4, !tbaa !4
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %847, ptr @.str.46, ptr @.str.47
  %849 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %848, ptr %849, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %851

850:                                              ; preds = %836, %827, %821, %803
  store i32 0, ptr %28, align 4
  br label %851

851:                                              ; preds = %850, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %852 = load i32, ptr %28, align 4
  switch i32 %852, label %901 [
    i32 0, label %853
  ]

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %26, align 4, !tbaa !4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %862, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %14, align 4, !tbaa !4
  %859 = icmp ne i32 %858, 0
  %860 = select i1 %859, i32 170, i32 255
  store i32 %860, ptr %19, align 4, !tbaa !4
  %861 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %861, ptr %20, align 8, !tbaa !15
  br label %862

862:                                              ; preds = %857, %854
  %863 = load ptr, ptr %12, align 8, !tbaa !17
  %864 = load ptr, ptr %27, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %864, i32 0, i32 3
  %866 = load i32, ptr %865, align 4, !tbaa !27
  %867 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %863, i32 noundef %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %871, label %869

869:                                              ; preds = %862
  %870 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str, ptr %870, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

871:                                              ; preds = %862
  %872 = load i32, ptr %19, align 4, !tbaa !4
  %873 = trunc i32 %872 to i8
  %874 = load ptr, ptr %27, align 8, !tbaa !21
  %875 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %874, i32 0, i32 4
  %876 = load ptr, ptr %875, align 8, !tbaa !26
  %877 = load ptr, ptr %27, align 8, !tbaa !21
  %878 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %877, i32 0, i32 3
  %879 = load i32, ptr %878, align 4, !tbaa !27
  %880 = sub i32 %879, 1
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %876, i64 %881
  %883 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %882, i32 0, i32 1
  store i8 %873, ptr %883, align 8, !tbaa !38
  %884 = load i64, ptr %20, align 8, !tbaa !15
  %885 = load ptr, ptr %27, align 8, !tbaa !21
  %886 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %885, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8, !tbaa !26
  %888 = load ptr, ptr %27, align 8, !tbaa !21
  %889 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %888, i32 0, i32 3
  %890 = load i32, ptr %889, align 4, !tbaa !27
  %891 = sub i32 %890, 1
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %887, i64 %892
  %894 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %893, i32 0, i32 0
  store i64 %884, ptr %894, align 8, !tbaa !36
  %895 = load ptr, ptr %9, align 8, !tbaa !11
  %896 = call i32 @feof(ptr noundef %895) #8
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %900, label %898

898:                                              ; preds = %871
  %899 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr @.str.69, ptr %899, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

900:                                              ; preds = %871
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %901

901:                                              ; preds = %900, %898, %869, %851, %786, %768, %723, %653, %644, %639, %611, %606, %600, %592, %587, %580, %574, %499, %424, %143, %135, %120, %107, %101, %96, %84, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #8
  %902 = load i32, ptr %8, align 4
  ret i32 %902
}

declare void @FLAC__metadata_object_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__cuesheet_emit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %16, i32 0, i32 3
  store ptr %17, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [129 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8, !tbaa !25
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [129 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.1, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.2, ptr noundef %31)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %138, %29
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sub i32 %37, 1
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %40, label %141

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.4, ptr @.str.5
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 1, ptr noundef @.str.3, i32 noundef %51, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %40
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %68, i32 noundef 1, ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %67, %40
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [13 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [13 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 1, ptr noundef @.str.7, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %70
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %134, %82
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = zext i8 %87 to i32
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %137

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %91 = load ptr, ptr %10, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %93, i64 %95
  store ptr %96, ptr %11, align 8, !tbaa !21
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !33
  %101 = zext i8 %100 to i32
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 1, ptr noundef @.str.8, i32 noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %11, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %114 = add i64 %110, %113
  %115 = udiv i64 %114, 588
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %117 = load i32, ptr %12, align 4, !tbaa !4
  call void @grabbag__cuesheet_frame_to_msf(i32 noundef %117, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = load i32, ptr %15, align 4, !tbaa !4
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 1, ptr noundef @.str.9, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %133

123:                                              ; preds = %90
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %11, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %131 = add i64 %127, %130
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 1, ptr noundef @.str.10, i64 noundef %131)
  br label %133

133:                                              ; preds = %123, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !4
  br label %83, !llvm.loop !40

137:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = add i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !4
  br label %33, !llvm.loop !41

141:                                              ; preds = %33
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = load ptr, ptr %7, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !22
  %146 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %142, i32 noundef 1, ptr noundef @.str.11, i64 noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = load ptr, ptr %7, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !38
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !36
  %165 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %147, i32 noundef 1, ptr noundef @.str.12, i32 noundef %156, i64 noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local__get_field_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %29, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = call ptr @strchr(ptr noundef @.str.70, i32 noundef %24) #9
  %26 = icmp ne ptr null, %25
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i1 [ false, %14 ], [ %26, %20 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !19
  br label %14, !llvm.loop !42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %40, align 8, !tbaa !19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  store i32 1, ptr %6, align 4, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %60, align 8, !tbaa !19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %44, %41
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  store ptr %64, ptr %7, align 8, !tbaa !19
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 34) #9
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %70, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %76, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  store i8 0, ptr %79, align 1, !tbaa !25
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %77, %75
  br label %118

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %100, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = sext i8 %94 to i32
  %96 = call ptr @strchr(ptr noundef @.str.70, i32 noundef %95) #9
  %97 = icmp eq ptr null, %96
  br label %98

98:                                               ; preds = %91, %85
  %99 = phi i1 [ false, %85 ], [ %97, %91 ]
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !19
  br label %85, !llvm.loop !43

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  store i8 0, ptr %111, align 1, !tbaa !25
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %112, align 8, !tbaa !19
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %116, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %115, %109
  br label %118

118:                                              ; preds = %117, %83
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %118, %59, %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = sub i64 %17, 1
  %19 = call ptr @strncpy.inline(ptr noundef %15, ptr noundef %16, i64 noundef %18) #8
  store ptr %19, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_int_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call i64 @local__parse_int64_(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__parse_msf_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load i8, ptr %16, align 1, !tbaa !25
  store i8 %18, ptr %8, align 1, !tbaa !25
  %19 = load i8, ptr %8, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i8, ptr %8, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %8, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %7, align 8, !tbaa !15
  br label %32

31:                                               ; preds = %22, %15
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %61, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !19
  %36 = load i8, ptr %34, align 1, !tbaa !25
  store i8 %36, ptr %8, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 58, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load i8, ptr %8, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1, !tbaa !25
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = icmp sge i64 %48, 922337203685477580
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !15
  %53 = mul nsw i64 %52, 10
  %54 = load i8, ptr %8, align 1, !tbaa !25
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  store i64 %58, ptr %7, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %43, %39
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

61:                                               ; preds = %59
  br label %33, !llvm.loop !44

62:                                               ; preds = %33
  %63 = load i64, ptr %7, align 8, !tbaa !15
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = mul i32 60, %64
  %66 = zext i32 %65 to i64
  %67 = sdiv i64 9223372036854775807, %66
  %68 = icmp sge i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

70:                                               ; preds = %62
  %71 = load i64, ptr %7, align 8, !tbaa !15
  %72 = mul nsw i64 %71, 60
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  store i64 %75, ptr %6, align 8, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !19
  %78 = load i8, ptr %76, align 1, !tbaa !25
  store i8 %78, ptr %8, align 1, !tbaa !25
  %79 = load i8, ptr %8, align 1, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load i8, ptr %8, align 1, !tbaa !25
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i8, ptr %8, align 1, !tbaa !25
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %7, align 8, !tbaa !15
  br label %92

91:                                               ; preds = %82, %70
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8, !tbaa !19
  %95 = load i8, ptr %93, align 1, !tbaa !25
  store i8 %95, ptr %8, align 1, !tbaa !25
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 58, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %92
  %99 = load i8, ptr %8, align 1, !tbaa !25
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load i8, ptr %8, align 1, !tbaa !25
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !15
  %108 = mul nsw i64 %107, 10
  %109 = load i8, ptr %8, align 1, !tbaa !25
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  store i64 %113, ptr %7, align 8, !tbaa !15
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8, !tbaa !19
  %116 = load i8, ptr %114, align 1, !tbaa !25
  store i8 %116, ptr %8, align 1, !tbaa !25
  %117 = load i8, ptr %8, align 1, !tbaa !25
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 58
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

121:                                              ; preds = %106
  br label %123

122:                                              ; preds = %102, %98
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %92
  %125 = load i64, ptr %7, align 8, !tbaa !15
  %126 = icmp sge i64 %125, 60
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %129 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %129, ptr %10, align 8, !tbaa !15
  %130 = load i64, ptr %7, align 8, !tbaa !15
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i64, ptr %6, align 8, !tbaa !15
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %6, align 8, !tbaa !15
  %136 = load i64, ptr %6, align 8, !tbaa !15
  %137 = load i64, ptr %10, align 8, !tbaa !15
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %141

140:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %214 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %4, align 8, !tbaa !19
  %146 = load i8, ptr %144, align 1, !tbaa !25
  store i8 %146, ptr %8, align 1, !tbaa !25
  %147 = load i8, ptr %8, align 1, !tbaa !25
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load i8, ptr %8, align 1, !tbaa !25
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i8, ptr %8, align 1, !tbaa !25
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %7, align 8, !tbaa !15
  br label %160

159:                                              ; preds = %150, %143
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %4, align 8, !tbaa !19
  %163 = load i8, ptr %161, align 1, !tbaa !25
  store i8 %163, ptr %8, align 1, !tbaa !25
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = load i8, ptr %8, align 1, !tbaa !25
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load i8, ptr %8, align 1, !tbaa !25
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i64, ptr %7, align 8, !tbaa !15
  %176 = mul nsw i64 %175, 10
  %177 = load i8, ptr %8, align 1, !tbaa !25
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %176, %180
  store i64 %181, ptr %7, align 8, !tbaa !15
  %182 = load ptr, ptr %4, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8, !tbaa !19
  %184 = load i8, ptr %182, align 1, !tbaa !25
  store i8 %184, ptr %8, align 1, !tbaa !25
  br label %186

185:                                              ; preds = %170, %166
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %160
  %188 = load i8, ptr %8, align 1, !tbaa !25
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

192:                                              ; preds = %187
  %193 = load i64, ptr %7, align 8, !tbaa !15
  %194 = icmp sge i64 %193, 75
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %197 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %197, ptr %11, align 8, !tbaa !15
  %198 = load i64, ptr %7, align 8, !tbaa !15
  %199 = load i32, ptr %5, align 4, !tbaa !4
  %200 = udiv i32 %199, 75
  %201 = zext i32 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = load i64, ptr %6, align 8, !tbaa !15
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %6, align 8, !tbaa !15
  %205 = load i64, ptr %6, align 8, !tbaa !15
  %206 = load i64, ptr %11, align 8, !tbaa !15
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %210

209:                                              ; preds = %196
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  %213 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %213, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %214

214:                                              ; preds = %212, %210, %195, %191, %185, %159, %141, %127, %122, %120, %91, %69, %60, %50, %31, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %215 = load i64, ptr %3, align 8
  ret i64 %215
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__parse_ms_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load i8, ptr %16, align 1, !tbaa !25
  store i8 %18, ptr %9, align 1, !tbaa !25
  %19 = load i8, ptr %9, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i8, ptr %9, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %7, align 8, !tbaa !15
  br label %32

31:                                               ; preds = %22, %15
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %61, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !19
  %36 = load i8, ptr %34, align 1, !tbaa !25
  store i8 %36, ptr %9, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 58, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load i8, ptr %9, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i8, ptr %9, align 1, !tbaa !25
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = icmp sge i64 %48, 922337203685477580
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !15
  %53 = mul nsw i64 %52, 10
  %54 = load i8, ptr %9, align 1, !tbaa !25
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  store i64 %58, ptr %7, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %43, %39
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

61:                                               ; preds = %59
  br label %33, !llvm.loop !45

62:                                               ; preds = %33
  %63 = load i64, ptr %7, align 8, !tbaa !15
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = mul i32 60, %64
  %66 = zext i32 %65 to i64
  %67 = sdiv i64 9223372036854775807, %66
  %68 = icmp sge i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

70:                                               ; preds = %62
  %71 = load i64, ptr %7, align 8, !tbaa !15
  %72 = mul nsw i64 %71, 60
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  store i64 %75, ptr %6, align 8, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.71) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = call i64 @strlen(ptr noundef %78) #9
  %80 = icmp ne i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = call double @strtod(ptr noundef %83, ptr noundef %10) #8
  store double %84, ptr %8, align 8, !tbaa !46
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %82
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

94:                                               ; preds = %89
  %95 = load double, ptr %8, align 8, !tbaa !46
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load double, ptr %8, align 8, !tbaa !46
  %99 = fcmp oge double %98, 6.000000e+01
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

101:                                              ; preds = %97
  %102 = load double, ptr %8, align 8, !tbaa !46
  %103 = load i32, ptr %5, align 4, !tbaa !4
  %104 = uitofp i32 %103 to double
  %105 = fmul double %102, %104
  %106 = fptosi double %105 to i64
  %107 = load i64, ptr %6, align 8, !tbaa !15
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr %6, align 8, !tbaa !15
  %109 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %109, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %101, %100, %93, %81, %69, %60, %50, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__parse_int64_(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %41, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !19
  %16 = load i8, ptr %14, align 1, !tbaa !25
  store i8 %16, ptr %5, align 1, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i8, ptr %5, align 1, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !15
  %29 = icmp sge i64 %28, 922337203685477580
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = mul nsw i64 %32, 10
  %34 = load i8, ptr %5, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %33, %37
  store i64 %38, ptr %4, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %31
  br label %41

40:                                               ; preds = %23, %19
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

41:                                               ; preds = %39
  br label %13, !llvm.loop !48

42:                                               ; preds = %13
  %43 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40, %30, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @strncpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__strncpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20FLAC__StreamMetadata", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !16, i64 136}
!23 = !{!"", !6, i64 0, !16, i64 136, !5, i64 144, !5, i64 148, !10, i64 152}
!24 = !{!23, !5, i64 144}
!25 = !{!6, !6, i64 0}
!26 = !{!23, !10, i64 152}
!27 = !{!23, !5, i64 148}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !6, i64 23}
!31 = !{!"", !16, i64 0, !6, i64 8, !6, i64 9, !5, i64 22, !5, i64 22, !6, i64 23, !10, i64 24}
!32 = !{!31, !10, i64 24}
!33 = !{!34, !6, i64 8}
!34 = !{!"", !16, i64 0, !6, i64 8}
!35 = !{!34, !16, i64 0}
!36 = !{!31, !16, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!31, !6, i64 8}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = distinct !{!48, !29}
