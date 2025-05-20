target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsPass = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, %struct.SwsImg, ptr, ptr, ptr }
%struct.SwsImg = type { i32, [4 x ptr], [4 x i32] }
%struct.SwsGraph = type { ptr, ptr, i32, i8, i8, ptr, i32, %struct.SwsContext, %struct.SwsFormat, %struct.SwsFormat, i32, %struct.anon }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { ptr, %struct.SwsImg, %struct.SwsImg }
%struct.SwsColorMap = type { %struct.SwsColor, %struct.SwsColor, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.RangeList = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"Setting chroma position directly is deprecated, make sure the frame is tagged with the correct chroma location.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_sws_graph_add_pass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = call noalias ptr @av_mallocz(i64 noundef 128)
  store ptr %21, ptr %19, align 8, !tbaa !11
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %120

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %19, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.SwsPass, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %17, align 8, !tbaa !13
  %30 = load ptr, ptr %19, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.SwsPass, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %16, align 8, !tbaa !13
  %33 = load ptr, ptr %19, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.SwsPass, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8, !tbaa !18
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %19, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.SwsPass, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %19, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.SwsPass, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !20
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.SwsPass, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = load ptr, ptr %19, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.SwsPass, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %19, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.SwsPass, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.SwsImg, ptr %48, i32 0, i32 0
  store i32 -1, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = call i32 @pass_alloc_output(ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !9
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = load ptr, ptr %19, align 8, !tbaa !11
  call void @av_free(ptr noundef %55)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %120

56:                                               ; preds = %25
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.SwsPass, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %19, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.SwsPass, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !24
  %65 = load ptr, ptr %19, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.SwsPass, ptr %65, i32 0, i32 6
  store i32 1, ptr %66, align 8, !tbaa !25
  br label %108

67:                                               ; preds = %56
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.SwsPass, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwsGraph, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = add nsw i32 %70, %73
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.SwsGraph, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = sdiv i32 %75, %78
  %80 = load ptr, ptr %19, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.SwsPass, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !24
  %82 = load ptr, ptr %19, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.SwsPass, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = sub nsw i32 %88, 1
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = load ptr, ptr %19, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.SwsPass, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4, !tbaa !24
  %94 = load ptr, ptr %19, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.SwsPass, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %19, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.SwsPass, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = add nsw i32 %96, %99
  %101 = sub nsw i32 %100, 1
  %102 = load ptr, ptr %19, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.SwsPass, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = sdiv i32 %101, %104
  %106 = load ptr, ptr %19, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.SwsPass, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %67, %59
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.SwsGraph, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.SwsGraph, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  %114 = call i32 @av_dynarray_add_nofree(ptr noundef %110, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !9
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  call void @av_freep(ptr noundef %19)
  br label %118

118:                                              ; preds = %117, %108
  %119 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %120

120:                                              ; preds = %118, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %121 = load ptr, ptr %9, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pass_alloc_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.SwsPass, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.SwsImg, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %42

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.SwsPass, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.SwsPass, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.SwsImg, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.SwsPass, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.SwsImg, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.SwsPass, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.SwsImg, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.SwsPass, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.SwsPass, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.SwsPass, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = mul nsw i32 %33, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.SwsPass, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = call i32 @av_image_alloc(ptr noundef %23, ptr noundef %27, i32 noundef %30, i32 noundef %37, i32 noundef %40, i32 noundef 64)
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %13, %12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare void @av_free(ptr noundef) #2

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_sws_graph_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = call noalias ptr @av_mallocz(i64 noundef 536)
  store ptr %15, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %13, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwsGraph, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !47
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsGraph, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 128, i1 false), !tbaa.struct !48
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsGraph, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 128, i1 false), !tbaa.struct !48
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwsGraph, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsGraph, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 112, i1 false), !tbaa.struct !51
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.SwsFormat, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwsGraph, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.SwsImg, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.SwsFormat, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwsGraph, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.SwsImg, ptr %47, i32 0, i32 0
  store i32 %44, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwsGraph, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.SwsContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = call i32 @avpriv_slicethread_create(ptr noundef %50, ptr noundef %51, ptr noundef @sws_graph_worker, ptr noundef null, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp eq i32 %56, -38
  br i1 %57, label %58, label %61

58:                                               ; preds = %19
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsGraph, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !26
  br label %70

61:                                               ; preds = %19
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %79

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwsGraph, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %58
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call i32 @init_passes(ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %77, ptr %78, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

79:                                               ; preds = %75, %64
  call void @ff_sws_graph_free(ptr noundef %13)
  %80 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %76, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avpriv_slicethread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sws_graph_worker(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %17, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsGraph, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.SwsPass, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.SwsPass, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SwsPass, ptr %29, i32 0, i32 8
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsGraph, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %30, %26 ], [ %34, %31 ]
  store ptr %36, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.SwsPass, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.SwsImg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.SwsPass, ptr %43, i32 0, i32 8
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsGraph, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi ptr [ %44, %42 ], [ %48, %45 ]
  store ptr %50, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.SwsPass, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = mul nsw i32 %51, %54
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.SwsPass, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.SwsPass, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %49
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.SwsPass, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = sub nsw i32 %68, %69
  br label %75

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.SwsPass, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i32 [ %70, %65 ], [ %74, %71 ]
  store i32 %76, ptr %16, align 4, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.SwsPass, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %14, align 8, !tbaa !59
  %81 = load ptr, ptr %13, align 8, !tbaa !59
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !11
  call void %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_passes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SwsFormat, align 8
  %5 = alloca %struct.SwsFormat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwsGraph, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 128, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SwsGraph, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 128, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @adapt_colors(ptr noundef %13, ptr noundef byval(%struct.SwsFormat) align 8 %4, ptr noundef byval(%struct.SwsFormat) align 8 %5, ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.SwsPass, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.SwsFormat, ptr %4, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !54
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw %struct.SwsFormat, ptr %4, i32 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.SwsFormat, ptr %4, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 88, i1 false), !tbaa.struct !61
  %35 = call i32 @ff_fmt_equal(ptr noundef %4, ptr noundef %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 @add_legacy_sws_pass(ptr noundef %38, ptr noundef byval(%struct.SwsFormat) align 8 %4, ptr noundef byval(%struct.SwsFormat) align 8 %5, ptr noundef %39, ptr noundef %6)
  store i32 %40, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwsGraph, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 1, !tbaa !62
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call ptr @ff_sws_graph_add_pass(ptr noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, ptr noundef %59, i32 noundef 1, ptr noundef null, ptr noundef @run_copy)
  store ptr %60, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %63, %43, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @ff_sws_graph_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwsGraph, ptr %13, i32 0, i32 1
  call void @avpriv_slicethread_free(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %55, %12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsGraph, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %58

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsGraph, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.SwsPass, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.SwsPass, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.SwsPass, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void %37(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %22
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.SwsPass, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.SwsImg, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.SwsPass, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.SwsImg, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  call void @av_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  call void @av_free(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !70

58:                                               ; preds = %21
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsGraph, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  call void @av_free(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_free(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr null, ptr %63, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %58, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @avpriv_slicethread_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_sws_graph_reinit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwsGraph, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = call i32 @ff_fmt_equal(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsGraph, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = call i32 @ff_fmt_equal(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsGraph, ptr %32, i32 0, i32 7
  %34 = call i32 @opts_equal(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.SwsFormat, ptr %38, i32 0, i32 8
  call void @ff_sws_graph_update_metadata(ptr noundef %37, ptr noundef %39)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

40:                                               ; preds = %30, %24, %18, %5
  %41 = load ptr, ptr %11, align 8, !tbaa !45
  call void @ff_sws_graph_free(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = load ptr, ptr %8, align 8, !tbaa !43
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !45
  %47 = call i32 @ff_sws_graph_create(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_fmt_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.SwsFormat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call i32 @ff_props_equal(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %12, %2
  %26 = phi i1 [ false, %12 ], [ false, %2 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opts_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.SwsContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.SwsContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %94

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.SwsContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.SwsContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.SwsContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.SwsContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.SwsContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.SwsContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.SwsContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.SwsContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.SwsContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !76
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.SwsContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.SwsContext, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.SwsContext, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.SwsContext, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.SwsContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.SwsContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = load ptr, ptr %4, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.SwsContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.SwsContext, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.SwsContext, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !80
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.SwsContext, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.SwsContext, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [2 x double], ptr %89, i64 0, i64 0
  %91 = call i32 @memcmp(ptr noundef %87, ptr noundef %90, i64 noundef 16) #12
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %2
  %95 = phi i1 [ false, %76 ], [ false, %68 ], [ false, %60 ], [ false, %52 ], [ false, %44 ], [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %93, %84 ]
  %96 = zext i1 %95 to i32
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define void @ff_sws_graph_update_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwsGraph, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.SwsFormat, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  call void @ff_color_update_dynamic(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_color_update_dynamic(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.SwsColor, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.SwsColor, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !83
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.SwsColor, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.SwsColor, ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_graph_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SwsGraph, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 2
  store ptr %17, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsGraph, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store ptr %20, ptr %12, align 8, !tbaa !59
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.SwsImg, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  %25 = load ptr, ptr %11, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.SwsImg, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %28, i64 16, i1 false)
  %29 = load ptr, ptr %12, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.SwsImg, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  %33 = load ptr, ptr %12, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.SwsImg, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %36, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %74, %5
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsGraph, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %77

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwsGraph, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwsGraph, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.SwsPass, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.SwsPass, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %11, align 8, !tbaa !59
  %65 = load ptr, ptr %12, align 8, !tbaa !59
  %66 = load ptr, ptr %14, align 8, !tbaa !11
  call void %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %44
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SwsGraph, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.SwsPass, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !25
  call void @avpriv_slicethread_execute(ptr noundef %70, i32 noundef %73, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !9
  br label %37, !llvm.loop !90

77:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @adapt_colors(ptr noundef %0, ptr noundef byval(%struct.SwsFormat) align 8 %1, ptr noundef byval(%struct.SwsFormat) align 8 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SwsColorMap, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.SwsFormat, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  store ptr %4, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 180, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 180, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = call i32 @isGray(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 88, i1 false), !tbaa.struct !61
  br label %34

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = call i32 @isGray(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 88, i1 false), !tbaa.struct !61
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 8
  %37 = call zeroext i1 @ff_infer_colors(ptr noundef %35, ptr noundef %36)
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsGraph, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4, !tbaa !92, !range !93, !noundef !94
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = or i32 %43, %38
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %40, align 4, !tbaa !92
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.SwsGraph, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.SwsContext, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %12, i32 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %12, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %54, i64 88, i1 false), !tbaa.struct !61
  %55 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %56, i64 88, i1 false), !tbaa.struct !61
  %57 = call zeroext i1 @ff_sws_color_map_noop(ptr noundef %12)
  br i1 %57, label %58, label %59

58:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %114

59:                                               ; preds = %34
  %60 = call ptr @ff_sws_lut3d_alloc()
  store ptr %60, ptr %13, align 8, !tbaa !97
  %61 = load ptr, ptr %13, align 8, !tbaa !97
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %114

64:                                               ; preds = %59
  %65 = call i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef byval(%struct.SwsFormat) align 8 %1, i32 noundef 0)
  store i32 %65, ptr %10, align 4, !tbaa !9
  %66 = call i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef byval(%struct.SwsFormat) align 8 %2, i32 noundef 1)
  store i32 %66, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 128, i1 false), !tbaa.struct !48
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.SwsFormat, ptr %17, i32 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !54
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = call i32 @add_legacy_sws_pass(ptr noundef %74, ptr noundef byval(%struct.SwsFormat) align 8 %1, ptr noundef byval(%struct.SwsFormat) align 8 %17, ptr noundef %75, ptr noundef %8)
  store i32 %76, ptr %15, align 4, !tbaa !9
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

81:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #11
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %114 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %64
  %86 = load ptr, ptr %13, align 8, !tbaa !97
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = call i32 @ff_sws_lut3d_generate(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %12)
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  call void @ff_sws_lut3d_free(ptr noundef %13)
  %93 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %13, align 8, !tbaa !97
  %103 = call ptr @ff_sws_graph_add_pass(ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %100, ptr noundef %101, i32 noundef 1, ptr noundef %102, ptr noundef @run_lut3d)
  store ptr %103, ptr %14, align 8, !tbaa !11
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  call void @ff_sws_lut3d_free(ptr noundef %13)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.SwsPass, ptr %108, i32 0, i32 9
  store ptr @setup_lut3d, ptr %109, align 8, !tbaa !88
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.SwsPass, ptr %110, i32 0, i32 10
  store ptr @free_lut3d, ptr %111, align 8, !tbaa !67
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %112, ptr %113, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %107, %106, %92, %82, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 180, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @add_legacy_sws_pass(ptr noundef %0, ptr noundef byval(%struct.SwsFormat) align 8 %1, ptr noundef byval(%struct.SwsFormat) align 8 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  store ptr %4, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsGraph, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = call ptr @sws_alloc_context()
  store ptr %25, ptr %13, align 8, !tbaa !42
  %26 = load ptr, ptr %13, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %218

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.SwsContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %13, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.SwsContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !72
  %35 = load ptr, ptr %12, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.SwsContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = load ptr, ptr %13, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.SwsContext, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !73
  %40 = load ptr, ptr %12, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.SwsContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.SwsContext, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8, !tbaa !74
  %45 = load ptr, ptr %12, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.SwsContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = load ptr, ptr %13, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.SwsContext, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 4, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %13, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.SwsContext, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.SwsContext, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 4, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = load ptr, ptr %13, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.SwsContext, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !102
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.SwsContext, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !63
  %70 = load ptr, ptr %13, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.SwsContext, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = load ptr, ptr %13, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.SwsContext, ptr %74, i32 0, i32 11
  store i32 %73, ptr %75, align 4, !tbaa !105
  %76 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = load ptr, ptr %13, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.SwsContext, ptr %78, i32 0, i32 13
  store i32 %77, ptr %79, align 4, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !102
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %13, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.SwsContext, ptr %84, i32 0, i32 15
  store i32 %83, ptr %85, align 4, !tbaa !107
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.SwsContext, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %13, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.SwsContext, ptr %89, i32 0, i32 16
  call void @get_chroma_pos(ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %1)
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.SwsContext, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %13, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.SwsContext, ptr %94, i32 0, i32 18
  call void @get_chroma_pos(ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %2)
  %96 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !102
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.SwsGraph, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4, !tbaa !92, !range !93, !noundef !94
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = or i32 %104, %99
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %101, align 4, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !102
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwsGraph, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 4, !tbaa !92, !range !93, !noundef !94
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = or i32 %116, %111
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %113, align 4, !tbaa !92
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.SwsContext, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %12, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.SwsContext, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4, !tbaa !76
  call void @legacy_chr_pos(ptr noundef %120, ptr noundef %122, i32 noundef %125, ptr noundef %11)
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.SwsContext, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %12, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.SwsContext, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %130, align 8, !tbaa !77
  call void @legacy_chr_pos(ptr noundef %126, ptr noundef %128, i32 noundef %131, ptr noundef %11)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.SwsContext, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %12, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.SwsContext, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 4, !tbaa !78
  call void @legacy_chr_pos(ptr noundef %132, ptr noundef %134, i32 noundef %137, ptr noundef %11)
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load ptr, ptr %13, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.SwsContext, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %12, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.SwsContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !79
  call void @legacy_chr_pos(ptr noundef %138, ptr noundef %140, i32 noundef %143, ptr noundef %11)
  %144 = load ptr, ptr %12, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.SwsContext, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 0
  %147 = load double, ptr %146, align 8, !tbaa !108
  %148 = load ptr, ptr %13, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.SwsContext, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [2 x double], ptr %149, i64 0, i64 0
  store double %147, ptr %150, align 8, !tbaa !108
  %151 = load ptr, ptr %12, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.SwsContext, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [2 x double], ptr %152, i64 0, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !108
  %155 = load ptr, ptr %13, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.SwsContext, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [2 x double], ptr %156, i64 0, i64 1
  store double %154, ptr %157, align 8, !tbaa !108
  %158 = load ptr, ptr %13, align 8, !tbaa !42
  %159 = call i32 @sws_init_context(ptr noundef %158, ptr noundef null, ptr noundef null)
  store i32 %159, ptr %10, align 4, !tbaa !9
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %29
  call void @sws_free_context(ptr noundef %13)
  %163 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %163, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %218

164:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %165 = load ptr, ptr %13, align 8, !tbaa !42
  %166 = call i32 @sws_getColorspaceDetails(ptr noundef %165, ptr noundef %20, ptr noundef %15, ptr noundef %21, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %167 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !110
  %169 = call ptr @sws_getCoefficients(i32 noundef %168)
  store ptr %169, ptr %20, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !110
  %172 = call ptr @sws_getCoefficients(i32 noundef %171)
  store ptr %172, ptr %21, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !110
  %175 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !110
  %177 = icmp ne i32 %174, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw %struct.SwsFormat, ptr %1, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !110
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.SwsFormat, ptr %2, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !110
  %185 = icmp eq i32 %184, 2
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ true, %178 ], [ %185, %182 ]
  br label %188

188:                                              ; preds = %186, %164
  %189 = phi i1 [ false, %164 ], [ %187, %186 ]
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.SwsGraph, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 4, !tbaa !92, !range !93, !noundef !94
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = or i32 %195, %190
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %192, align 4, !tbaa !92
  %199 = load ptr, ptr %13, align 8, !tbaa !42
  %200 = load ptr, ptr %20, align 8, !tbaa !86
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = load ptr, ptr %21, align 8, !tbaa !86
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = call i32 @sws_setColorspaceDetails(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !42
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  %211 = load ptr, ptr %9, align 8, !tbaa !91
  %212 = call i32 @init_legacy_subpass(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %10, align 4, !tbaa !9
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %188
  call void @sws_free_context(ptr noundef %13)
  %216 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %218

217:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %218

218:                                              ; preds = %217, %215, %162, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @run_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SwsImg, align 8
  %12 = alloca %struct.SwsImg, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_sws_img_shift(ptr dead_on_unwind writable sret(%struct.SwsImg) align 8 %11, ptr noundef %18, i32 noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_sws_img_shift(ptr dead_on_unwind writable sret(%struct.SwsImg) align 8 %12, ptr noundef %20, i32 noundef %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %146, %5
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %149

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !111
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = call i32 @ff_fmt_vshift(i32 noundef %39, i32 noundef %40) #14
  %42 = ashr i32 %37, %41
  store i32 %42, ptr %15, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 2
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 2
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 1
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 2
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = mul nsw i32 %65, %70
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %64, i64 %72, i1 false)
  br label %145

73:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %74 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 2
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 2
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 2
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  br label %97

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 2
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %90, %85 ], [ %96, %91 ]
  store i32 %98, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %141, %97
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %144

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %114, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 2
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.SwsImg, ptr %11, i32 0, i32 1
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %125, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 2
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 1
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %137, align 8, !tbaa !68
  br label %141

141:                                              ; preds = %104
  %142 = load i32, ptr %17, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !9
  br label %99, !llvm.loop !112

144:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %145

145:                                              ; preds = %144, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !9
  br label %22, !llvm.loop !113

149:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isGray(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 790)
  call void @abort() #15
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !117
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 9
  br label %36

36:                                               ; preds = %33, %30, %24, %18, %12
  %37 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %38
}

declare zeroext i1 @ff_infer_colors(ptr noundef, ptr noundef) #2

declare zeroext i1 @ff_sws_color_map_noop(ptr noundef) #2

declare ptr @ff_sws_lut3d_alloc() #2

declare i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef byval(%struct.SwsFormat) align 8, i32 noundef) #2

declare i32 @ff_sws_lut3d_generate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ff_sws_lut3d_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_lut3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SwsImg, align 8
  %13 = alloca %struct.SwsImg, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.SwsPass, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_sws_img_shift(ptr dead_on_unwind writable sret(%struct.SwsImg) align 8 %12, ptr noundef %17, i32 noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_sws_img_shift(ptr dead_on_unwind writable sret(%struct.SwsImg) align 8 %13, ptr noundef %19, i32 noundef %20) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.SwsImg, ptr %12, i32 0, i32 2
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.SwsImg, ptr %13, i32 0, i32 1
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.SwsImg, ptr %13, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.SwsPass, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !9
  call void @ff_sws_lut3d_apply(ptr noundef %21, ptr noundef %24, i32 noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_lut3d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.SwsPass, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !97
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.SwsPass, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.SwsGraph, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.SwsFormat, ptr %15, i32 0, i32 8
  call void @ff_sws_lut3d_update(ptr noundef %11, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_lut3d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !97
  call void @ff_sws_lut3d_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_sws_img_shift(ptr dead_on_unwind noalias writable sret(%struct.SwsImg) align 8 %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !59
  store i32 %2, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %41, %3
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.SwsImg, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i1 [ false, %8 ], [ %17, %11 ]
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.SwsImg, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = call i32 @ff_fmt_vshift(i32 noundef %24, i32 noundef %25) #14
  %27 = ashr i32 %22, %26
  %28 = getelementptr inbounds nuw %struct.SwsImg, ptr %0, i32 0, i32 2
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = mul nsw i32 %27, %32
  %34 = getelementptr inbounds nuw %struct.SwsImg, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !119

44:                                               ; preds = %20
  ret void
}

declare void @ff_sws_lut3d_apply(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_fmt_vshift(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !120
  %17 = zext i8 %16 to i32
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %17, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %20
}

declare void @ff_sws_lut3d_update(ptr noundef, ptr noundef) #2

declare ptr @sws_alloc_context() #2

; Function Attrs: nounwind uwtable
define internal void @get_chroma_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.SwsFormat, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !121
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.SwsFormat, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !123
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.SwsFormat, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !120
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %4
  store i32 2, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ true, %31 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwsGraph, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4, !tbaa !92, !range !93, !noundef !94
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = or i32 %44, %39
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %41, align 4, !tbaa !92
  br label %48

48:                                               ; preds = %37, %4
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = call i32 @av_chroma_location_enum_to_pos(ptr noundef %12, ptr noundef %13, i32 noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = shl i32 1, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.SwsFormat, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !124
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.SwsGraph, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = shl i32 256, %74
  %76 = sub nsw i32 %75, 256
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %13, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %73, %68
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = ashr i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %63, %48
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !9
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ -513, %87 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !86
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !9
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ -513, %95 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %97, ptr %98, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @legacy_chr_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -513
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.3)
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  store i32 %24, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

declare i32 @sws_init_context(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sws_free_context(ptr noundef) #2

declare i32 @sws_getColorspaceDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sws_getCoefficients(i32 noundef) #2

declare i32 @sws_setColorspaceDetails(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_legacy_subpass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = call ptr @sws_internal(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.SwsContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !99
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.SwsContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !100
  store i32 %35, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.SwsContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !104
  store i32 %38, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.SwsContext, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !105
  store i32 %41, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp eq i32 %46, %47
  br label %49

49:                                               ; preds = %45, %4
  %50 = phi i1 [ false, %4 ], [ %48, %45 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw %struct.SwsInternal, ptr %52, i32 0, i32 155
  %54 = load i32, ptr %53, align 4, !tbaa !127
  store i32 %54, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %55 = load ptr, ptr %10, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.SwsInternal, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %115

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.SwsInternal, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 2
  %64 = load ptr, ptr %63, align 16, !tbaa !42
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, i32 3, i32 2
  store i32 %66, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %108, %60
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = load i32, ptr %19, align 4, !tbaa !9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %21, align 4
  br label %111

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %73 = load ptr, ptr %10, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw %struct.SwsInternal, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %20, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  store ptr %78, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !42
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %72
  %90 = load ptr, ptr %9, align 8, !tbaa !91
  br label %92

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %8, %91 ]
  %94 = call i32 @init_legacy_subpass(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !9
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct.SwsInternal, ptr %100, i32 0, i32 31
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 %103
  store ptr null, ptr %104, align 8, !tbaa !42
  store i32 0, ptr %21, align 4
  br label %105

105:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %106 = load i32, ptr %21, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !9
  br label %67, !llvm.loop !137

111:                                              ; preds = %105, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  call void @sws_free_context(ptr noundef %7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %353

115:                                              ; preds = %49
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.SwsContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !73
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.SwsInternal, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 16, !tbaa !138
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %120, %115
  %127 = load ptr, ptr %10, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw %struct.SwsInternal, ptr %127, i32 0, i32 83
  %129 = load i32, ptr %128, align 4, !tbaa !139
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw %struct.SwsInternal, ptr %132, i32 0, i32 84
  %134 = load i32, ptr %133, align 16, !tbaa !140
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.SwsContext, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !106
  %140 = call i32 @isALPHA(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = load ptr, ptr %10, align 8, !tbaa !125
  %147 = call i32 @pass_append(ptr noundef %143, i32 noundef 26, i32 noundef %144, i32 noundef %145, ptr noundef %8, i32 noundef 1, ptr noundef %146, ptr noundef @run_rgb0)
  store i32 %147, ptr %18, align 4, !tbaa !9
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %353

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %136, %131, %126
  %154 = load ptr, ptr %10, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw %struct.SwsInternal, ptr %154, i32 0, i32 85
  %156 = load i32, ptr %155, align 4, !tbaa !141
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %struct.SwsInternal, ptr %159, i32 0, i32 86
  %161 = load i32, ptr %160, align 8, !tbaa !142
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load i32, ptr %11, align 4, !tbaa !9
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = load ptr, ptr %10, align 8, !tbaa !125
  %171 = call i32 @pass_append(ptr noundef %167, i32 noundef 35, i32 noundef %168, i32 noundef %169, ptr noundef %8, i32 noundef 1, ptr noundef %170, ptr noundef @run_xyz2rgb)
  store i32 %171, ptr %18, align 4, !tbaa !9
  %172 = load i32, ptr %18, align 4, !tbaa !9
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %353

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %163, %153
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.SwsContext, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 4, !tbaa !106
  %182 = load i32, ptr %13, align 4, !tbaa !9
  %183 = load i32, ptr %14, align 4, !tbaa !9
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = load i32, ptr %16, align 4, !tbaa !9
  %186 = load ptr, ptr %7, align 8, !tbaa !42
  %187 = load ptr, ptr %10, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw %struct.SwsInternal, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 16, !tbaa !138
  %190 = icmp ne ptr %189, null
  %191 = select i1 %190, ptr @run_legacy_unscaled, ptr @run_legacy_swscale
  %192 = call ptr @ff_sws_graph_add_pass(ptr noundef %178, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !11
  %193 = load ptr, ptr %17, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %177
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %353

196:                                              ; preds = %177
  %197 = load ptr, ptr %17, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.SwsPass, ptr %197, i32 0, i32 9
  store ptr @setup_legacy_swscale, ptr %198, align 8, !tbaa !88
  %199 = load ptr, ptr %17, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.SwsPass, ptr %199, i32 0, i32 10
  store ptr @free_legacy_swscale, ptr %200, align 8, !tbaa !67
  %201 = load ptr, ptr %17, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.SwsPass, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !25
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %326

205:                                              ; preds = %196
  %206 = load ptr, ptr %17, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.SwsPass, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !25
  %209 = sext i32 %208 to i64
  %210 = call noalias ptr @av_calloc(i64 noundef %209, i64 noundef 8)
  %211 = load ptr, ptr %10, align 8, !tbaa !125
  %212 = getelementptr inbounds nuw %struct.SwsInternal, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 16, !tbaa !143
  %213 = load ptr, ptr %10, align 8, !tbaa !125
  %214 = getelementptr inbounds nuw %struct.SwsInternal, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 16, !tbaa !143
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %205
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %353

218:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %320, %218
  %220 = load i32, ptr %24, align 4, !tbaa !9
  %221 = load ptr, ptr %17, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.SwsPass, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !25
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 5, ptr %21, align 4
  br label %323

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %227 = call ptr @sws_alloc_context()
  %228 = load ptr, ptr %10, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw %struct.SwsInternal, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 16, !tbaa !143
  %231 = load i32, ptr %24, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr %227, ptr %233, align 8, !tbaa !42
  store ptr %227, ptr %25, align 8, !tbaa !42
  %234 = load ptr, ptr %25, align 8, !tbaa !42
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %317

237:                                              ; preds = %226
  %238 = load ptr, ptr %10, align 8, !tbaa !125
  %239 = getelementptr inbounds nuw %struct.SwsInternal, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 16, !tbaa !144
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 16, !tbaa !144
  %242 = load ptr, ptr %25, align 8, !tbaa !42
  %243 = call ptr @sws_internal(ptr noundef %242)
  store ptr %243, ptr %26, align 8, !tbaa !125
  %244 = load ptr, ptr %7, align 8, !tbaa !42
  %245 = load ptr, ptr %26, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw %struct.SwsInternal, ptr %245, i32 0, i32 1
  store ptr %244, ptr %246, align 16, !tbaa !145
  %247 = load ptr, ptr %25, align 8, !tbaa !42
  %248 = load ptr, ptr %7, align 8, !tbaa !42
  %249 = call i32 @av_opt_copy(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %18, align 4, !tbaa !9
  %250 = load i32, ptr %18, align 4, !tbaa !9
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %237
  %253 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %317

254:                                              ; preds = %237
  %255 = load ptr, ptr %25, align 8, !tbaa !42
  %256 = call i32 @ff_sws_init_single_context(ptr noundef %255, ptr noundef null, ptr noundef null)
  store i32 %256, ptr %18, align 4, !tbaa !9
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %317

261:                                              ; preds = %254
  %262 = load ptr, ptr %25, align 8, !tbaa !42
  %263 = load ptr, ptr %10, align 8, !tbaa !125
  %264 = getelementptr inbounds nuw %struct.SwsInternal, ptr %263, i32 0, i32 81
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %25, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %struct.SwsContext, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %267, align 8, !tbaa !103
  %269 = load ptr, ptr %10, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw %struct.SwsInternal, ptr %269, i32 0, i32 82
  %271 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %25, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.SwsContext, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 4, !tbaa !107
  %275 = load ptr, ptr %10, align 8, !tbaa !125
  %276 = getelementptr inbounds nuw %struct.SwsInternal, ptr %275, i32 0, i32 79
  %277 = load i32, ptr %276, align 4, !tbaa !146
  %278 = load ptr, ptr %10, align 8, !tbaa !125
  %279 = getelementptr inbounds nuw %struct.SwsInternal, ptr %278, i32 0, i32 78
  %280 = load i32, ptr %279, align 16, !tbaa !147
  %281 = load ptr, ptr %10, align 8, !tbaa !125
  %282 = getelementptr inbounds nuw %struct.SwsInternal, ptr %281, i32 0, i32 80
  %283 = load i32, ptr %282, align 8, !tbaa !148
  %284 = call i32 @sws_setColorspaceDetails(ptr noundef %262, ptr noundef %265, i32 noundef %268, ptr noundef %271, i32 noundef %274, i32 noundef %277, i32 noundef %280, i32 noundef %283)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %313, %261
  %286 = load i32, ptr %27, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = icmp ult i64 %287, 4
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %316

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8, !tbaa !125
  %292 = getelementptr inbounds nuw %struct.SwsInternal, ptr %291, i32 0, i32 81
  %293 = load i32, ptr %27, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = load ptr, ptr %26, align 8, !tbaa !125
  %298 = getelementptr inbounds nuw %struct.SwsInternal, ptr %297, i32 0, i32 81
  %299 = load i32, ptr %27, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !9
  %302 = load ptr, ptr %10, align 8, !tbaa !125
  %303 = getelementptr inbounds nuw %struct.SwsInternal, ptr %302, i32 0, i32 82
  %304 = load i32, ptr %27, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = load ptr, ptr %26, align 8, !tbaa !125
  %309 = getelementptr inbounds nuw %struct.SwsInternal, ptr %308, i32 0, i32 82
  %310 = load i32, ptr %27, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 %311
  store i32 %307, ptr %312, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %290
  %314 = load i32, ptr %27, align 4, !tbaa !9
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %27, align 4, !tbaa !9
  br label %285, !llvm.loop !149

316:                                              ; preds = %289
  store i32 0, ptr %21, align 4
  br label %317

317:                                              ; preds = %316, %259, %252, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %318 = load i32, ptr %21, align 4
  switch i32 %318, label %323 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %24, align 4, !tbaa !9
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %24, align 4, !tbaa !9
  br label %219, !llvm.loop !150

323:                                              ; preds = %317, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %324 = load i32, ptr %21, align 4
  switch i32 %324, label %353 [
    i32 5, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %196
  %327 = load ptr, ptr %10, align 8, !tbaa !125
  %328 = getelementptr inbounds nuw %struct.SwsInternal, ptr %327, i32 0, i32 86
  %329 = load i32, ptr %328, align 8, !tbaa !142
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %326
  %332 = load ptr, ptr %10, align 8, !tbaa !125
  %333 = getelementptr inbounds nuw %struct.SwsInternal, ptr %332, i32 0, i32 85
  %334 = load i32, ptr %333, align 4, !tbaa !141
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i32, ptr %15, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %336, %331
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = load i32, ptr %13, align 4, !tbaa !9
  %342 = load i32, ptr %14, align 4, !tbaa !9
  %343 = load ptr, ptr %10, align 8, !tbaa !125
  %344 = call i32 @pass_append(ptr noundef %340, i32 noundef 35, i32 noundef %341, i32 noundef %342, ptr noundef %17, i32 noundef 1, ptr noundef %343, ptr noundef @run_rgb2xyz)
  store i32 %344, ptr %18, align 4, !tbaa !9
  %345 = load i32, ptr %18, align 4, !tbaa !9
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %353

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %336, %326
  %351 = load ptr, ptr %17, align 8, !tbaa !11
  %352 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %351, ptr %352, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %353

353:                                              ; preds = %350, %347, %323, %217, %195, %174, %150, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %354 = load i32, ptr %5, align 4
  ret i32 %354
}

declare i32 @av_chroma_location_enum_to_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sws_internal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isALPHA(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 881)
  call void @abort() #15
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = and i64 %21, 128
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pass_append(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !91
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !91
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = load ptr, ptr %17, align 8, !tbaa !13
  %29 = call ptr @ff_sws_graph_add_pass(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !11
  %30 = load ptr, ptr %18, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %36

33:                                               ; preds = %8
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %34, ptr %35, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @run_rgb0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.SwsPass, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.SwsInternal, ptr %24, i32 0, i32 83
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.SwsPass, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = mul nsw i32 4, %30
  store i32 %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.SwsImg, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !9
  store i32 %35, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.SwsImg, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !9
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.SwsImg, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.SwsImg, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %92, %5
  %59 = load i32, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8, !tbaa !68
  %65 = load ptr, ptr %16, align 8, !tbaa !68
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %68, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %69 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %69, ptr %20, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %80, %63
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8, !tbaa !68
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 -1, ptr %79, align 1, !tbaa !53
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %20, align 4, !tbaa !9
  br label %70, !llvm.loop !151

83:                                               ; preds = %74
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = load ptr, ptr %16, align 8, !tbaa !68
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !68
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = load ptr, ptr %17, align 8, !tbaa !68
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %17, align 8, !tbaa !68
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !9
  br label %58, !llvm.loop !152

95:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_xyz2rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SwsPass, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.SwsImg, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.SwsImg, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = mul nsw i32 %18, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.SwsImg, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.SwsImg, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.SwsImg, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.SwsImg, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.SwsPass, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !9
  call void @ff_xyz12Torgb48(ptr noundef %13, ptr noundef %25, i32 noundef %29, ptr noundef %41, i32 noundef %45, i32 noundef %48, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_legacy_unscaled(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SwsImg, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call ptr @slice_ctx(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !42
  %18 = call ptr @sws_internal(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_sws_img_shift(ptr dead_on_unwind writable sret(%struct.SwsImg) align 8 %13, ptr noundef %19, i32 noundef %20) #13
  %21 = load ptr, ptr %12, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.SwsInternal, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 16, !tbaa !138
  %24 = load ptr, ptr %12, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.SwsImg, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.SwsImg, ptr %13, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.SwsImg, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.SwsImg, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %37 = call i32 %23(ptr noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_legacy_swscale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SwsImg, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call ptr @slice_ctx(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !42
  %18 = call ptr @sws_internal(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_sws_img_shift(ptr dead_on_unwind writable sret(%struct.SwsImg) align 8 %13, ptr noundef %19, i32 noundef %20) #13
  %21 = load ptr, ptr %12, align 8, !tbaa !125
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.SwsImg, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.SwsImg, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.SwsContext, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.SwsImg, ptr %13, i32 0, i32 1
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.SwsImg, ptr %13, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = call i32 @ff_swscale(ptr noundef %21, ptr noundef %24, ptr noundef %27, i32 noundef 0, i32 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_legacy_swscale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.SwsPass, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = call ptr @sws_internal(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.SwsContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = and i32 %17, 524288
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.SwsContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.SwsInternal, ptr %26, i32 0, i32 77
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 16, !tbaa !86
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.SwsInternal, ptr %37, i32 0, i32 77
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.SwsContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !104
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !153

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %25, %20, %3
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.SwsContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = call i32 @usePal(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !125
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.SwsImg, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  call void @ff_update_palette(ptr noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_legacy_swscale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !42
  call void @sws_free_context(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare i32 @av_opt_copy(ptr noundef, ptr noundef) #2

declare i32 @ff_sws_init_single_context(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_rgb2xyz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.SwsPass, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.SwsImg, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.SwsImg, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = mul nsw i32 %18, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.SwsImg, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.SwsImg, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.SwsImg, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.SwsImg, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.SwsPass, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !9
  call void @ff_rgb48Toxyz12(ptr noundef %13, ptr noundef %25, i32 noundef %29, ptr noundef %41, i32 noundef %45, i32 noundef %48, i32 noundef %49)
  ret void
}

declare void @ff_xyz12Torgb48(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @slice_ctx(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.SwsPass, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call ptr @sws_internal(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !125
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.SwsPass, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.SwsInternal, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 16, !tbaa !143
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.SwsPass, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = sdiv i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %32, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.SwsContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = call i32 @usePal(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = call ptr @sws_internal(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !125
  %41 = load ptr, ptr %9, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.SwsInternal, ptr %41, i32 0, i32 44
  %43 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.SwsInternal, ptr %44, i32 0, i32 44
  %46 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %46, i64 1024, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.SwsInternal, ptr %47, i32 0, i32 45
  %49 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.SwsInternal, ptr %50, i32 0, i32 45
  %52 = getelementptr inbounds [256 x i32], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %52, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %53

53:                                               ; preds = %38, %21
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @usePal(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 19, label %5
    i32 17, label %5
    i32 8, label %5
    i32 22, label %5
    i32 20, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare i32 @ff_swscale(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_update_palette(ptr noundef, ptr noundef) #2

declare void @ff_rgb48Toxyz12(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_props_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.SwsFormat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.SwsFormat, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.SwsFormat, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !102
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.SwsFormat, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.SwsFormat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.SwsFormat, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.SwsFormat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !121
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.SwsFormat, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %4, align 8, !tbaa !43
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
define internal i32 @ff_color_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.SwsColor, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.SwsColor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !154
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.SwsColor, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.SwsColor, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.SwsColor, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.SwsColor, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %22, align 4
  %26 = load i64, ptr %24, align 4
  %27 = call i32 @ff_q_equal(i64 %25, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.SwsColor, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.SwsColor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %31, align 4
  %35 = load i64, ptr %33, align 4
  %36 = call i32 @ff_q_equal(i64 %34, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.SwsColor, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !81
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
define internal i32 @ff_q_equal(i64 %0, i64 %1) #4 {
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
define internal i32 @ff_prim_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
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
  %20 = load ptr, ptr %3, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !156
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
  %35 = load ptr, ptr %3, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !156
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
define internal i32 @ff_q_isnan(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !158
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !158
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !159
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !160
  %23 = load i64, ptr %6, align 8, !tbaa !160
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !159
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
  %40 = load i32, ptr %39, align 4, !tbaa !159
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !158
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !158
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_cie_xy_equal(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8SwsGraph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7SwsPass", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"SwsPass", !5, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !12, i64 40, !16, i64 48, !6, i64 104, !6, i64 112, !6, i64 120}
!16 = !{!"SwsImg", !10, i64 0, !7, i64 8, !7, i64 40}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 120}
!19 = !{!15, !10, i64 16}
!20 = !{!15, !10, i64 20}
!21 = !{!15, !10, i64 24}
!22 = !{!15, !12, i64 40}
!23 = !{!15, !10, i64 48}
!24 = !{!15, !10, i64 28}
!25 = !{!15, !10, i64 32}
!26 = !{!27, !10, i64 16}
!27 = !{!"SwsGraph", !28, i64 0, !29, i64 8, !10, i64 16, !30, i64 20, !30, i64 21, !31, i64 24, !10, i64 32, !33, i64 40, !35, i64 152, !35, i64 280, !10, i64 408, !41, i64 416}
!28 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!29 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!"p2 _ZTS7SwsPass", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"SwsContext", !34, i64 0, !6, i64 8, !10, i64 16, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"SwsFormat", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !36, i64 32, !37, i64 40}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!"SwsColor", !10, i64 0, !10, i64 4, !38, i64 8, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80}
!38 = !{!"AVPrimaryCoefficients", !39, i64 0, !39, i64 16, !39, i64 32}
!39 = !{!"AVCIExy", !40, i64 0, !40, i64 8}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"", !12, i64 0, !16, i64 8, !16, i64 64}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9SwsFormat", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS8SwsGraph", !32, i64 0}
!47 = !{!27, !28, i64 0}
!48 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 32, i64 8, !49, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 4, !9, i64 60, i64 4, !9, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 4, !9, i64 84, i64 4, !9, i64 88, i64 4, !9, i64 92, i64 4, !9, i64 96, i64 4, !9, i64 100, i64 4, !9, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 4, !9, i64 116, i64 4, !9, i64 120, i64 4, !9, i64 124, i64 4, !9}
!49 = !{!36, !36, i64 0}
!50 = !{!27, !10, i64 408}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !13, i64 16, i64 4, !9, i64 24, i64 16, !53, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 4, !9, i64 60, i64 4, !9, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 4, !9, i64 84, i64 4, !9, i64 88, i64 4, !9, i64 92, i64 4, !9, i64 96, i64 4, !9, i64 100, i64 4, !9, i64 104, i64 4, !9}
!52 = !{!34, !34, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!35, !10, i64 12}
!55 = !{!27, !10, i64 424}
!56 = !{!27, !10, i64 480}
!57 = !{!33, !10, i64 40}
!58 = !{!27, !12, i64 416}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6SwsImg", !6, i64 0}
!61 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 4, !9, i64 60, i64 4, !9, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 4, !9, i64 84, i64 4, !9}
!62 = !{!27, !30, i64 21}
!63 = !{!35, !10, i64 0}
!64 = !{!35, !10, i64 4}
!65 = !{!27, !10, i64 32}
!66 = !{!27, !31, i64 24}
!67 = !{!15, !6, i64 112}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!33, !10, i64 16}
!73 = !{!33, !10, i64 44}
!74 = !{!33, !10, i64 48}
!75 = !{!33, !10, i64 52}
!76 = !{!33, !10, i64 92}
!77 = !{!33, !10, i64 88}
!78 = !{!33, !10, i64 100}
!79 = !{!33, !10, i64 96}
!80 = !{!33, !10, i64 104}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8SwsColor", !6, i64 0}
!83 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !32, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!15, !6, i64 104}
!89 = !{!27, !29, i64 8}
!90 = distinct !{!90, !71}
!91 = !{!31, !31, i64 0}
!92 = !{!27, !30, i64 20}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !10, i64 176}
!96 = !{!"SwsColorMap", !37, i64 0, !37, i64 88, !10, i64 176}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8SwsLut3D", !6, i64 0}
!99 = !{!33, !10, i64 56}
!100 = !{!33, !10, i64 60}
!101 = !{!33, !10, i64 72}
!102 = !{!35, !10, i64 16}
!103 = !{!33, !10, i64 80}
!104 = !{!33, !10, i64 64}
!105 = !{!33, !10, i64 68}
!106 = !{!33, !10, i64 76}
!107 = !{!33, !10, i64 84}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !7, i64 0}
!110 = !{!35, !10, i64 20}
!111 = !{!16, !10, i64 0}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = !{!115, !116, i64 16}
!115 = !{!"AVPixFmtDescriptor", !69, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !116, i64 16, !7, i64 24, !69, i64 104}
!116 = !{!"long", !7, i64 0}
!117 = !{!115, !7, i64 8}
!118 = !{i64 0, i64 4, !9, i64 8, i64 32, !53, i64 40, i64 16, !53}
!119 = distinct !{!119, !71}
!120 = !{!115, !7, i64 10}
!121 = !{!35, !10, i64 24}
!122 = !{!35, !36, i64 32}
!123 = !{!115, !7, i64 9}
!124 = !{!35, !10, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!127 = !{!128, !10, i64 53188}
!128 = !{!"SwsInternal", !33, i64 0, !28, i64 112, !29, i64 120, !129, i64 128, !87, i64 136, !10, i64 144, !7, i64 152, !10, i64 168, !10, i64 172, !6, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !130, i64 256, !130, i64 264, !131, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !10, i64 408, !109, i64 416, !10, i64 424, !133, i64 432, !133, i64 440, !10, i64 448, !7, i64 452, !10, i64 460, !134, i64 464, !135, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !10, i64 3552, !10, i64 3556, !69, i64 3560, !10, i64 3568, !133, i64 3576, !133, i64 3584, !133, i64 3592, !133, i64 3600, !87, i64 3608, !87, i64 3616, !87, i64 3624, !87, i64 3632, !10, i64 3640, !10, i64 3644, !10, i64 3648, !10, i64 3652, !10, i64 3656, !10, i64 3660, !69, i64 3664, !69, i64 3672, !10, i64 3680, !10, i64 3684, !10, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !10, i64 40288, !10, i64 40292, !10, i64 40296, !7, i64 40300, !7, i64 40316, !10, i64 40332, !10, i64 40336, !10, i64 40340, !10, i64 40344, !10, i64 40348, !10, i64 40352, !10, i64 40356, !10, i64 40360, !10, i64 40364, !10, i64 40368, !116, i64 40376, !116, i64 40384, !116, i64 40392, !116, i64 40400, !116, i64 40408, !116, i64 40416, !116, i64 40424, !116, i64 40432, !116, i64 40440, !116, i64 40448, !116, i64 40456, !7, i64 40464, !7, i64 44560, !10, i64 48656, !116, i64 48664, !116, i64 48672, !116, i64 48680, !116, i64 48688, !116, i64 48696, !7, i64 48704, !116, i64 52800, !116, i64 52808, !7, i64 52816, !7, i64 52832, !69, i64 52864, !69, i64 52872, !10, i64 52880, !133, i64 52888, !133, i64 52896, !133, i64 52904, !133, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !10, i64 53128, !10, i64 53132, !116, i64 53136, !116, i64 53144, !10, i64 53152, !69, i64 53160, !10, i64 53168, !69, i64 53176, !10, i64 53184, !10, i64 53188, !7, i64 53192, !7, i64 53196, !10, i64 53200, !136, i64 53208}
!129 = !{!"p2 _ZTS10SwsContext", !32, i64 0}
!130 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!131 = !{!"RangeList", !132, i64 0, !10, i64 8, !10, i64 12}
!132 = !{!"p1 _ZTS5Range", !6, i64 0}
!133 = !{!"p1 short", !6, i64 0}
!134 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!135 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!136 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!137 = distinct !{!137, !71}
!138 = !{!128, !6, i64 176}
!139 = !{!128, !10, i64 40332}
!140 = !{!128, !10, i64 40336}
!141 = !{!128, !10, i64 40340}
!142 = !{!128, !10, i64 40344}
!143 = !{!128, !129, i64 128}
!144 = !{!128, !10, i64 144}
!145 = !{!128, !28, i64 112}
!146 = !{!128, !10, i64 40292}
!147 = !{!128, !10, i64 40288}
!148 = !{!128, !10, i64 40296}
!149 = distinct !{!149, !71}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !71}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = !{!37, !10, i64 0}
!155 = !{!37, !10, i64 4}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS21AVPrimaryCoefficients", !6, i64 0}
!158 = !{!40, !10, i64 0}
!159 = !{!40, !10, i64 4}
!160 = !{!116, !116, i64 0}
