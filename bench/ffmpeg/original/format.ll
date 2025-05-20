target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormatEntry = type { i8 }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVDynamicHDRPlus = type { i8, i8, i8, [3 x %struct.AVHDRPlusColorTransformParams], %struct.AVRational, i8, i8, i8, [25 x [25 x %struct.AVRational]], i8, i8, i8, [25 x [25 x %struct.AVRational]] }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.AVLumaCoefficients = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }

@format_entries = internal constant [256 x %struct.FormatEntry] [%struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 2 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 2 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libswscale/format.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"src->prim != AVCOL_PRI_UNSPECIFIED\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"dst->prim != AVCOL_PRI_UNSPECIFIED\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"src->trc != AVCOL_TRC_UNSPECIFIED\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"dst->trc != AVCOL_TRC_UNSPECIFIED\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sws_isSupportedInput(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x %struct.FormatEntry], ptr @format_entries, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i32 [ %12, %6 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @sws_isSupportedOutput(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x %struct.FormatEntry], ptr @format_entries, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @sws_isSupportedEndiannessConversion(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x %struct.FormatEntry], ptr @format_entries, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @ff_fmt_from_frame(ptr dead_on_unwind noalias writable sret(%struct.SwsFormat) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SwsColor, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca %struct.AVRational, align 4
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca %struct.AVRational, align 4
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i32 %2, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = call ptr @av_pix_fmt_desc_get(i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !24
  store i32 %40, ptr %37, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  store i32 %44, ptr %41, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 3
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %46, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 8, !tbaa !34
  store i32 %53, ptr %50, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 5
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !36
  store i32 %57, ptr %54, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 6
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 26
  %61 = load i32, ptr %60, align 8, !tbaa !38
  store i32 %61, ptr %58, align 8, !tbaa !39
  %62 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 7
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %64, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 88, i1 false)
  %66 = getelementptr inbounds nuw %struct.SwsColor, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 4, !tbaa !41
  store i32 %69, ptr %66, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.SwsColor, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8, !tbaa !43
  store i32 %73, ptr %70, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 308)
  call void @abort() #9
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = and i64 %83, 290
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 5
  store i32 0, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 4
  store i32 2, ptr %88, align 8, !tbaa !35
  br label %122

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = and i64 %92, 1024
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 5
  store i32 2, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 88, i1 false)
  %98 = getelementptr inbounds nuw %struct.SwsColor, ptr %9, i32 0, i32 0
  store i32 1, ptr %98, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.SwsColor, ptr %9, i32 0, i32 1
  store i32 17, ptr %99, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 4 %9, i64 88, i1 false), !tbaa.struct !48
  br label %121

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !49
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.SwsColor, ptr %107, i32 0, i32 0
  store i32 2, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 5
  store i32 2, ptr %109, align 4, !tbaa !37
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !45
  %113 = and i64 %112, 512
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 4
  store i32 0, ptr %116, align 8, !tbaa !35
  br label %119

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 4
  store i32 2, ptr %118, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121, %86
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !11
  switch i32 %125, label %128 [
    i32 12, label %126
    i32 138, label %126
    i32 13, label %126
    i32 14, label %126
    i32 32, label %126
  ]

126:                                              ; preds = %122, %122, %122, %122, %122
  %127 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 4
  store i32 2, ptr %127, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %122, %126
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2, !tbaa !52
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 6
  store i32 0, ptr %139, align 8, !tbaa !39
  br label %140

140:                                              ; preds = %138, %133, %128
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = load i32, ptr %5, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = ashr i32 %152, 1
  %154 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 1
  store i32 %153, ptr %154, align 4, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 2
  store i32 1, ptr %155, align 8, !tbaa !32
  br label %156

156:                                              ; preds = %146, %140
  %157 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.SwsColor, ptr %157, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %159 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %159, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %160 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %161 = getelementptr inbounds nuw %struct.SwsColor, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !55
  switch i32 %162, label %171 [
    i32 16, label %163
    i32 18, label %167
  ]

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.SwsColor, ptr %164, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %166 = call i64 @av_make_q(i32 noundef 10000, i32 noundef 1)
  store i64 %166, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %175

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.SwsColor, ptr %168, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %170 = call i64 @av_make_q(i32 noundef 1000, i32 noundef 1)
  store i64 %170, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %175

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %173 = getelementptr inbounds nuw %struct.SwsColor, ptr %172, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %174 = call i64 @av_make_q(i32 noundef 203, i32 noundef 1)
  store i64 %174, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %175

175:                                              ; preds = %171, %167, %163
  %176 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %177 = getelementptr inbounds nuw %struct.SwsColor, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !50
  %179 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !56
  %180 = load ptr, ptr %7, align 8, !tbaa !56
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.SwsColor, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %7, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %185, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 4 %186, i64 48, i1 false), !tbaa.struct !58
  br label %187

187:                                              ; preds = %182, %175
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = call ptr @av_frame_get_side_data(ptr noundef %188, i32 noundef 11)
  store ptr %189, ptr %8, align 8, !tbaa !59
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %263

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %192 = load ptr, ptr %8, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  store ptr %194, ptr %14, align 8, !tbaa !63
  %195 = load ptr, ptr %14, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.SwsColor, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %14, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %202, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 4 %203, i64 8, i1 false), !tbaa.struct !54
  %204 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.SwsColor, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %14, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %206, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 4 %207, i64 8, i1 false), !tbaa.struct !54
  br label %208

208:                                              ; preds = %199, %191
  %209 = load ptr, ptr %14, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !67
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %262

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %215 = getelementptr inbounds nuw %struct.SwsColor, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.AVCIExy, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %14, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x %struct.AVRational], ptr %220, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 4 %221, i64 8, i1 false), !tbaa.struct !54
  %222 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.SwsColor, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.AVCIExy, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %14, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds [2 x %struct.AVRational], ptr %228, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 4 %229, i64 8, i1 false), !tbaa.struct !54
  %230 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.SwsColor, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.AVCIExy, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %14, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds [2 x %struct.AVRational], ptr %236, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 4 %237, i64 8, i1 false), !tbaa.struct !54
  %238 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.SwsColor, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.AVCIExy, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %14, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [2 x %struct.AVRational], ptr %244, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 4 %245, i64 8, i1 false), !tbaa.struct !54
  %246 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.SwsColor, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.AVCIExy, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %14, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %251, i64 0, i64 2
  %253 = getelementptr inbounds [2 x %struct.AVRational], ptr %252, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 4 %253, i64 8, i1 false), !tbaa.struct !54
  %254 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %255 = getelementptr inbounds nuw %struct.SwsColor, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.AVCIExy, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %14, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %259, i64 0, i64 2
  %261 = getelementptr inbounds [2 x %struct.AVRational], ptr %260, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 4 %261, i64 8, i1 false), !tbaa.struct !54
  br label %262

262:                                              ; preds = %213, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %263

263:                                              ; preds = %262, %187
  %264 = load ptr, ptr %4, align 8, !tbaa !8
  %265 = call ptr @av_frame_get_side_data(ptr noundef %264, i32 noundef 17)
  store ptr %265, ptr %8, align 8, !tbaa !59
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %422

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %268 = load ptr, ptr %8, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  store ptr %270, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %271 = load ptr, ptr %15, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %272, i64 0, i64 0
  store ptr %273, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %274 = call i64 @av_make_q(i32 noundef 10000, i32 noundef 1)
  store i64 %274, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %275 = load ptr, ptr %16, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %275, i32 0, i32 11
  %277 = getelementptr inbounds [3 x %struct.AVRational], ptr %276, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %277, i64 8, i1 false), !tbaa.struct !54
  %278 = load ptr, ptr %15, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 2, !tbaa !72
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %267
  %283 = load ptr, ptr %15, align 8, !tbaa !68
  %284 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1, !tbaa !74
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %282, %267
  store i32 6, ptr %27, align 4
  br label %419

289:                                              ; preds = %282
  %290 = load ptr, ptr %16, align 8, !tbaa !70
  %291 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %290, i32 0, i32 11
  %292 = getelementptr inbounds [3 x %struct.AVRational], ptr %291, i64 0, i64 1
  %293 = load i64, ptr %292, align 4
  %294 = load i64, ptr %18, align 4
  %295 = call i32 @av_cmp_q(i64 %293, i64 %294)
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  %298 = load ptr, ptr %16, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [3 x %struct.AVRational], ptr %299, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %300, i64 8, i1 false), !tbaa.struct !54
  br label %301

301:                                              ; preds = %297, %289
  %302 = load ptr, ptr %16, align 8, !tbaa !70
  %303 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds [3 x %struct.AVRational], ptr %303, i64 0, i64 2
  %305 = load i64, ptr %304, align 4
  %306 = load i64, ptr %18, align 4
  %307 = call i32 @av_cmp_q(i64 %305, i64 %306)
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load ptr, ptr %16, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds [3 x %struct.AVRational], ptr %311, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %312, i64 8, i1 false), !tbaa.struct !54
  br label %313

313:                                              ; preds = %309, %301
  %314 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !75
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %372

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %318 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 5
  %319 = load i32, ptr %318, align 4, !tbaa !37
  %320 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %319)
  store ptr %320, ptr %19, align 8, !tbaa !76
  %321 = load ptr, ptr %19, align 8, !tbaa !76
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  store i32 6, ptr %27, align 4
  br label %369

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %326 = getelementptr inbounds nuw %struct.SwsColor, ptr %325, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %327 = load ptr, ptr %19, align 8, !tbaa !76
  %328 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %16, align 8, !tbaa !70
  %330 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds [3 x %struct.AVRational], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %328, align 4
  %333 = load i64, ptr %331, align 4
  %334 = call i64 @av_mul_q(i64 %332, i64 %333) #10
  store i64 %334, ptr %21, align 4
  %335 = load ptr, ptr %19, align 8, !tbaa !76
  %336 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %16, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds [3 x %struct.AVRational], ptr %338, i64 0, i64 1
  %340 = load i64, ptr %336, align 4
  %341 = load i64, ptr %339, align 4
  %342 = call i64 @av_mul_q(i64 %340, i64 %341) #10
  store i64 %342, ptr %23, align 4
  %343 = load ptr, ptr %19, align 8, !tbaa !76
  %344 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %16, align 8, !tbaa !70
  %346 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %345, i32 0, i32 11
  %347 = getelementptr inbounds [3 x %struct.AVRational], ptr %346, i64 0, i64 2
  %348 = load i64, ptr %344, align 4
  %349 = load i64, ptr %347, align 4
  %350 = call i64 @av_mul_q(i64 %348, i64 %349) #10
  store i64 %350, ptr %24, align 4
  %351 = load i64, ptr %23, align 4
  %352 = load i64, ptr %24, align 4
  %353 = call i64 @av_add_q(i64 %351, i64 %352) #10
  store i64 %353, ptr %22, align 4
  %354 = load i64, ptr %21, align 4
  %355 = load i64, ptr %22, align 4
  %356 = call i64 @av_add_q(i64 %354, i64 %355) #10
  store i64 %356, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %357 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %358 = getelementptr inbounds nuw %struct.SwsColor, ptr %357, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %359 = load ptr, ptr %16, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %362 = getelementptr inbounds nuw %struct.SwsColor, ptr %361, i32 0, i32 5
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %18, align 4
  %365 = call i64 @av_div_q(i64 %363, i64 %364) #10
  store i64 %365, ptr %26, align 4
  %366 = load i64, ptr %360, align 4
  %367 = load i64, ptr %26, align 4
  %368 = call i64 @av_mul_q(i64 %366, i64 %367) #10
  store i64 %368, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  store i32 0, ptr %27, align 4
  br label %369

369:                                              ; preds = %323, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %370 = load i32, ptr %27, align 4
  switch i32 %370, label %419 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %404

372:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %400, %372
  %374 = load i32, ptr %28, align 4, !tbaa !4
  %375 = load ptr, ptr %16, align 8, !tbaa !70
  %376 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %375, i32 0, i32 13
  %377 = load i8, ptr %376, align 4, !tbaa !78
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %373
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %403

381:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %382 = load ptr, ptr %16, align 8, !tbaa !70
  %383 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %382, i32 0, i32 14
  %384 = load i32, ptr %28, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %386, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %387, i64 8, i1 false), !tbaa.struct !54
  %388 = load i64, ptr %29, align 4
  %389 = load i64, ptr %18, align 4
  %390 = call i32 @av_cmp_q(i64 %388, i64 %389)
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !54
  br label %393

393:                                              ; preds = %392, %381
  %394 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %395 = getelementptr inbounds nuw %struct.SwsColor, ptr %394, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !54
  %396 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %397 = getelementptr inbounds nuw %struct.SwsColor, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %16, align 8, !tbaa !70
  %399 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %398, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 4 %399, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %28, align 4, !tbaa !4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %28, align 4, !tbaa !4
  br label %373, !llvm.loop !81

403:                                              ; preds = %380
  br label %404

404:                                              ; preds = %403, %371
  %405 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %406 = getelementptr inbounds nuw %struct.SwsColor, ptr %405, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %407 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %408 = getelementptr inbounds nuw %struct.SwsColor, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %17, align 4
  %410 = load i64, ptr %408, align 8
  %411 = call i64 @av_mul_q(i64 %409, i64 %410) #10
  store i64 %411, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %412 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %413 = getelementptr inbounds nuw %struct.SwsColor, ptr %412, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %414 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %415 = getelementptr inbounds nuw %struct.SwsColor, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %17, align 4
  %417 = load i64, ptr %415, align 8
  %418 = call i64 @av_mul_q(i64 %416, i64 %417) #10
  store i64 %418, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  store i32 0, ptr %27, align 4
  br label %419

419:                                              ; preds = %288, %404, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %420 = load i32, ptr %27, align 4
  switch i32 %420, label %433 [
    i32 0, label %421
    i32 6, label %423
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %263
  br label %423

423:                                              ; preds = %422, %419
  %424 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %425 = getelementptr inbounds nuw %struct.SwsColor, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !55
  %427 = icmp eq i32 %426, 16
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw %struct.SwsFormat, ptr %0, i32 0, i32 8
  %430 = getelementptr inbounds nuw %struct.SwsColor, ptr %429, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %431 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %431, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %432

432:                                              ; preds = %428, %423
  store i32 1, ptr %27, align 4
  br label %433

433:                                              ; preds = %432, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %8, align 4, !tbaa !83
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !84
  %23 = load i64, ptr %6, align 8, !tbaa !84
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #7

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_infer_colors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = call i32 @infer_prim_ref(ptr noundef %6, ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = call i32 @infer_prim_ref(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = or i32 %14, %13
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.SwsColor, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 492)
  call void @abort() #9
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.SwsColor, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 493)
  call void @abort() #9
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = call i32 @infer_trc_ref(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = or i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = load ptr, ptr %4, align 8, !tbaa !85
  %41 = call i32 @infer_trc_ref(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = or i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.SwsColor, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 497)
  call void @abort() #9
  unreachable

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.SwsColor, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 498)
  call void @abort() #9
  unreachable

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @infer_prim_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.SwsColor, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.SwsColor, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !42
  switch i32 %14, label %25 [
    i32 1, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11, %11
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.SwsColor, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.SwsColor, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.SwsColor, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.SwsColor, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 48, i1 false), !tbaa.struct !58
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.SwsColor, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.SwsColor, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.SwsColor, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 48, i1 false), !tbaa.struct !58
  br label %35

35:                                               ; preds = %25, %15
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @infer_trc_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.SwsColor, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.SwsColor, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !44
  switch i32 %16, label %26 [
    i32 2, label %17
    i32 16, label %17
    i32 18, label %17
  ]

17:                                               ; preds = %13, %13, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.SwsColor, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.SwsColor, ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %22, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.SwsColor, ptr %23, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = call i64 @av_make_q(i32 noundef 203, i32 noundef 1)
  store i64 %25, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.SwsColor, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.SwsColor, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.SwsColor, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.SwsColor, ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !54
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.SwsColor, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.SwsColor, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !54
  br label %40

40:                                               ; preds = %26, %17
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @sws_test_format(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = call i32 @sws_isSupportedOutput(i32 noundef %8)
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @sws_isSupportedInput(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @sws_test_colorspace(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %8 [
    i32 2, label %7
    i32 0, label %7
    i32 1, label %7
    i32 5, label %7
    i32 6, label %7
    i32 4, label %7
    i32 7, label %7
    i32 9, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @sws_test_primaries(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ult i32 %8, 23
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 3
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = phi i1 [ false, %7 ], [ false, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @sws_test_transfer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = call ptr @av_csp_itu_eotf_inv(i32 noundef %9)
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = call ptr @av_csp_itu_eotf(i32 noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  store ptr %15, ptr %5, align 8, !tbaa !87
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ true, %14 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %23
}

declare ptr @av_csp_itu_eotf_inv(i32 noundef) #2

declare ptr @av_csp_itu_eotf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_test_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.SwsFormat, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.SwsFormat, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = call i32 @sws_test_format(i32 noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.SwsFormat, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = call i32 @sws_test_colorspace(i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.SwsFormat, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.SwsColor, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = call i32 @sws_test_primaries(i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.SwsFormat, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.SwsColor, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = call i32 @sws_test_transfer(i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.SwsFormat, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = call i32 @test_range(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.SwsFormat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = call i32 @test_loc(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %44, %36, %28, %21, %14, %9, %2
  %57 = phi i1 [ false, %44 ], [ false, %36 ], [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %9 ], [ false, %2 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @test_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 7
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @sws_test_frame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SwsFormat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %32

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !4
  call void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8 %8, ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call i32 @ff_test_fmt(ptr noundef %8, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !90

32:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %3, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @sws_is_noop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SwsFormat, align 8
  %9 = alloca %struct.SwsFormat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !4
  call void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8 %8, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !4
  call void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8 %9, ptr noundef %17, i32 noundef %18)
  %19 = call i32 @ff_fmt_equal(ptr noundef %8, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !91

34:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %3, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_fmt_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.SwsFormat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = call i32 @ff_props_equal(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %12, %2
  %26 = phi i1 [ false, %12 ], [ false, %2 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_props_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.SwsFormat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.SwsFormat, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.SwsFormat, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.SwsFormat, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.SwsFormat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.SwsFormat, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.SwsFormat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.SwsFormat, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %4, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.SwsFormat, ptr %47, i32 0, i32 8
  %49 = call i32 @ff_color_equal(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %36, %28, %20, %12, %2
  %52 = phi i1 [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_color_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.SwsColor, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.SwsColor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.SwsColor, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.SwsColor, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.SwsColor, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.SwsColor, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %22, align 4
  %26 = load i64, ptr %24, align 4
  %27 = call i32 @ff_q_equal(i64 %25, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.SwsColor, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.SwsColor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %31, align 4
  %35 = load i64, ptr %33, align 4
  %36 = call i32 @ff_q_equal(i64 %34, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.SwsColor, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.SwsColor, ptr %41, i32 0, i32 2
  %43 = call i32 @ff_prim_equal(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %29, %20, %12, %2
  %46 = phi i1 [ false, %29 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %44, %38 ]
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_equal(i64 %0, i64 %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 4
  %6 = call i32 @ff_q_isnan(i64 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 4
  %10 = call i32 @ff_q_isnan(i64 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %3, align 4
  %14 = load i64, ptr %4, align 4
  %15 = call i32 @av_cmp_q(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ true, %8 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_prim_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %17 = call i32 @ff_cie_xy_equal(i64 %10, i64 %12, i64 %14, i64 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = call i32 @ff_cie_xy_equal(i64 %25, i64 %27, i64 %29, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = call i32 @ff_cie_xy_equal(i64 %40, i64 %42, i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %34, %19, %2
  %50 = phi i1 [ false, %19 ], [ false, %2 ], [ %48, %34 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_isnan(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_cie_xy_equal(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = alloca %struct.AVCIExy, align 4
  %6 = alloca %struct.AVCIExy, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %11, align 4
  %14 = load i64, ptr %12, align 4
  %15 = call i32 @ff_q_equal(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %18, align 4
  %21 = load i64, ptr %19, align 4
  %22 = call i32 @ff_q_equal(i64 %20, i64 %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %4
  %25 = phi i1 [ false, %4 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 116}
!12 = !{!"AVFrame", !6, i64 0, !6, i64 64, !13, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 124, !16, i64 136, !16, i64 144, !15, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !17, i64 248, !5, i64 256, !18, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !16, i64 304, !19, i64 312, !5, i64 320, !20, i64 328, !20, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !10, i64 376, !21, i64 384, !16, i64 408}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !10, i64 0}
!15 = !{!"AVRational", !5, i64 0, !5, i64 4}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!18 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!20 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!21 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18AVPixFmtDescriptor", !10, i64 0}
!24 = !{!12, !5, i64 104}
!25 = !{!26, !5, i64 0}
!26 = !{!"SwsFormat", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !23, i64 32, !27, i64 40}
!27 = !{!"SwsColor", !5, i64 0, !5, i64 4, !28, i64 8, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!28 = !{!"AVPrimaryCoefficients", !29, i64 0, !29, i64 16, !29, i64 32}
!29 = !{!"AVCIExy", !15, i64 0, !15, i64 8}
!30 = !{!12, !5, i64 108}
!31 = !{!26, !5, i64 4}
!32 = !{!26, !5, i64 8}
!33 = !{!26, !5, i64 12}
!34 = !{!12, !5, i64 280}
!35 = !{!26, !5, i64 16}
!36 = !{!12, !5, i64 292}
!37 = !{!26, !5, i64 20}
!38 = !{!12, !5, i64 296}
!39 = !{!26, !5, i64 24}
!40 = !{!26, !23, i64 32}
!41 = !{!12, !5, i64 284}
!42 = !{!27, !5, i64 0}
!43 = !{!12, !5, i64 288}
!44 = !{!27, !5, i64 4}
!45 = !{!46, !16, i64 16}
!46 = !{!"AVPixFmtDescriptor", !47, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !16, i64 16, !6, i64 24, !47, i64 104}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 4, !4, i64 52, i64 4, !4, i64 56, i64 4, !4, i64 60, i64 4, !4, i64 64, i64 4, !4, i64 68, i64 4, !4, i64 72, i64 4, !4, i64 76, i64 4, !4, i64 80, i64 4, !4, i64 84, i64 4, !4}
!49 = !{!46, !6, i64 8}
!50 = !{!26, !5, i64 40}
!51 = !{!46, !6, i64 9}
!52 = !{!46, !6, i64 10}
!53 = !{!12, !5, i64 276}
!54 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!55 = !{!26, !5, i64 44}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20AVColorPrimariesDesc", !10, i64 0}
!58 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 4, !4}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15AVFrameSideData", !10, i64 0}
!61 = !{!62, !47, i64 8}
!62 = !{!"AVFrameSideData", !5, i64 0, !47, i64 8, !16, i64 16, !19, i64 24, !20, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !10, i64 0}
!65 = !{!66, !5, i64 84}
!66 = !{!"AVMasteringDisplayMetadata", !6, i64 0, !6, i64 48, !15, i64 64, !15, i64 72, !5, i64 80, !5, i64 84}
!67 = !{!66, !5, i64 80}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16AVDynamicHDRPlus", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS29AVHDRPlusColorTransformParams", !10, i64 0}
!72 = !{!73, !6, i64 2}
!73 = !{!"AVDynamicHDRPlus", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 4, !15, i64 1288, !6, i64 1296, !6, i64 1297, !6, i64 1298, !6, i64 1300, !6, i64 6300, !6, i64 6301, !6, i64 6302, !6, i64 6304}
!74 = !{!73, !6, i64 1}
!75 = !{!15, !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18AVLumaCoefficients", !10, i64 0}
!78 = !{!79, !6, i64 80}
!79 = !{!"AVHDRPlusColorTransformParams", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !80, i64 32, !80, i64 34, !6, i64 36, !80, i64 38, !80, i64 40, !80, i64 42, !5, i64 44, !6, i64 48, !15, i64 72, !6, i64 80, !6, i64 84, !15, i64 264, !6, i64 272, !15, i64 276, !15, i64 284, !6, i64 292, !6, i64 296, !6, i64 416, !15, i64 420}
!80 = !{!"short", !6, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!15, !5, i64 4}
!84 = !{!16, !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8SwsColor", !10, i64 0}
!87 = !{!10, !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9SwsFormat", !10, i64 0}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS21AVPrimaryCoefficients", !10, i64 0}
