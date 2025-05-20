target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BM3DContext = type { ptr, float, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, i32, [32 x %struct.SliceContext], %struct.FFFrameSync, i32, ptr, ptr, ptr, ptr }
%struct.SliceContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x %struct.PosPairCode], i32, ptr }
%struct.PosPairCode = type { double, i32, i32 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ThreadData = type { ptr, i32, ptr, i32, i32 }
%struct.PosCode = type { i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bm3d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Block-Matching 3D denoiser.\00", align 1
@bm3d_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_bm3d = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @bm3d_outputs, ptr @bm3d_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136688, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) \00", align 1
@bm3d_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bm3d_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set denoising strength\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"set size of local patch\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bstep\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"set sliding step for processing blocks\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"set maximal number of similar blocks\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"set block matching range\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mstep\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set step for block matching\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"thmse\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"set threshold of mean square error for block matching\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"hdthr\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"set hard threshold for 3D transfer domain\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"estim\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"set filtering estimation mode\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"basic estimate\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"final estimate\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"have reference stream\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@bm3d_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x40F869FE66666666, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 16 }, double 8.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 { i64 4 }, double 1.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 20, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 2, %union.anon.2 { i64 9 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 28, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 36, i32 5, { double } { double 2.700000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 44, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 48, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.33 = private unnamed_addr constant [57 x i8] c"Reference stream is mandatory in final estimation mode.\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"bstep: %d can't be bigger than block size. Changing to %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"mstep: %d can't be bigger than block matching range. Changing to %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"reference\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.BM3DContext, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.BM3DContext, ptr %16, i32 0, i32 7
  %18 = load float, ptr %17, align 8, !tbaa !31
  %19 = fcmp nsz oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.BM3DContext, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !32
  %24 = call nsz float @llvm.fmuladd.f32(float %23, float 8.000000e+01, float 4.000000e+02)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.BM3DContext, ptr %25, i32 0, i32 7
  store float %24, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.BM3DContext, ptr %28, i32 0, i32 25
  store ptr @basic_block_filtering, ptr %29, align 8, !tbaa !33
  br label %61

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.BM3DContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BM3DContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.33)
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.BM3DContext, ptr %42, i32 0, i32 10
  store i32 1, ptr %43, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BM3DContext, ptr %45, i32 0, i32 7
  %47 = load float, ptr %46, align 8, !tbaa !31
  %48 = fcmp nsz oeq float %47, 0.000000e+00
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.BM3DContext, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8, !tbaa !32
  %53 = call nsz float @llvm.fmuladd.f32(float %52, float 1.000000e+01, float 2.000000e+02)
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BM3DContext, ptr %54, i32 0, i32 7
  store float %53, ptr %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.BM3DContext, ptr %57, i32 0, i32 25
  store ptr @final_block_filtering, ptr %58, align 8, !tbaa !33
  br label %60

59:                                               ; preds = %30
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.BM3DContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BM3DContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BM3DContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.BM3DContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 24, ptr noundef @.str.34, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.BM3DContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.BM3DContext, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %69, %61
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BM3DContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.BM3DContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.BM3DContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BM3DContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.35, i32 noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.BM3DContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.BM3DContext, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !37
  br label %103

103:                                              ; preds = %90, %82
  %104 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 1
  store i32 0, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.36, ptr %105, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr @config_input, ptr %106, align 8, !tbaa !42
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call i32 @ff_append_inpad(ptr noundef %107, ptr noundef %5)
  store i32 %108, ptr %6, align 4, !tbaa !43
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.BM3DContext, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 1
  store i32 0, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.37, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call i32 @ff_append_inpad(ptr noundef %121, ptr noundef %5)
  store i32 %122, ptr %6, align 4, !tbaa !43
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %124, %110, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BM3DContext, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.BM3DContext, ptr %14, i32 0, i32 20
  call void @ff_framesync_uninit(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %62, %16
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.BM3DContext, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %65

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.BM3DContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %4, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x %struct.SliceContext], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.SliceContext, ptr %30, i32 0, i32 17
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.SliceContext, ptr %32, i32 0, i32 18
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.SliceContext, ptr %34, i32 0, i32 0
  call void @av_tx_uninit(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.SliceContext, ptr %36, i32 0, i32 1
  call void @av_tx_uninit(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.SliceContext, ptr %38, i32 0, i32 4
  call void @av_tx_uninit(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.SliceContext, ptr %40, i32 0, i32 5
  call void @av_tx_uninit(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.SliceContext, ptr %42, i32 0, i32 12
  call void @av_freep(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.SliceContext, ptr %44, i32 0, i32 8
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.SliceContext, ptr %46, i32 0, i32 9
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.SliceContext, ptr %48, i32 0, i32 10
  call void @av_freep(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.SliceContext, ptr %50, i32 0, i32 11
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.SliceContext, ptr %52, i32 0, i32 16
  call void @av_freep(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.SliceContext, ptr %54, i32 0, i32 13
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.SliceContext, ptr %56, i32 0, i32 14
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.SliceContext, ptr %58, i32 0, i32 15
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.SliceContext, ptr %60, i32 0, i32 21
  call void @av_freep(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %62

62:                                               ; preds = %24
  %63 = load i32, ptr %4, align 4, !tbaa !43
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !43
  br label %17, !llvm.loop !47

65:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.BM3DContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %103, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i32 @ff_outlink_get_status(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !43
  %27 = load i32, ptr %10, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %10, align 4, !tbaa !43
  call void @ff_inlink_set_status(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %102 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call i32 @ff_inlink_consume_frame(ptr noundef %46, ptr noundef %5)
  store i32 %47, ptr %7, align 4, !tbaa !43
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = call i32 @filter_frame(ptr noundef %50, ptr noundef %6, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !43
  call void @av_frame_free(ptr noundef %5)
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  %65 = call i32 @ff_filter_frame(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %58, %41
  %67 = load i32, ptr %7, align 4, !tbaa !43
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = call i32 @ff_inlink_acknowledge_status(ptr noundef %76, ptr noundef %8, ptr noundef %9)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load i32, ptr %8, align 4, !tbaa !43
  %86 = load i64, ptr %9, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %84, i32 noundef %85, i64 noundef %86)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = call i32 @ff_outlink_frame_wanted(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  call void @ff_inlink_request_frame(ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %79, %69, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %107

103:                                              ; preds = %1
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.BM3DContext, ptr %104, i32 0, i32 20
  %106 = call i32 @ff_framesync_activate(ptr noundef %105)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = call ptr @ff_filter_link(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.BM3DContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %9, align 8, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %45, %32
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds %struct.AVFilterPad, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %7, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds %struct.AVFilterPad, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %9, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %76 = load ptr, ptr %9, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.3, ptr noundef %60, i32 noundef %63, i32 noundef %66, ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

79:                                               ; preds = %45
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %7, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !65
  %84 = load ptr, ptr %3, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8, !tbaa !65
  %86 = load ptr, ptr %7, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %89 = load ptr, ptr %3, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !66
  %91 = load ptr, ptr %3, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %7, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !68
  %95 = load ptr, ptr %3, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %7, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !68
  %99 = load ptr, ptr %4, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.FilterLink, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %8, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.FilterLink, ptr %101, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !68
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.BM3DContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

108:                                              ; preds = %80
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.BM3DContext, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i32 @ff_framesync_init(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store i32 %112, ptr %11, align 4, !tbaa !43
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.BM3DContext, ptr %117, i32 0, i32 20
  %119 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  store ptr %120, ptr %10, align 8, !tbaa !70
  %121 = load ptr, ptr %10, align 8, !tbaa !70
  %122 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %7, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !68
  %126 = load ptr, ptr %10, align 8, !tbaa !70
  %127 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %126, i64 1
  %128 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %9, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 8, i1 false), !tbaa.struct !68
  %131 = load ptr, ptr %10, align 8, !tbaa !70
  %132 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %131, i64 0
  %133 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %132, i32 0, i32 9
  store i32 1, ptr %133, align 4, !tbaa !71
  %134 = load ptr, ptr %10, align 8, !tbaa !70
  %135 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !73
  %137 = load ptr, ptr %10, align 8, !tbaa !70
  %138 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %138, i32 0, i32 1
  store i32 0, ptr %139, align 4, !tbaa !74
  %140 = load ptr, ptr %10, align 8, !tbaa !70
  %141 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %140, i64 1
  %142 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %141, i32 0, i32 9
  store i32 1, ptr %142, align 4, !tbaa !71
  %143 = load ptr, ptr %10, align 8, !tbaa !70
  %144 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %143, i64 1
  %145 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8, !tbaa !73
  %146 = load ptr, ptr %10, align 8, !tbaa !70
  %147 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %146, i64 1
  %148 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 4, !tbaa !74
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.BM3DContext, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %151, i32 0, i32 6
  store ptr %149, ptr %152, align 8, !tbaa !75
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.BM3DContext, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %154, i32 0, i32 5
  store ptr @process_frame, ptr %155, align 8, !tbaa !76
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.BM3DContext, ptr %156, i32 0, i32 20
  %158 = call i32 @ff_framesync_configure(ptr noundef %157)
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %116, %114, %107, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.BM3DContext, ptr %23, i32 0, i32 20
  %25 = call i32 @ff_framesync_get_frame(ptr noundef %24, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %25, ptr %10, align 4, !tbaa !43
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.BM3DContext, ptr %28, i32 0, i32 20
  %30 = call i32 @ff_framesync_get_frame(ptr noundef %29, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %30, ptr %10, align 4, !tbaa !43
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %1
  %33 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = call i32 @filter_frame(ptr noundef %35, ptr noundef %7, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !43
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.BM3DContext, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 13
  %51 = load i64, ptr %48, align 4
  %52 = load i64, ptr %50, align 8
  %53 = call i64 @av_rescale_q(i64 noundef %45, i64 %51, i64 %52) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 9
  store i64 %53, ptr %55, align 8, !tbaa !81
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = call i32 @ff_filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %42, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @ff_framesync_configure(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %11, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = call ptr @ff_get_video_buffer(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %31, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %235

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !86
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = call i32 @av_frame_copy_props(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %231, %37
  %43 = load i32, ptr %12, align 4, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BM3DContext, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %234

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BM3DContext, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BM3DContext, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %12, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.BM3DContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = sdiv i32 %57, %60
  %62 = icmp sgt i32 %51, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %48
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BM3DContext, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %12, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BM3DContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = sdiv i32 %69, %72
  br label %78

74:                                               ; preds = %48
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.BM3DContext, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %74, %63
  %79 = phi i32 [ %73, %63 ], [ %77, %74 ]
  %80 = icmp sgt i32 1, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %114

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BM3DContext, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.BM3DContext, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %12, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.BM3DContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = sdiv i32 %91, %94
  %96 = icmp sgt i32 %85, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %82
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.BM3DContext, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %12, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.BM3DContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = sdiv i32 %103, %106
  br label %112

108:                                              ; preds = %82
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.BM3DContext, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %108, %97
  %113 = phi i32 [ %107, %97 ], [ %111, %108 ]
  br label %114

114:                                              ; preds = %112, %81
  %115 = phi i32 [ 1, %81 ], [ %113, %112 ]
  store i32 %115, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %116 = load i32, ptr %12, align 4, !tbaa !43
  %117 = shl i32 1, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.BM3DContext, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !89
  %121 = and i32 %117, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8, !tbaa !90
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %174

128:                                              ; preds = %123, %114
  %129 = load ptr, ptr %7, align 8, !tbaa !86
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %12, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = load ptr, ptr %7, align 8, !tbaa !86
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %12, align 4, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = load ptr, ptr %8, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %12, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = load ptr, ptr %8, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %12, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = load ptr, ptr %10, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.BM3DContext, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %12, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.BM3DContext, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 4, !tbaa !92
  %164 = icmp sgt i32 %163, 8
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 1, %165
  %167 = mul nsw i32 %160, %166
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.BM3DContext, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %12, align 4, !tbaa !43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !43
  call void @av_image_copy_plane(ptr noundef %135, i32 noundef %142, ptr noundef %148, i32 noundef %154, i32 noundef %167, i32 noundef %173)
  store i32 4, ptr %13, align 4
  br label %228

174:                                              ; preds = %123
  %175 = load ptr, ptr %8, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %12, align 4, !tbaa !43
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 0
  store ptr %180, ptr %181, align 8, !tbaa !93
  %182 = load ptr, ptr %8, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %12, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 1
  store i32 %187, ptr %188, align 8, !tbaa !95
  %189 = load ptr, ptr %9, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %12, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 2
  store ptr %194, ptr %195, align 8, !tbaa !96
  %196 = load ptr, ptr %9, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %12, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 3
  store i32 %201, ptr %202, align 8, !tbaa !97
  %203 = load i32, ptr %12, align 4, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.ThreadData, ptr %15, i32 0, i32 4
  store i32 %203, ptr %204, align 4, !tbaa !98
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load i32, ptr %14, align 4, !tbaa !43
  %207 = call i32 @ff_filter_execute(ptr noundef %205, ptr noundef @filter_slice, ptr noundef %15, ptr noundef null, i32 noundef %206)
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.BM3DContext, ptr %208, i32 0, i32 24
  %210 = load ptr, ptr %209, align 8, !tbaa !99
  %211 = load ptr, ptr %10, align 8, !tbaa !22
  %212 = load ptr, ptr %7, align 8, !tbaa !86
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %12, align 4, !tbaa !43
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = load ptr, ptr %7, align 8, !tbaa !86
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %12, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = load i32, ptr %12, align 4, !tbaa !43
  %227 = load i32, ptr %14, align 4, !tbaa !43
  call void %210(ptr noundef %211, ptr noundef %218, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  store i32 0, ptr %13, align 4
  br label %228

228:                                              ; preds = %174, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %229 = load i32, ptr %13, align 4
  switch i32 %229, label %237 [
    i32 0, label %230
    i32 4, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %12, align 4, !tbaa !43
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !43
  br label %42, !llvm.loop !100

234:                                              ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %235

235:                                              ; preds = %234, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %236 = load i32, ptr %5, align 4
  ret i32 %236

237:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BM3DContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.SliceContext], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.BM3DContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !35
  store i32 %37, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %38, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %12, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  store ptr %41, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  store ptr %44, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %45 = load ptr, ptr %12, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !95
  store i32 %47, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %48 = load ptr, ptr %12, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !97
  store i32 %50, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %51 = load ptr, ptr %12, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !98
  store i32 %53, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BM3DContext, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %17, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !43
  store i32 %59, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.BM3DContext, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %17, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !43
  store i32 %65, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %66 = load i32, ptr %19, align 4, !tbaa !43
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.BM3DContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = sub nsw i32 %66, %69
  %71 = icmp sgt i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %4
  br label %79

73:                                               ; preds = %4
  %74 = load i32, ptr %19, align 4, !tbaa !43
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.BM3DContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = sub nsw i32 %74, %77
  br label %79

79:                                               ; preds = %73, %72
  %80 = phi i32 [ 0, %72 ], [ %78, %73 ]
  store i32 %80, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %81 = load i32, ptr %18, align 4, !tbaa !43
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.BM3DContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = sub nsw i32 %81, %84
  %86 = icmp sgt i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %94

88:                                               ; preds = %79
  %89 = load i32, ptr %18, align 4, !tbaa !43
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.BM3DContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = sub nsw i32 %89, %92
  br label %94

94:                                               ; preds = %88, %87
  %95 = phi i32 [ 0, %87 ], [ %93, %88 ]
  store i32 %95, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %96 = load i32, ptr %19, align 4, !tbaa !43
  %97 = load i32, ptr %11, align 4, !tbaa !43
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %11, align 4, !tbaa !43
  %101 = sdiv i32 %99, %100
  %102 = load i32, ptr %7, align 4, !tbaa !43
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = sdiv i32 %103, %104
  %106 = load i32, ptr %11, align 4, !tbaa !43
  %107 = mul nsw i32 %105, %106
  store i32 %107, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %108 = load i32, ptr %7, align 4, !tbaa !43
  %109 = load i32, ptr %8, align 4, !tbaa !43
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load i32, ptr %20, align 4, !tbaa !43
  %114 = load i32, ptr %11, align 4, !tbaa !43
  %115 = add nsw i32 %113, %114
  br label %130

116:                                              ; preds = %94
  %117 = load i32, ptr %19, align 4, !tbaa !43
  %118 = load i32, ptr %11, align 4, !tbaa !43
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %11, align 4, !tbaa !43
  %122 = sdiv i32 %120, %121
  %123 = load i32, ptr %7, align 4, !tbaa !43
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = load i32, ptr %8, align 4, !tbaa !43
  %127 = sdiv i32 %125, %126
  %128 = load i32, ptr %11, align 4, !tbaa !43
  %129 = mul nsw i32 %127, %128
  br label %130

130:                                              ; preds = %116, %112
  %131 = phi i32 [ %115, %112 ], [ %129, %116 ]
  store i32 %131, ptr %23, align 4, !tbaa !43
  %132 = load ptr, ptr %10, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.SliceContext, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !104
  %135 = load i32, ptr %18, align 4, !tbaa !43
  %136 = load i32, ptr %19, align 4, !tbaa !43
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %139, i1 false)
  %140 = load ptr, ptr %10, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.SliceContext, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = load i32, ptr %18, align 4, !tbaa !43
  %144 = load i32, ptr %19, align 4, !tbaa !43
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %147, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %148 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %148, ptr %24, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %199, %130
  %150 = load i32, ptr %24, align 4, !tbaa !43
  %151 = load i32, ptr %23, align 4, !tbaa !43
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %203

154:                                              ; preds = %149
  %155 = load i32, ptr %24, align 4, !tbaa !43
  %156 = load i32, ptr %20, align 4, !tbaa !43
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %159, ptr %24, align 4, !tbaa !43
  br label %160

160:                                              ; preds = %158, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %161

161:                                              ; preds = %194, %160
  %162 = load i32, ptr %26, align 4, !tbaa !43
  %163 = load i32, ptr %21, align 4, !tbaa !43
  %164 = load i32, ptr %11, align 4, !tbaa !43
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %198

168:                                              ; preds = %161
  %169 = load i32, ptr %26, align 4, !tbaa !43
  %170 = load i32, ptr %21, align 4, !tbaa !43
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %173, ptr %26, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = load ptr, ptr %14, align 8, !tbaa !91
  %177 = load i32, ptr %16, align 4, !tbaa !43
  %178 = load i32, ptr %24, align 4, !tbaa !43
  %179 = load i32, ptr %26, align 4, !tbaa !43
  %180 = load i32, ptr %17, align 4, !tbaa !43
  %181 = load i32, ptr %7, align 4, !tbaa !43
  call void @block_matching(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.BM3DContext, ptr %182, i32 0, i32 25
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  %186 = load ptr, ptr %13, align 8, !tbaa !91
  %187 = load i32, ptr %15, align 4, !tbaa !43
  %188 = load ptr, ptr %14, align 8, !tbaa !91
  %189 = load i32, ptr %16, align 4, !tbaa !43
  %190 = load i32, ptr %24, align 4, !tbaa !43
  %191 = load i32, ptr %26, align 4, !tbaa !43
  %192 = load i32, ptr %17, align 4, !tbaa !43
  %193 = load i32, ptr %7, align 4, !tbaa !43
  call void %184(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %174
  %195 = load i32, ptr %11, align 4, !tbaa !43
  %196 = load i32, ptr %26, align 4, !tbaa !43
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %26, align 4, !tbaa !43
  br label %161, !llvm.loop !110

198:                                              ; preds = %167
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !43
  %201 = load i32, ptr %24, align 4, !tbaa !43
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %24, align 4, !tbaa !43
  br label %149, !llvm.loop !111

203:                                              ; preds = %153
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @block_matching(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !91
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !43
  store i32 %6, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.BM3DContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %14, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.SliceContext], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %15, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.BM3DContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.BM3DContext, ptr %27, i32 0, i32 7
  %29 = load float, ptr %28, align 8, !tbaa !31
  %30 = fcmp nsz ole float %29, 0.000000e+00
  br i1 %30, label %31, label %48

31:                                               ; preds = %26, %7
  %32 = load ptr, ptr %15, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.SliceContext, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.PosPairCode, ptr %34, i32 0, i32 0
  store double 1.000000e+00, ptr %35, align 8, !tbaa !113
  %36 = load i32, ptr %12, align 4, !tbaa !43
  %37 = load ptr, ptr %15, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.SliceContext, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.PosPairCode, ptr %39, i32 0, i32 1
  store i32 %36, ptr %40, align 8, !tbaa !116
  %41 = load i32, ptr %11, align 4, !tbaa !43
  %42 = load ptr, ptr %15, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.SliceContext, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.PosPairCode, ptr %44, i32 0, i32 2
  store i32 %41, ptr %45, align 4, !tbaa !117
  %46 = load ptr, ptr %15, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.SliceContext, ptr %46, i32 0, i32 20
  store i32 1, ptr %47, align 8, !tbaa !118
  store i32 1, ptr %16, align 4
  br label %58

48:                                               ; preds = %26
  %49 = load ptr, ptr %15, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.SliceContext, ptr %49, i32 0, i32 20
  store i32 0, ptr %50, align 8, !tbaa !118
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %10, align 4, !tbaa !43
  %54 = load i32, ptr %11, align 4, !tbaa !43
  %55 = load i32, ptr %12, align 4, !tbaa !43
  %56 = load i32, ptr %13, align 4, !tbaa !43
  %57 = load i32, ptr %14, align 4, !tbaa !43
  call void @block_matching_multi(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %56, i32 noundef %57)
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @block_matching_multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.PosCode, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !91
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store i32 %5, ptr %14, align 4, !tbaa !43
  store i32 %6, ptr %15, align 4, !tbaa !43
  store i32 %7, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.BM3DContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %16, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x %struct.SliceContext], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BM3DContext, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %15, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !43
  store i32 %42, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BM3DContext, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %15, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !43
  store i32 %48, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BM3DContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !36
  store i32 %51, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BM3DContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !37
  store i32 %54, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BM3DContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %21, align 4, !tbaa !43
  %59 = sdiv i32 %57, %58
  %60 = load i32, ptr %21, align 4, !tbaa !43
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %62 = load i32, ptr %22, align 4, !tbaa !43
  %63 = load i32, ptr %21, align 4, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !43
  %65 = load i32, ptr %13, align 4, !tbaa !43
  %66 = call i32 @search_boundary(i32 noundef 0, i32 noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %67 = load i32, ptr %18, align 4, !tbaa !43
  %68 = load i32, ptr %20, align 4, !tbaa !43
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %22, align 4, !tbaa !43
  %71 = load i32, ptr %21, align 4, !tbaa !43
  %72 = load i32, ptr %12, align 4, !tbaa !43
  %73 = load i32, ptr %13, align 4, !tbaa !43
  %74 = call i32 @search_boundary(i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %75 = load i32, ptr %22, align 4, !tbaa !43
  %76 = load i32, ptr %21, align 4, !tbaa !43
  %77 = load i32, ptr %12, align 4, !tbaa !43
  %78 = load i32, ptr %13, align 4, !tbaa !43
  %79 = call i32 @search_boundary(i32 noundef 0, i32 noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %80 = load i32, ptr %19, align 4, !tbaa !43
  %81 = load i32, ptr %20, align 4, !tbaa !43
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %22, align 4, !tbaa !43
  %84 = load i32, ptr %21, align 4, !tbaa !43
  %85 = load i32, ptr %12, align 4, !tbaa !43
  %86 = load i32, ptr %13, align 4, !tbaa !43
  %87 = call i32 @search_boundary(i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %88 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %88, ptr %28, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %133, %8
  %90 = load i32, ptr %28, align 4, !tbaa !43
  %91 = load i32, ptr %26, align 4, !tbaa !43
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %137

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %95 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %95, ptr %30, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %128, %94
  %97 = load i32, ptr %30, align 4, !tbaa !43
  %98 = load i32, ptr %24, align 4, !tbaa !43
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %132

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %102 = load i32, ptr %14, align 4, !tbaa !43
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, ptr %28, align 4, !tbaa !43
  %106 = load i32, ptr %12, align 4, !tbaa !43
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %30, align 4, !tbaa !43
  %110 = load i32, ptr %13, align 4, !tbaa !43
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 7, ptr %29, align 4
  br label %125

113:                                              ; preds = %108, %104, %101
  %114 = load i32, ptr %28, align 4, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.PosCode, ptr %31, i32 0, i32 1
  store i32 %114, ptr %115, align 4, !tbaa !119
  %116 = load i32, ptr %30, align 4, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.PosCode, ptr %31, i32 0, i32 0
  store i32 %116, ptr %117, align 4, !tbaa !121
  %118 = load ptr, ptr %17, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.SliceContext, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = load i32, ptr %27, align 4, !tbaa !43
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %27, align 4, !tbaa !43
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.PosCode, ptr %120, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !68
  store i32 0, ptr %29, align 4
  br label %125

125:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %126 = load i32, ptr %29, align 4
  switch i32 %126, label %175 [
    i32 0, label %127
    i32 7, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %21, align 4, !tbaa !43
  %130 = load i32, ptr %30, align 4, !tbaa !43
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %30, align 4, !tbaa !43
  br label %96, !llvm.loop !123

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %21, align 4, !tbaa !43
  %135 = load i32, ptr %28, align 4, !tbaa !43
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %28, align 4, !tbaa !43
  br label %89, !llvm.loop !124

137:                                              ; preds = %93
  %138 = load i32, ptr %14, align 4, !tbaa !43
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.SliceContext, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.PosPairCode, ptr %143, i32 0, i32 0
  store double 0.000000e+00, ptr %144, align 8, !tbaa !113
  %145 = load i32, ptr %12, align 4, !tbaa !43
  %146 = load ptr, ptr %17, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.SliceContext, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.PosPairCode, ptr %148, i32 0, i32 2
  store i32 %145, ptr %149, align 4, !tbaa !117
  %150 = load i32, ptr %13, align 4, !tbaa !43
  %151 = load ptr, ptr %17, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.SliceContext, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.PosPairCode, ptr %153, i32 0, i32 1
  store i32 %150, ptr %154, align 8, !tbaa !116
  %155 = load ptr, ptr %17, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.SliceContext, ptr %155, i32 0, i32 20
  store i32 1, ptr %156, align 8, !tbaa !118
  br label %157

157:                                              ; preds = %140, %137
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = load ptr, ptr %10, align 8, !tbaa !91
  %160 = load i32, ptr %11, align 4, !tbaa !43
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.BM3DContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %17, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.SliceContext, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !122
  %167 = load i32, ptr %27, align 4, !tbaa !43
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.BM3DContext, ptr %168, i32 0, i32 7
  %170 = load float, ptr %169, align 8, !tbaa !31
  %171 = load i32, ptr %12, align 4, !tbaa !43
  %172 = load i32, ptr %13, align 4, !tbaa !43
  %173 = load i32, ptr %15, align 4, !tbaa !43
  %174 = load i32, ptr %16, align 4, !tbaa !43
  call void @do_block_matching_multi(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163, ptr noundef %166, i32 noundef %167, float noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void

175:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @search_boundary(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  %13 = load i32, ptr %10, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 4, !tbaa !43
  br label %19

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %21 = load i32, ptr %7, align 4, !tbaa !43
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = call i32 @do_search_boundary(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @do_block_matching_multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.PosCode, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !22
  store ptr %1, ptr %13, align 8, !tbaa !91
  store i32 %2, ptr %14, align 4, !tbaa !43
  store i32 %3, ptr %15, align 4, !tbaa !43
  store ptr %4, ptr %16, align 8, !tbaa !125
  store i32 %5, ptr %17, align 4, !tbaa !43
  store float %6, ptr %18, align 4, !tbaa !126
  store i32 %7, ptr %19, align 4, !tbaa !43
  store i32 %8, ptr %20, align 4, !tbaa !43
  store i32 %9, ptr %21, align 4, !tbaa !43
  store i32 %10, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.BM3DContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %22, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x %struct.SliceContext], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BM3DContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BM3DContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BM3DContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = mul nsw i32 %44, %47
  %49 = load i32, ptr %15, align 4, !tbaa !43
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %15, align 4, !tbaa !43
  %52 = mul nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BM3DContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !127
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.BM3DContext, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !127
  %60 = mul nsw i32 %56, %59
  %61 = sitofp i32 %60 to double
  %62 = fdiv nsz double %53, %61
  store double %62, ptr %24, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %63 = load double, ptr %24, align 8, !tbaa !128
  %64 = fdiv nsz double 1.000000e+00, %63
  store double %64, ptr %25, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %65 = load float, ptr %18, align 4, !tbaa !126
  %66 = fpext nsz float %65 to double
  %67 = load double, ptr %24, align 8, !tbaa !128
  %68 = fmul nsz double %66, %67
  store double %68, ptr %26, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %69 = load ptr, ptr %23, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.SliceContext, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8, !tbaa !118
  store i32 %71, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %167, %11
  %73 = load i32, ptr %28, align 4, !tbaa !43
  %74 = load i32, ptr %17, align 4, !tbaa !43
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %170

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %78 = load ptr, ptr %16, align 8, !tbaa !125
  %79 = load i32, ptr %28, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.PosCode, ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.BM3DContext, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = load ptr, ptr %13, align 8, !tbaa !91
  %87 = load i32, ptr %14, align 4, !tbaa !43
  %88 = load i32, ptr %19, align 4, !tbaa !43
  %89 = load i32, ptr %20, align 4, !tbaa !43
  %90 = call nsz double %84(ptr noundef %85, ptr noundef %30, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store double %90, ptr %31, align 8, !tbaa !128
  %91 = load double, ptr %31, align 8, !tbaa !128
  %92 = load double, ptr %26, align 8, !tbaa !128
  %93 = fcmp nsz ole double %91, %92
  br i1 %93, label %94, label %163

94:                                               ; preds = %77
  %95 = load double, ptr %31, align 8, !tbaa !128
  %96 = fcmp nsz une double %95, 0.000000e+00
  br i1 %96, label %97, label %163

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %98 = load double, ptr %31, align 8, !tbaa !128
  %99 = load double, ptr %25, align 8, !tbaa !128
  %100 = fmul nsz double %98, %99
  store double %100, ptr %32, align 8, !tbaa !128
  %101 = load i32, ptr %27, align 4, !tbaa !43
  %102 = load ptr, ptr %12, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.BM3DContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !112
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %97
  %107 = load double, ptr %32, align 8, !tbaa !128
  %108 = load ptr, ptr %23, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.SliceContext, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %27, align 4, !tbaa !43
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %109, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.PosPairCode, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !113
  %116 = fcmp nsz oge double %107, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 4, ptr %29, align 4
  br label %160

118:                                              ; preds = %106, %97
  %119 = load i32, ptr %27, align 4, !tbaa !43
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.BM3DContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !112
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.BM3DContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !112
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %27, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %124, %118
  %130 = load double, ptr %32, align 8, !tbaa !128
  %131 = load ptr, ptr %23, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.SliceContext, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %27, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.PosPairCode, ptr %135, i32 0, i32 0
  store double %130, ptr %136, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw %struct.PosCode, ptr %30, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = load ptr, ptr %23, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.SliceContext, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %27, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.PosPairCode, ptr %143, i32 0, i32 2
  store i32 %138, ptr %144, align 4, !tbaa !117
  %145 = getelementptr inbounds nuw %struct.PosCode, ptr %30, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !121
  %147 = load ptr, ptr %23, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.SliceContext, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %27, align 4, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.PosPairCode, ptr %151, i32 0, i32 1
  store i32 %146, ptr %152, align 8, !tbaa !116
  %153 = load i32, ptr %27, align 4, !tbaa !43
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %27, align 4, !tbaa !43
  %155 = load ptr, ptr %23, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.SliceContext, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %27, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  call void @qsort(ptr noundef %157, i64 noundef %159, i64 noundef 16, ptr noundef @cmp_scores)
  store i32 0, ptr %29, align 4
  br label %160

160:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %161 = load i32, ptr %29, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %94, %77
  store i32 0, ptr %29, align 4
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %165 = load i32, ptr %29, align 4
  switch i32 %165, label %174 [
    i32 0, label %166
    i32 4, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %28, align 4, !tbaa !43
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %28, align 4, !tbaa !43
  br label %72, !llvm.loop !130

170:                                              ; preds = %76
  %171 = load i32, ptr %27, align 4, !tbaa !43
  %172 = load ptr, ptr %23, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct.SliceContext, ptr %172, i32 0, i32 20
  store i32 %171, ptr %173, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void

174:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_search_boundary(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %7, align 4, !tbaa !43
  %11 = load i32, ptr %8, align 4, !tbaa !43
  %12 = sdiv i32 %10, %11
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = mul nsw i32 %12, %13
  store i32 %14, ptr %7, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %19, ptr %9, align 4, !tbaa !43
  br label %51

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !43
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %32, %24
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !43
  br label %28, !llvm.loop !131

36:                                               ; preds = %28
  br label %50

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %45, %37
  %42 = load i32, ptr %9, align 4, !tbaa !43
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !43
  %47 = load i32, ptr %9, align 4, !tbaa !43
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !43
  br label %41, !llvm.loop !132

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %52
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cmp_scores(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %7, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %8, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.PosPairCode, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.PosPairCode, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !113
  %15 = fcmp nsz ogt double %11, %14
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.PosPairCode, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !113
  %20 = load ptr, ptr %6, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.PosPairCode, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !113
  %23 = fcmp nsz olt double %19, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %16, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %25
}

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal void @basic_block_filtering(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [4 x float], align 16
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !91
  store i32 %2, ptr %12, align 4, !tbaa !43
  store ptr %3, ptr %13, align 8, !tbaa !91
  store i32 %4, ptr %14, align 4, !tbaa !43
  store i32 %5, ptr %15, align 4, !tbaa !43
  store i32 %6, ptr %16, align 4, !tbaa !43
  store i32 %7, ptr %17, align 4, !tbaa !43
  store i32 %8, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.BM3DContext, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %18, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x %struct.SliceContext], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.BM3DContext, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 8, !tbaa !135
  store i32 %68, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.BM3DContext, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.BM3DContext, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 8, !tbaa !135
  %75 = mul nsw i32 %71, %74
  store i32 %75, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %76 = load ptr, ptr %19, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.SliceContext, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !118
  store i32 %78, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.BM3DContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !36
  store i32 %81, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.BM3DContext, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %17, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !43
  store i32 %87, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.BM3DContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 4, !tbaa !136
  store i32 %90, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.BM3DContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !112
  store i32 %93, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %94 = load ptr, ptr %19, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.SliceContext, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  store ptr %96, ptr %27, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %97 = load ptr, ptr %19, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.SliceContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  store ptr %99, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %100 = load ptr, ptr %19, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.SliceContext, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !140
  store ptr %102, ptr %29, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %103 = load ptr, ptr %19, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.SliceContext, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !141
  store ptr %105, ptr %30, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %106 = load ptr, ptr %19, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.SliceContext, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !142
  store ptr %108, ptr %31, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %229, %9
  %110 = load i32, ptr %36, align 4, !tbaa !43
  %111 = load i32, ptr %22, align 4, !tbaa !43
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %232

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %115 = load ptr, ptr %19, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.SliceContext, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %36, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.PosPairCode, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !117
  store i32 %121, ptr %38, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %122 = load ptr, ptr %19, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.SliceContext, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %36, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.PosPairCode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !116
  store i32 %128, ptr %39, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %187, %114
  %130 = load i32, ptr %40, align 4, !tbaa !43
  %131 = load i32, ptr %23, align 4, !tbaa !43
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %190

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.BM3DContext, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !143
  %138 = load ptr, ptr %11, align 8, !tbaa !91
  %139 = load i32, ptr %12, align 4, !tbaa !43
  %140 = load i32, ptr %38, align 4, !tbaa !43
  %141 = load i32, ptr %40, align 4, !tbaa !43
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %39, align 4, !tbaa !43
  %144 = load i32, ptr %23, align 4, !tbaa !43
  %145 = load ptr, ptr %28, align 8, !tbaa !138
  %146 = load i32, ptr %20, align 4, !tbaa !43
  %147 = load i32, ptr %40, align 4, !tbaa !43
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  call void %137(ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.SliceContext, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !144
  %154 = load ptr, ptr %19, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.SliceContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !145
  %157 = load ptr, ptr %29, align 8, !tbaa !138
  %158 = load ptr, ptr %28, align 8, !tbaa !138
  %159 = load i32, ptr %20, align 4, !tbaa !43
  %160 = load i32, ptr %40, align 4, !tbaa !43
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  call void %153(ptr noundef %156, ptr noundef %157, ptr noundef %163, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %164

164:                                              ; preds = %183, %134
  %165 = load i32, ptr %41, align 4, !tbaa !43
  %166 = load i32, ptr %23, align 4, !tbaa !43
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %186

169:                                              ; preds = %164
  %170 = load ptr, ptr %29, align 8, !tbaa !138
  %171 = load i32, ptr %41, align 4, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !126
  %175 = load ptr, ptr %30, align 8, !tbaa !138
  %176 = load i32, ptr %41, align 4, !tbaa !43
  %177 = load i32, ptr %20, align 4, !tbaa !43
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %40, align 4, !tbaa !43
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %175, i64 %181
  store float %174, ptr %182, align 4, !tbaa !126
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %41, align 4, !tbaa !43
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %41, align 4, !tbaa !43
  br label %164, !llvm.loop !146

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %40, align 4, !tbaa !43
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %40, align 4, !tbaa !43
  br label %129, !llvm.loop !147

190:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %225, %190
  %192 = load i32, ptr %42, align 4, !tbaa !43
  %193 = load i32, ptr %23, align 4, !tbaa !43
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %228

196:                                              ; preds = %191
  %197 = load ptr, ptr %19, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.SliceContext, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !144
  %200 = load ptr, ptr %19, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct.SliceContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !145
  %203 = load ptr, ptr %29, align 8, !tbaa !138
  %204 = load ptr, ptr %30, align 8, !tbaa !138
  %205 = load i32, ptr %42, align 4, !tbaa !43
  %206 = load i32, ptr %20, align 4, !tbaa !43
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  call void %199(ptr noundef %202, ptr noundef %203, ptr noundef %209, i64 noundef 4)
  %210 = load ptr, ptr %27, align 8, !tbaa !138
  %211 = load i32, ptr %36, align 4, !tbaa !43
  %212 = load i32, ptr %21, align 4, !tbaa !43
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  %216 = load i32, ptr %42, align 4, !tbaa !43
  %217 = load i32, ptr %20, align 4, !tbaa !43
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %215, i64 %219
  %221 = load ptr, ptr %29, align 8, !tbaa !138
  %222 = load i32, ptr %23, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %221, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %196
  %226 = load i32, ptr %42, align 4, !tbaa !43
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %42, align 4, !tbaa !43
  br label %191, !llvm.loop !148

228:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %36, align 4, !tbaa !43
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %36, align 4, !tbaa !43
  br label %109, !llvm.loop !149

232:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %233

233:                                              ; preds = %292, %232
  %234 = load i32, ptr %43, align 4, !tbaa !43
  %235 = load i32, ptr %23, align 4, !tbaa !43
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %295

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4, !tbaa !43
  br label %239

239:                                              ; preds = %288, %238
  %240 = load i32, ptr %44, align 4, !tbaa !43
  %241 = load i32, ptr %23, align 4, !tbaa !43
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 17, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %291

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %245

245:                                              ; preds = %268, %244
  %246 = load i32, ptr %45, align 4, !tbaa !43
  %247 = load i32, ptr %22, align 4, !tbaa !43
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 20, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %271

250:                                              ; preds = %245
  %251 = load ptr, ptr %27, align 8, !tbaa !138
  %252 = load i32, ptr %21, align 4, !tbaa !43
  %253 = load i32, ptr %45, align 4, !tbaa !43
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %43, align 4, !tbaa !43
  %256 = load i32, ptr %20, align 4, !tbaa !43
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = load i32, ptr %44, align 4, !tbaa !43
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %251, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !126
  %264 = load ptr, ptr %31, align 8, !tbaa !138
  %265 = load i32, ptr %45, align 4, !tbaa !43
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float %263, ptr %267, align 4, !tbaa !126
  br label %268

268:                                              ; preds = %250
  %269 = load i32, ptr %45, align 4, !tbaa !43
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %45, align 4, !tbaa !43
  br label %245, !llvm.loop !150

271:                                              ; preds = %249
  %272 = load i32, ptr %26, align 4, !tbaa !43
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %19, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw %struct.SliceContext, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !151
  %278 = load ptr, ptr %19, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw %struct.SliceContext, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !152
  %281 = load ptr, ptr %31, align 8, !tbaa !138
  %282 = load ptr, ptr %31, align 8, !tbaa !138
  call void %277(ptr noundef %280, ptr noundef %281, ptr noundef %282, i64 noundef 4)
  br label %283

283:                                              ; preds = %274, %271
  %284 = load i32, ptr %25, align 4, !tbaa !43
  %285 = load ptr, ptr %31, align 8, !tbaa !138
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds float, ptr %285, i64 %286
  store ptr %287, ptr %31, align 8, !tbaa !138
  br label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %44, align 4, !tbaa !43
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %44, align 4, !tbaa !43
  br label %239, !llvm.loop !153

291:                                              ; preds = %243
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %43, align 4, !tbaa !43
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %43, align 4, !tbaa !43
  br label %233, !llvm.loop !154

295:                                              ; preds = %237
  %296 = load ptr, ptr %10, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.BM3DContext, ptr %296, i32 0, i32 8
  %298 = load float, ptr %297, align 4, !tbaa !155
  %299 = load ptr, ptr %10, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.BM3DContext, ptr %299, i32 0, i32 1
  %301 = load float, ptr %300, align 8, !tbaa !32
  %302 = fmul nsz float %298, %301
  %303 = fpext nsz float %302 to double
  %304 = fmul nsz double %303, 0x3FF6A09E667F3BCD
  %305 = fmul nsz double %304, 4.000000e+00
  %306 = load i32, ptr %23, align 4, !tbaa !43
  %307 = sitofp i32 %306 to double
  %308 = fmul nsz double %305, %307
  %309 = load i32, ptr %23, align 4, !tbaa !43
  %310 = sitofp i32 %309 to double
  %311 = fmul nsz double %308, %310
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.BM3DContext, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %313, align 4, !tbaa !92
  %315 = sub nsw i32 %314, 8
  %316 = shl i32 1, %315
  %317 = sitofp i32 %316 to double
  %318 = fmul nsz double %311, %317
  %319 = fdiv nsz double %318, 2.550000e+02
  %320 = fptrunc nsz double %319 to float
  %321 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  store float %320, ptr %321, align 16, !tbaa !126
  %322 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %323 = load float, ptr %322, align 16, !tbaa !126
  %324 = call nsz float @llvm.sqrt.f32(float 2.000000e+00)
  %325 = fmul nsz float %323, %324
  %326 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  store float %325, ptr %326, align 4, !tbaa !126
  %327 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %328 = load float, ptr %327, align 16, !tbaa !126
  %329 = fmul nsz float %328, 2.000000e+00
  %330 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  store float %329, ptr %330, align 8, !tbaa !126
  %331 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %332 = load float, ptr %331, align 16, !tbaa !126
  %333 = call nsz float @llvm.sqrt.f32(float 8.000000e+00)
  %334 = fmul nsz float %332, %333
  %335 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  store float %334, ptr %335, align 4, !tbaa !126
  %336 = load ptr, ptr %19, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw %struct.SliceContext, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8, !tbaa !142
  store ptr %338, ptr %31, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !43
  br label %339

339:                                              ; preds = %408, %295
  %340 = load i32, ptr %46, align 4, !tbaa !43
  %341 = load i32, ptr %23, align 4, !tbaa !43
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 23, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %411

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4, !tbaa !43
  br label %345

345:                                              ; preds = %404, %344
  %346 = load i32, ptr %47, align 4, !tbaa !43
  %347 = load i32, ptr %23, align 4, !tbaa !43
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  store i32 26, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %407

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %396, %350
  %352 = load i32, ptr %48, align 4, !tbaa !43
  %353 = load i32, ptr %22, align 4, !tbaa !43
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 29, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %399

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %357 = load i32, ptr %47, align 4, !tbaa !43
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i32
  %360 = load i32, ptr %46, align 4, !tbaa !43
  %361 = icmp eq i32 %360, 0
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 %359, %362
  %364 = load i32, ptr %48, align 4, !tbaa !43
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = add nsw i32 %363, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !126
  store float %370, ptr %49, align 4, !tbaa !126
  %371 = load ptr, ptr %31, align 8, !tbaa !138
  %372 = load i32, ptr %48, align 4, !tbaa !43
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !126
  %376 = load float, ptr %49, align 4, !tbaa !126
  %377 = fcmp nsz ogt float %375, %376
  br i1 %377, label %387, label %378

378:                                              ; preds = %356
  %379 = load ptr, ptr %31, align 8, !tbaa !138
  %380 = load i32, ptr %48, align 4, !tbaa !43
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !126
  %384 = load float, ptr %49, align 4, !tbaa !126
  %385 = fneg nsz float %384
  %386 = fcmp nsz olt float %383, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %378, %356
  %388 = load i32, ptr %35, align 4, !tbaa !43
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %35, align 4, !tbaa !43
  br label %395

390:                                              ; preds = %378
  %391 = load ptr, ptr %31, align 8, !tbaa !138
  %392 = load i32, ptr %48, align 4, !tbaa !43
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  store float 0.000000e+00, ptr %394, align 4, !tbaa !126
  br label %395

395:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %48, align 4, !tbaa !43
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %48, align 4, !tbaa !43
  br label %351, !llvm.loop !156

399:                                              ; preds = %355
  %400 = load i32, ptr %25, align 4, !tbaa !43
  %401 = load ptr, ptr %31, align 8, !tbaa !138
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds float, ptr %401, i64 %402
  store ptr %403, ptr %31, align 8, !tbaa !138
  br label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %47, align 4, !tbaa !43
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %47, align 4, !tbaa !43
  br label %345, !llvm.loop !157

407:                                              ; preds = %349
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %46, align 4, !tbaa !43
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %46, align 4, !tbaa !43
  br label %339, !llvm.loop !158

411:                                              ; preds = %343
  %412 = load ptr, ptr %19, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw %struct.SliceContext, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8, !tbaa !142
  store ptr %414, ptr %31, align 8, !tbaa !138
  %415 = load ptr, ptr %19, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw %struct.SliceContext, ptr %415, i32 0, i32 12
  %417 = load ptr, ptr %416, align 8, !tbaa !137
  store ptr %417, ptr %27, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !43
  br label %418

418:                                              ; preds = %477, %411
  %419 = load i32, ptr %50, align 4, !tbaa !43
  %420 = load i32, ptr %23, align 4, !tbaa !43
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %480

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !43
  br label %424

424:                                              ; preds = %473, %423
  %425 = load i32, ptr %51, align 4, !tbaa !43
  %426 = load i32, ptr %23, align 4, !tbaa !43
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  store i32 35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %476

429:                                              ; preds = %424
  %430 = load i32, ptr %26, align 4, !tbaa !43
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr %19, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %struct.SliceContext, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !159
  %436 = load ptr, ptr %19, align 8, !tbaa !45
  %437 = getelementptr inbounds nuw %struct.SliceContext, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !160
  %439 = load ptr, ptr %31, align 8, !tbaa !138
  %440 = load ptr, ptr %31, align 8, !tbaa !138
  call void %435(ptr noundef %438, ptr noundef %439, ptr noundef %440, i64 noundef 4)
  br label %441

441:                                              ; preds = %432, %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !43
  br label %442

442:                                              ; preds = %465, %441
  %443 = load i32, ptr %52, align 4, !tbaa !43
  %444 = load i32, ptr %22, align 4, !tbaa !43
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 38, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %468

447:                                              ; preds = %442
  %448 = load ptr, ptr %31, align 8, !tbaa !138
  %449 = load i32, ptr %52, align 4, !tbaa !43
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !126
  %453 = load ptr, ptr %27, align 8, !tbaa !138
  %454 = load i32, ptr %21, align 4, !tbaa !43
  %455 = load i32, ptr %52, align 4, !tbaa !43
  %456 = mul nsw i32 %454, %455
  %457 = load i32, ptr %50, align 4, !tbaa !43
  %458 = load i32, ptr %20, align 4, !tbaa !43
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %456, %459
  %461 = load i32, ptr %51, align 4, !tbaa !43
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %453, i64 %463
  store float %452, ptr %464, align 4, !tbaa !126
  br label %465

465:                                              ; preds = %447
  %466 = load i32, ptr %52, align 4, !tbaa !43
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %52, align 4, !tbaa !43
  br label %442, !llvm.loop !161

468:                                              ; preds = %446
  %469 = load i32, ptr %25, align 4, !tbaa !43
  %470 = load ptr, ptr %31, align 8, !tbaa !138
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds float, ptr %470, i64 %471
  store ptr %472, ptr %31, align 8, !tbaa !138
  br label %473

473:                                              ; preds = %468
  %474 = load i32, ptr %51, align 4, !tbaa !43
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %51, align 4, !tbaa !43
  br label %424, !llvm.loop !162

476:                                              ; preds = %428
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %50, align 4, !tbaa !43
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %50, align 4, !tbaa !43
  br label %418, !llvm.loop !163

480:                                              ; preds = %422
  %481 = load i32, ptr %35, align 4, !tbaa !43
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %488

484:                                              ; preds = %480
  %485 = load i32, ptr %35, align 4, !tbaa !43
  %486 = sitofp i32 %485 to float
  %487 = fdiv nsz float 1.000000e+00, %486
  br label %488

488:                                              ; preds = %484, %483
  %489 = phi nsz float [ 1.000000e+00, %483 ], [ %487, %484 ]
  store float %489, ptr %33, align 4, !tbaa !126
  %490 = load float, ptr %33, align 4, !tbaa !126
  store float %490, ptr %34, align 4, !tbaa !126
  %491 = load ptr, ptr %19, align 8, !tbaa !45
  %492 = getelementptr inbounds nuw %struct.SliceContext, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8, !tbaa !137
  store ptr %493, ptr %27, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4, !tbaa !43
  br label %494

494:                                              ; preds = %658, %488
  %495 = load i32, ptr %53, align 4, !tbaa !43
  %496 = load i32, ptr %22, align 4, !tbaa !43
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i32 41, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %661

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %500 = load ptr, ptr %19, align 8, !tbaa !45
  %501 = getelementptr inbounds nuw %struct.SliceContext, ptr %500, i32 0, i32 17
  %502 = load ptr, ptr %501, align 8, !tbaa !104
  %503 = load i32, ptr %15, align 4, !tbaa !43
  %504 = load i32, ptr %24, align 4, !tbaa !43
  %505 = mul nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %502, i64 %506
  %508 = load i32, ptr %16, align 4, !tbaa !43
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  store ptr %510, ptr %54, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %511 = load ptr, ptr %19, align 8, !tbaa !45
  %512 = getelementptr inbounds nuw %struct.SliceContext, ptr %511, i32 0, i32 18
  %513 = load ptr, ptr %512, align 8, !tbaa !109
  %514 = load i32, ptr %15, align 4, !tbaa !43
  %515 = load i32, ptr %24, align 4, !tbaa !43
  %516 = mul nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %513, i64 %517
  %519 = load i32, ptr %16, align 4, !tbaa !43
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  store ptr %521, ptr %55, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !43
  br label %522

522:                                              ; preds = %548, %499
  %523 = load i32, ptr %56, align 4, !tbaa !43
  %524 = load i32, ptr %23, align 4, !tbaa !43
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  store i32 44, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %551

527:                                              ; preds = %522
  %528 = load ptr, ptr %30, align 8, !tbaa !138
  %529 = load i32, ptr %56, align 4, !tbaa !43
  %530 = load i32, ptr %20, align 4, !tbaa !43
  %531 = mul nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %528, i64 %532
  %534 = load ptr, ptr %27, align 8, !tbaa !138
  %535 = load i32, ptr %53, align 4, !tbaa !43
  %536 = load i32, ptr %21, align 4, !tbaa !43
  %537 = mul nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %534, i64 %538
  %540 = load i32, ptr %56, align 4, !tbaa !43
  %541 = load i32, ptr %20, align 4, !tbaa !43
  %542 = mul nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %539, i64 %543
  %545 = load i32, ptr %23, align 4, !tbaa !43
  %546 = sext i32 %545 to i64
  %547 = mul i64 %546, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 %544, i64 %547, i1 false)
  br label %548

548:                                              ; preds = %527
  %549 = load i32, ptr %56, align 4, !tbaa !43
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %56, align 4, !tbaa !43
  br label %522, !llvm.loop !164

551:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 0, ptr %57, align 4, !tbaa !43
  br label %552

552:                                              ; preds = %594, %551
  %553 = load i32, ptr %57, align 4, !tbaa !43
  %554 = load i32, ptr %23, align 4, !tbaa !43
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  store i32 47, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %597

557:                                              ; preds = %552
  %558 = load ptr, ptr %19, align 8, !tbaa !45
  %559 = getelementptr inbounds nuw %struct.SliceContext, ptr %558, i32 0, i32 7
  %560 = load ptr, ptr %559, align 8, !tbaa !165
  %561 = load ptr, ptr %19, align 8, !tbaa !45
  %562 = getelementptr inbounds nuw %struct.SliceContext, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !166
  %564 = load ptr, ptr %29, align 8, !tbaa !138
  %565 = load ptr, ptr %30, align 8, !tbaa !138
  %566 = load i32, ptr %57, align 4, !tbaa !43
  %567 = load i32, ptr %20, align 4, !tbaa !43
  %568 = mul nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %565, i64 %569
  call void %560(ptr noundef %563, ptr noundef %564, ptr noundef %570, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !43
  br label %571

571:                                              ; preds = %590, %557
  %572 = load i32, ptr %58, align 4, !tbaa !43
  %573 = load i32, ptr %23, align 4, !tbaa !43
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  store i32 50, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %593

576:                                              ; preds = %571
  %577 = load ptr, ptr %29, align 8, !tbaa !138
  %578 = load i32, ptr %58, align 4, !tbaa !43
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !126
  %582 = load ptr, ptr %28, align 8, !tbaa !138
  %583 = load i32, ptr %58, align 4, !tbaa !43
  %584 = load i32, ptr %20, align 4, !tbaa !43
  %585 = mul nsw i32 %583, %584
  %586 = load i32, ptr %57, align 4, !tbaa !43
  %587 = add nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %582, i64 %588
  store float %581, ptr %589, align 4, !tbaa !126
  br label %590

590:                                              ; preds = %576
  %591 = load i32, ptr %58, align 4, !tbaa !43
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %58, align 4, !tbaa !43
  br label %571, !llvm.loop !167

593:                                              ; preds = %575
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %57, align 4, !tbaa !43
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %57, align 4, !tbaa !43
  br label %552, !llvm.loop !168

597:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  store i32 0, ptr %59, align 4, !tbaa !43
  br label %598

598:                                              ; preds = %654, %597
  %599 = load i32, ptr %59, align 4, !tbaa !43
  %600 = load i32, ptr %23, align 4, !tbaa !43
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  store i32 53, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %657

603:                                              ; preds = %598
  %604 = load ptr, ptr %19, align 8, !tbaa !45
  %605 = getelementptr inbounds nuw %struct.SliceContext, ptr %604, i32 0, i32 7
  %606 = load ptr, ptr %605, align 8, !tbaa !165
  %607 = load ptr, ptr %19, align 8, !tbaa !45
  %608 = getelementptr inbounds nuw %struct.SliceContext, ptr %607, i32 0, i32 5
  %609 = load ptr, ptr %608, align 8, !tbaa !166
  %610 = load ptr, ptr %29, align 8, !tbaa !138
  %611 = load ptr, ptr %28, align 8, !tbaa !138
  %612 = load i32, ptr %20, align 4, !tbaa !43
  %613 = load i32, ptr %59, align 4, !tbaa !43
  %614 = mul nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %611, i64 %615
  call void %606(ptr noundef %609, ptr noundef %610, ptr noundef %616, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %60, align 4, !tbaa !43
  br label %617

617:                                              ; preds = %642, %603
  %618 = load i32, ptr %60, align 4, !tbaa !43
  %619 = load i32, ptr %23, align 4, !tbaa !43
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  store i32 56, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %645

622:                                              ; preds = %617
  %623 = load ptr, ptr %29, align 8, !tbaa !138
  %624 = load i32, ptr %60, align 4, !tbaa !43
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %623, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !126
  %628 = load float, ptr %34, align 4, !tbaa !126
  %629 = load ptr, ptr %54, align 8, !tbaa !138
  %630 = load i32, ptr %60, align 4, !tbaa !43
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !126
  %634 = call nsz float @llvm.fmuladd.f32(float %627, float %628, float %633)
  store float %634, ptr %632, align 4, !tbaa !126
  %635 = load float, ptr %33, align 4, !tbaa !126
  %636 = load ptr, ptr %55, align 8, !tbaa !138
  %637 = load i32, ptr %60, align 4, !tbaa !43
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !126
  %641 = fadd nsz float %640, %635
  store float %641, ptr %639, align 4, !tbaa !126
  br label %642

642:                                              ; preds = %622
  %643 = load i32, ptr %60, align 4, !tbaa !43
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %60, align 4, !tbaa !43
  br label %617, !llvm.loop !169

645:                                              ; preds = %621
  %646 = load i32, ptr %24, align 4, !tbaa !43
  %647 = load ptr, ptr %54, align 8, !tbaa !138
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds float, ptr %647, i64 %648
  store ptr %649, ptr %54, align 8, !tbaa !138
  %650 = load i32, ptr %24, align 4, !tbaa !43
  %651 = load ptr, ptr %55, align 8, !tbaa !138
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds float, ptr %651, i64 %652
  store ptr %653, ptr %55, align 8, !tbaa !138
  br label %654

654:                                              ; preds = %645
  %655 = load i32, ptr %59, align 4, !tbaa !43
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %59, align 4, !tbaa !43
  br label %598, !llvm.loop !170

657:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %53, align 4, !tbaa !43
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %53, align 4, !tbaa !43
  br label %494, !llvm.loop !171

661:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @final_block_filtering(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !91
  store i32 %2, ptr %12, align 4, !tbaa !43
  store ptr %3, ptr %13, align 8, !tbaa !91
  store i32 %4, ptr %14, align 4, !tbaa !43
  store i32 %5, ptr %15, align 4, !tbaa !43
  store i32 %6, ptr %16, align 4, !tbaa !43
  store i32 %7, ptr %17, align 4, !tbaa !43
  store i32 %8, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.BM3DContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %18, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x %struct.SliceContext], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BM3DContext, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !135
  store i32 %73, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.BM3DContext, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.BM3DContext, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8, !tbaa !135
  %80 = mul nsw i32 %76, %79
  store i32 %80, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.SliceContext, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !118
  store i32 %83, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.BM3DContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !36
  store i32 %86, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.BM3DContext, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %17, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !43
  store i32 %92, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.BM3DContext, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4, !tbaa !136
  store i32 %95, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.BM3DContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !112
  store i32 %98, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.BM3DContext, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.BM3DContext, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 8, !tbaa !32
  %105 = fmul nsz float %101, %104
  store float %105, ptr %27, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %106 = load ptr, ptr %19, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.SliceContext, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  store ptr %108, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %109 = load ptr, ptr %19, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.SliceContext, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !139
  store ptr %111, ptr %29, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %112 = load ptr, ptr %19, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.SliceContext, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !141
  store ptr %114, ptr %30, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %115 = load ptr, ptr %19, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.SliceContext, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !142
  store ptr %117, ptr %31, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %118 = load ptr, ptr %19, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.SliceContext, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !172
  store ptr %120, ptr %32, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %121 = load ptr, ptr %19, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.SliceContext, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !173
  store ptr %123, ptr %33, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %124 = load ptr, ptr %19, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.SliceContext, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !174
  store ptr %126, ptr %34, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %127 = load ptr, ptr %19, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.SliceContext, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !175
  store ptr %129, ptr %35, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store float 0.000000e+00, ptr %38, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %368, %9
  %131 = load i32, ptr %39, align 4, !tbaa !43
  %132 = load i32, ptr %22, align 4, !tbaa !43
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %371

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %136 = load ptr, ptr %19, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.SliceContext, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %39, align 4, !tbaa !43
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.PosPairCode, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !117
  store i32 %142, ptr %41, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %143 = load ptr, ptr %19, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.SliceContext, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %39, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.PosPairCode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !116
  store i32 %149, ptr %42, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %224, %135
  %151 = load i32, ptr %43, align 4, !tbaa !43
  %152 = load i32, ptr %23, align 4, !tbaa !43
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %227

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.BM3DContext, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !143
  %159 = load ptr, ptr %11, align 8, !tbaa !91
  %160 = load i32, ptr %12, align 4, !tbaa !43
  %161 = load i32, ptr %41, align 4, !tbaa !43
  %162 = load i32, ptr %43, align 4, !tbaa !43
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %42, align 4, !tbaa !43
  %165 = load i32, ptr %23, align 4, !tbaa !43
  %166 = load ptr, ptr %29, align 8, !tbaa !138
  %167 = load i32, ptr %20, align 4, !tbaa !43
  %168 = load i32, ptr %43, align 4, !tbaa !43
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  call void %158(ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.BM3DContext, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8, !tbaa !143
  %175 = load ptr, ptr %13, align 8, !tbaa !91
  %176 = load i32, ptr %14, align 4, !tbaa !43
  %177 = load i32, ptr %41, align 4, !tbaa !43
  %178 = load i32, ptr %43, align 4, !tbaa !43
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %42, align 4, !tbaa !43
  %181 = load i32, ptr %23, align 4, !tbaa !43
  %182 = load ptr, ptr %33, align 8, !tbaa !138
  %183 = load i32, ptr %20, align 4, !tbaa !43
  %184 = load i32, ptr %43, align 4, !tbaa !43
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %182, i64 %186
  call void %174(ptr noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct.SliceContext, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !144
  %191 = load ptr, ptr %19, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.SliceContext, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !145
  %194 = load ptr, ptr %29, align 8, !tbaa !138
  %195 = load i32, ptr %20, align 4, !tbaa !43
  %196 = load i32, ptr %43, align 4, !tbaa !43
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  %200 = load ptr, ptr %29, align 8, !tbaa !138
  %201 = load i32, ptr %20, align 4, !tbaa !43
  %202 = load i32, ptr %43, align 4, !tbaa !43
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %200, i64 %204
  call void %190(ptr noundef %193, ptr noundef %199, ptr noundef %205, i64 noundef 4)
  %206 = load ptr, ptr %19, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.SliceContext, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !144
  %209 = load ptr, ptr %19, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct.SliceContext, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !145
  %212 = load ptr, ptr %33, align 8, !tbaa !138
  %213 = load i32, ptr %20, align 4, !tbaa !43
  %214 = load i32, ptr %43, align 4, !tbaa !43
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %212, i64 %216
  %218 = load ptr, ptr %33, align 8, !tbaa !138
  %219 = load i32, ptr %20, align 4, !tbaa !43
  %220 = load i32, ptr %43, align 4, !tbaa !43
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %218, i64 %222
  call void %208(ptr noundef %211, ptr noundef %217, ptr noundef %223, i64 noundef 4)
  br label %224

224:                                              ; preds = %155
  %225 = load i32, ptr %43, align 4, !tbaa !43
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %43, align 4, !tbaa !43
  br label %150, !llvm.loop !176

227:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4, !tbaa !43
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %44, align 4, !tbaa !43
  %230 = load i32, ptr %23, align 4, !tbaa !43
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %317

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %234

234:                                              ; preds = %274, %233
  %235 = load i32, ptr %45, align 4, !tbaa !43
  %236 = load i32, ptr %23, align 4, !tbaa !43
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 11, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %277

239:                                              ; preds = %234
  %240 = load ptr, ptr %29, align 8, !tbaa !138
  %241 = load i32, ptr %45, align 4, !tbaa !43
  %242 = load i32, ptr %20, align 4, !tbaa !43
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %44, align 4, !tbaa !43
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %240, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !126
  %249 = load ptr, ptr %30, align 8, !tbaa !138
  %250 = load i32, ptr %44, align 4, !tbaa !43
  %251 = load i32, ptr %20, align 4, !tbaa !43
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %45, align 4, !tbaa !43
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %249, i64 %255
  store float %248, ptr %256, align 4, !tbaa !126
  %257 = load ptr, ptr %33, align 8, !tbaa !138
  %258 = load i32, ptr %45, align 4, !tbaa !43
  %259 = load i32, ptr %20, align 4, !tbaa !43
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %44, align 4, !tbaa !43
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %257, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !126
  %266 = load ptr, ptr %34, align 8, !tbaa !138
  %267 = load i32, ptr %44, align 4, !tbaa !43
  %268 = load i32, ptr %20, align 4, !tbaa !43
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %45, align 4, !tbaa !43
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %266, i64 %272
  store float %265, ptr %273, align 4, !tbaa !126
  br label %274

274:                                              ; preds = %239
  %275 = load i32, ptr %45, align 4, !tbaa !43
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %45, align 4, !tbaa !43
  br label %234, !llvm.loop !177

277:                                              ; preds = %238
  %278 = load ptr, ptr %19, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw %struct.SliceContext, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !144
  %281 = load ptr, ptr %19, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw %struct.SliceContext, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !145
  %284 = load ptr, ptr %30, align 8, !tbaa !138
  %285 = load i32, ptr %44, align 4, !tbaa !43
  %286 = load i32, ptr %20, align 4, !tbaa !43
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %284, i64 %288
  %290 = load ptr, ptr %30, align 8, !tbaa !138
  %291 = load i32, ptr %44, align 4, !tbaa !43
  %292 = load i32, ptr %20, align 4, !tbaa !43
  %293 = mul nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %290, i64 %294
  call void %280(ptr noundef %283, ptr noundef %289, ptr noundef %295, i64 noundef 4)
  %296 = load ptr, ptr %19, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.SliceContext, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !144
  %299 = load ptr, ptr %19, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw %struct.SliceContext, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !145
  %302 = load ptr, ptr %34, align 8, !tbaa !138
  %303 = load i32, ptr %44, align 4, !tbaa !43
  %304 = load i32, ptr %20, align 4, !tbaa !43
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %302, i64 %306
  %308 = load ptr, ptr %34, align 8, !tbaa !138
  %309 = load i32, ptr %44, align 4, !tbaa !43
  %310 = load i32, ptr %20, align 4, !tbaa !43
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  call void %298(ptr noundef %301, ptr noundef %307, ptr noundef %313, i64 noundef 4)
  br label %314

314:                                              ; preds = %277
  %315 = load i32, ptr %44, align 4, !tbaa !43
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %44, align 4, !tbaa !43
  br label %228, !llvm.loop !178

317:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !43
  br label %318

318:                                              ; preds = %364, %317
  %319 = load i32, ptr %46, align 4, !tbaa !43
  %320 = load i32, ptr %23, align 4, !tbaa !43
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %367

323:                                              ; preds = %318
  %324 = load ptr, ptr %28, align 8, !tbaa !138
  %325 = load i32, ptr %39, align 4, !tbaa !43
  %326 = load i32, ptr %21, align 4, !tbaa !43
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %324, i64 %328
  %330 = load i32, ptr %46, align 4, !tbaa !43
  %331 = load i32, ptr %20, align 4, !tbaa !43
  %332 = mul nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %329, i64 %333
  %335 = load ptr, ptr %30, align 8, !tbaa !138
  %336 = load i32, ptr %46, align 4, !tbaa !43
  %337 = load i32, ptr %20, align 4, !tbaa !43
  %338 = mul nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %335, i64 %339
  %341 = load i32, ptr %23, align 4, !tbaa !43
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %340, i64 %343, i1 false)
  %344 = load ptr, ptr %32, align 8, !tbaa !138
  %345 = load i32, ptr %39, align 4, !tbaa !43
  %346 = load i32, ptr %21, align 4, !tbaa !43
  %347 = mul nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %344, i64 %348
  %350 = load i32, ptr %46, align 4, !tbaa !43
  %351 = load i32, ptr %20, align 4, !tbaa !43
  %352 = mul nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %349, i64 %353
  %355 = load ptr, ptr %34, align 8, !tbaa !138
  %356 = load i32, ptr %46, align 4, !tbaa !43
  %357 = load i32, ptr %20, align 4, !tbaa !43
  %358 = mul nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %355, i64 %359
  %361 = load i32, ptr %23, align 4, !tbaa !43
  %362 = sext i32 %361 to i64
  %363 = mul i64 %362, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %360, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %323
  %365 = load i32, ptr %46, align 4, !tbaa !43
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %46, align 4, !tbaa !43
  br label %318, !llvm.loop !179

367:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %39, align 4, !tbaa !43
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %39, align 4, !tbaa !43
  br label %130, !llvm.loop !180

371:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4, !tbaa !43
  br label %372

372:                                              ; preds = %460, %371
  %373 = load i32, ptr %47, align 4, !tbaa !43
  %374 = load i32, ptr %23, align 4, !tbaa !43
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 17, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %463

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !43
  br label %378

378:                                              ; preds = %456, %377
  %379 = load i32, ptr %48, align 4, !tbaa !43
  %380 = load i32, ptr %23, align 4, !tbaa !43
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 20, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %459

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !43
  br label %384

384:                                              ; preds = %424, %383
  %385 = load i32, ptr %49, align 4, !tbaa !43
  %386 = load i32, ptr %22, align 4, !tbaa !43
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  store i32 23, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %427

389:                                              ; preds = %384
  %390 = load ptr, ptr %28, align 8, !tbaa !138
  %391 = load i32, ptr %21, align 4, !tbaa !43
  %392 = load i32, ptr %49, align 4, !tbaa !43
  %393 = mul nsw i32 %391, %392
  %394 = load i32, ptr %47, align 4, !tbaa !43
  %395 = load i32, ptr %20, align 4, !tbaa !43
  %396 = mul nsw i32 %394, %395
  %397 = add nsw i32 %393, %396
  %398 = load i32, ptr %48, align 4, !tbaa !43
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %390, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !126
  %403 = load ptr, ptr %31, align 8, !tbaa !138
  %404 = load i32, ptr %49, align 4, !tbaa !43
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  store float %402, ptr %406, align 4, !tbaa !126
  %407 = load ptr, ptr %32, align 8, !tbaa !138
  %408 = load i32, ptr %21, align 4, !tbaa !43
  %409 = load i32, ptr %49, align 4, !tbaa !43
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %47, align 4, !tbaa !43
  %412 = load i32, ptr %20, align 4, !tbaa !43
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %410, %413
  %415 = load i32, ptr %48, align 4, !tbaa !43
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %407, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !126
  %420 = load ptr, ptr %35, align 8, !tbaa !138
  %421 = load i32, ptr %49, align 4, !tbaa !43
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  store float %419, ptr %423, align 4, !tbaa !126
  br label %424

424:                                              ; preds = %389
  %425 = load i32, ptr %49, align 4, !tbaa !43
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %49, align 4, !tbaa !43
  br label %384, !llvm.loop !181

427:                                              ; preds = %388
  %428 = load i32, ptr %26, align 4, !tbaa !43
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load ptr, ptr %19, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %struct.SliceContext, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !151
  %434 = load ptr, ptr %19, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw %struct.SliceContext, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !152
  %437 = load ptr, ptr %31, align 8, !tbaa !138
  %438 = load ptr, ptr %31, align 8, !tbaa !138
  call void %433(ptr noundef %436, ptr noundef %437, ptr noundef %438, i64 noundef 4)
  %439 = load ptr, ptr %19, align 8, !tbaa !45
  %440 = getelementptr inbounds nuw %struct.SliceContext, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !151
  %442 = load ptr, ptr %19, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw %struct.SliceContext, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !152
  %445 = load ptr, ptr %35, align 8, !tbaa !138
  %446 = load ptr, ptr %35, align 8, !tbaa !138
  call void %441(ptr noundef %444, ptr noundef %445, ptr noundef %446, i64 noundef 4)
  br label %447

447:                                              ; preds = %430, %427
  %448 = load i32, ptr %25, align 4, !tbaa !43
  %449 = load ptr, ptr %31, align 8, !tbaa !138
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds float, ptr %449, i64 %450
  store ptr %451, ptr %31, align 8, !tbaa !138
  %452 = load i32, ptr %25, align 4, !tbaa !43
  %453 = load ptr, ptr %35, align 8, !tbaa !138
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds float, ptr %453, i64 %454
  store ptr %455, ptr %35, align 8, !tbaa !138
  br label %456

456:                                              ; preds = %447
  %457 = load i32, ptr %48, align 4, !tbaa !43
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %48, align 4, !tbaa !43
  br label %378, !llvm.loop !182

459:                                              ; preds = %382
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %47, align 4, !tbaa !43
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %47, align 4, !tbaa !43
  br label %372, !llvm.loop !183

463:                                              ; preds = %376
  %464 = load ptr, ptr %19, align 8, !tbaa !45
  %465 = getelementptr inbounds nuw %struct.SliceContext, ptr %464, i32 0, i32 11
  %466 = load ptr, ptr %465, align 8, !tbaa !142
  store ptr %466, ptr %31, align 8, !tbaa !138
  %467 = load ptr, ptr %19, align 8, !tbaa !45
  %468 = getelementptr inbounds nuw %struct.SliceContext, ptr %467, i32 0, i32 15
  %469 = load ptr, ptr %468, align 8, !tbaa !175
  store ptr %469, ptr %35, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !43
  br label %470

470:                                              ; preds = %535, %463
  %471 = load i32, ptr %50, align 4, !tbaa !43
  %472 = load i32, ptr %23, align 4, !tbaa !43
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  store i32 26, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %538

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !43
  br label %476

476:                                              ; preds = %531, %475
  %477 = load i32, ptr %51, align 4, !tbaa !43
  %478 = load i32, ptr %23, align 4, !tbaa !43
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  store i32 29, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %534

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !43
  br label %482

482:                                              ; preds = %519, %481
  %483 = load i32, ptr %52, align 4, !tbaa !43
  %484 = load i32, ptr %22, align 4, !tbaa !43
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  store i32 32, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %522

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %488 = load ptr, ptr %35, align 8, !tbaa !138
  %489 = load i32, ptr %52, align 4, !tbaa !43
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %488, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !126
  %493 = load ptr, ptr %35, align 8, !tbaa !138
  %494 = load i32, ptr %52, align 4, !tbaa !43
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !126
  %498 = fmul nsz float %492, %497
  store float %498, ptr %53, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %499 = load float, ptr %53, align 4, !tbaa !126
  %500 = load float, ptr %53, align 4, !tbaa !126
  %501 = load float, ptr %27, align 4, !tbaa !126
  %502 = fadd nsz float %500, %501
  %503 = fdiv nsz float %499, %502
  store float %503, ptr %54, align 4, !tbaa !126
  %504 = load float, ptr %54, align 4, !tbaa !126
  %505 = call i1 @llvm.is.fpclass.f32(float %504, i32 3)
  br i1 %505, label %506, label %507

506:                                              ; preds = %487
  store float 1.000000e+00, ptr %54, align 4, !tbaa !126
  br label %507

507:                                              ; preds = %506, %487
  %508 = load float, ptr %54, align 4, !tbaa !126
  %509 = load ptr, ptr %31, align 8, !tbaa !138
  %510 = load i32, ptr %52, align 4, !tbaa !43
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !126
  %514 = fmul nsz float %513, %508
  store float %514, ptr %512, align 4, !tbaa !126
  %515 = load float, ptr %54, align 4, !tbaa !126
  %516 = load float, ptr %54, align 4, !tbaa !126
  %517 = load float, ptr %38, align 4, !tbaa !126
  %518 = call nsz float @llvm.fmuladd.f32(float %515, float %516, float %517)
  store float %518, ptr %38, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %519

519:                                              ; preds = %507
  %520 = load i32, ptr %52, align 4, !tbaa !43
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %52, align 4, !tbaa !43
  br label %482, !llvm.loop !184

522:                                              ; preds = %486
  %523 = load i32, ptr %25, align 4, !tbaa !43
  %524 = load ptr, ptr %31, align 8, !tbaa !138
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds float, ptr %524, i64 %525
  store ptr %526, ptr %31, align 8, !tbaa !138
  %527 = load i32, ptr %25, align 4, !tbaa !43
  %528 = load ptr, ptr %35, align 8, !tbaa !138
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds float, ptr %528, i64 %529
  store ptr %530, ptr %35, align 8, !tbaa !138
  br label %531

531:                                              ; preds = %522
  %532 = load i32, ptr %51, align 4, !tbaa !43
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %51, align 4, !tbaa !43
  br label %476, !llvm.loop !185

534:                                              ; preds = %480
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %50, align 4, !tbaa !43
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %50, align 4, !tbaa !43
  br label %470, !llvm.loop !186

538:                                              ; preds = %474
  %539 = load ptr, ptr %19, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw %struct.SliceContext, ptr %539, i32 0, i32 11
  %541 = load ptr, ptr %540, align 8, !tbaa !142
  store ptr %541, ptr %31, align 8, !tbaa !138
  %542 = load ptr, ptr %19, align 8, !tbaa !45
  %543 = getelementptr inbounds nuw %struct.SliceContext, ptr %542, i32 0, i32 12
  %544 = load ptr, ptr %543, align 8, !tbaa !137
  store ptr %544, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 0, ptr %55, align 4, !tbaa !43
  br label %545

545:                                              ; preds = %604, %538
  %546 = load i32, ptr %55, align 4, !tbaa !43
  %547 = load i32, ptr %23, align 4, !tbaa !43
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  store i32 35, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %607

550:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !43
  br label %551

551:                                              ; preds = %600, %550
  %552 = load i32, ptr %56, align 4, !tbaa !43
  %553 = load i32, ptr %23, align 4, !tbaa !43
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  store i32 38, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %603

556:                                              ; preds = %551
  %557 = load i32, ptr %26, align 4, !tbaa !43
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = load ptr, ptr %19, align 8, !tbaa !45
  %561 = getelementptr inbounds nuw %struct.SliceContext, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !159
  %563 = load ptr, ptr %19, align 8, !tbaa !45
  %564 = getelementptr inbounds nuw %struct.SliceContext, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !160
  %566 = load ptr, ptr %31, align 8, !tbaa !138
  %567 = load ptr, ptr %31, align 8, !tbaa !138
  call void %562(ptr noundef %565, ptr noundef %566, ptr noundef %567, i64 noundef 4)
  br label %568

568:                                              ; preds = %559, %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 0, ptr %57, align 4, !tbaa !43
  br label %569

569:                                              ; preds = %592, %568
  %570 = load i32, ptr %57, align 4, !tbaa !43
  %571 = load i32, ptr %22, align 4, !tbaa !43
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  store i32 41, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %595

574:                                              ; preds = %569
  %575 = load ptr, ptr %31, align 8, !tbaa !138
  %576 = load i32, ptr %57, align 4, !tbaa !43
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !126
  %580 = load ptr, ptr %28, align 8, !tbaa !138
  %581 = load i32, ptr %21, align 4, !tbaa !43
  %582 = load i32, ptr %57, align 4, !tbaa !43
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %55, align 4, !tbaa !43
  %585 = load i32, ptr %20, align 4, !tbaa !43
  %586 = mul nsw i32 %584, %585
  %587 = add nsw i32 %583, %586
  %588 = load i32, ptr %56, align 4, !tbaa !43
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %580, i64 %590
  store float %579, ptr %591, align 4, !tbaa !126
  br label %592

592:                                              ; preds = %574
  %593 = load i32, ptr %57, align 4, !tbaa !43
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %57, align 4, !tbaa !43
  br label %569, !llvm.loop !187

595:                                              ; preds = %573
  %596 = load i32, ptr %25, align 4, !tbaa !43
  %597 = load ptr, ptr %31, align 8, !tbaa !138
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds float, ptr %597, i64 %598
  store ptr %599, ptr %31, align 8, !tbaa !138
  br label %600

600:                                              ; preds = %595
  %601 = load i32, ptr %56, align 4, !tbaa !43
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %56, align 4, !tbaa !43
  br label %551, !llvm.loop !188

603:                                              ; preds = %555
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %55, align 4, !tbaa !43
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %55, align 4, !tbaa !43
  br label %545, !llvm.loop !189

607:                                              ; preds = %549
  %608 = load float, ptr %38, align 4, !tbaa !126
  %609 = fcmp nsz ogt float %608, 0x3CD203AFA0000000
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load float, ptr %38, align 4, !tbaa !126
  br label %613

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612, %610
  %614 = phi nsz float [ %611, %610 ], [ 0x3CD203AFA0000000, %612 ]
  store float %614, ptr %38, align 4, !tbaa !126
  %615 = load float, ptr %38, align 4, !tbaa !126
  %616 = fdiv nsz float 1.000000e+00, %615
  store float %616, ptr %36, align 4, !tbaa !126
  %617 = load float, ptr %36, align 4, !tbaa !126
  store float %617, ptr %37, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !43
  br label %618

618:                                              ; preds = %800, %613
  %619 = load i32, ptr %58, align 4, !tbaa !43
  %620 = load i32, ptr %22, align 4, !tbaa !43
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %618
  store i32 44, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %803

623:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %624 = load ptr, ptr %19, align 8, !tbaa !45
  %625 = getelementptr inbounds nuw %struct.SliceContext, ptr %624, i32 0, i32 17
  %626 = load ptr, ptr %625, align 8, !tbaa !104
  %627 = load i32, ptr %15, align 4, !tbaa !43
  %628 = load i32, ptr %24, align 4, !tbaa !43
  %629 = mul nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %626, i64 %630
  %632 = load i32, ptr %16, align 4, !tbaa !43
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %631, i64 %633
  store ptr %634, ptr %59, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %635 = load ptr, ptr %19, align 8, !tbaa !45
  %636 = getelementptr inbounds nuw %struct.SliceContext, ptr %635, i32 0, i32 18
  %637 = load ptr, ptr %636, align 8, !tbaa !109
  %638 = load i32, ptr %15, align 4, !tbaa !43
  %639 = load i32, ptr %24, align 4, !tbaa !43
  %640 = mul nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %637, i64 %641
  %643 = load i32, ptr %16, align 4, !tbaa !43
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %642, i64 %644
  store ptr %645, ptr %60, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 0, ptr %61, align 4, !tbaa !43
  br label %646

646:                                              ; preds = %672, %623
  %647 = load i32, ptr %61, align 4, !tbaa !43
  %648 = load i32, ptr %23, align 4, !tbaa !43
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  store i32 47, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %675

651:                                              ; preds = %646
  %652 = load ptr, ptr %30, align 8, !tbaa !138
  %653 = load i32, ptr %61, align 4, !tbaa !43
  %654 = load i32, ptr %20, align 4, !tbaa !43
  %655 = mul nsw i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %652, i64 %656
  %658 = load ptr, ptr %28, align 8, !tbaa !138
  %659 = load i32, ptr %58, align 4, !tbaa !43
  %660 = load i32, ptr %21, align 4, !tbaa !43
  %661 = mul nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %658, i64 %662
  %664 = load i32, ptr %61, align 4, !tbaa !43
  %665 = load i32, ptr %20, align 4, !tbaa !43
  %666 = mul nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %663, i64 %667
  %669 = load i32, ptr %23, align 4, !tbaa !43
  %670 = sext i32 %669 to i64
  %671 = mul i64 %670, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 %668, i64 %671, i1 false)
  br label %672

672:                                              ; preds = %651
  %673 = load i32, ptr %61, align 4, !tbaa !43
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %61, align 4, !tbaa !43
  br label %646, !llvm.loop !190

675:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 0, ptr %62, align 4, !tbaa !43
  br label %676

676:                                              ; preds = %727, %675
  %677 = load i32, ptr %62, align 4, !tbaa !43
  %678 = load i32, ptr %23, align 4, !tbaa !43
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  store i32 50, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %730

681:                                              ; preds = %676
  %682 = load ptr, ptr %19, align 8, !tbaa !45
  %683 = getelementptr inbounds nuw %struct.SliceContext, ptr %682, i32 0, i32 7
  %684 = load ptr, ptr %683, align 8, !tbaa !165
  %685 = load ptr, ptr %19, align 8, !tbaa !45
  %686 = getelementptr inbounds nuw %struct.SliceContext, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8, !tbaa !166
  %688 = load ptr, ptr %30, align 8, !tbaa !138
  %689 = load i32, ptr %20, align 4, !tbaa !43
  %690 = load i32, ptr %62, align 4, !tbaa !43
  %691 = mul nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %688, i64 %692
  %694 = load ptr, ptr %30, align 8, !tbaa !138
  %695 = load i32, ptr %20, align 4, !tbaa !43
  %696 = load i32, ptr %62, align 4, !tbaa !43
  %697 = mul nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %694, i64 %698
  call void %684(ptr noundef %687, ptr noundef %693, ptr noundef %699, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  store i32 0, ptr %63, align 4, !tbaa !43
  br label %700

700:                                              ; preds = %723, %681
  %701 = load i32, ptr %63, align 4, !tbaa !43
  %702 = load i32, ptr %23, align 4, !tbaa !43
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  store i32 53, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %726

705:                                              ; preds = %700
  %706 = load ptr, ptr %30, align 8, !tbaa !138
  %707 = load i32, ptr %62, align 4, !tbaa !43
  %708 = load i32, ptr %20, align 4, !tbaa !43
  %709 = mul nsw i32 %707, %708
  %710 = load i32, ptr %63, align 4, !tbaa !43
  %711 = add nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %706, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !126
  %715 = load ptr, ptr %29, align 8, !tbaa !138
  %716 = load i32, ptr %63, align 4, !tbaa !43
  %717 = load i32, ptr %20, align 4, !tbaa !43
  %718 = mul nsw i32 %716, %717
  %719 = load i32, ptr %62, align 4, !tbaa !43
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %715, i64 %721
  store float %714, ptr %722, align 4, !tbaa !126
  br label %723

723:                                              ; preds = %705
  %724 = load i32, ptr %63, align 4, !tbaa !43
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %63, align 4, !tbaa !43
  br label %700, !llvm.loop !191

726:                                              ; preds = %704
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %62, align 4, !tbaa !43
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %62, align 4, !tbaa !43
  br label %676, !llvm.loop !192

730:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4, !tbaa !43
  br label %731

731:                                              ; preds = %796, %730
  %732 = load i32, ptr %64, align 4, !tbaa !43
  %733 = load i32, ptr %23, align 4, !tbaa !43
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  store i32 56, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %799

736:                                              ; preds = %731
  %737 = load ptr, ptr %19, align 8, !tbaa !45
  %738 = getelementptr inbounds nuw %struct.SliceContext, ptr %737, i32 0, i32 7
  %739 = load ptr, ptr %738, align 8, !tbaa !165
  %740 = load ptr, ptr %19, align 8, !tbaa !45
  %741 = getelementptr inbounds nuw %struct.SliceContext, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8, !tbaa !166
  %743 = load ptr, ptr %29, align 8, !tbaa !138
  %744 = load i32, ptr %20, align 4, !tbaa !43
  %745 = load i32, ptr %64, align 4, !tbaa !43
  %746 = mul nsw i32 %744, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %743, i64 %747
  %749 = load ptr, ptr %29, align 8, !tbaa !138
  %750 = load i32, ptr %20, align 4, !tbaa !43
  %751 = load i32, ptr %64, align 4, !tbaa !43
  %752 = mul nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %749, i64 %753
  call void %739(ptr noundef %742, ptr noundef %748, ptr noundef %754, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 0, ptr %65, align 4, !tbaa !43
  br label %755

755:                                              ; preds = %784, %736
  %756 = load i32, ptr %65, align 4, !tbaa !43
  %757 = load i32, ptr %23, align 4, !tbaa !43
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  store i32 59, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %787

760:                                              ; preds = %755
  %761 = load ptr, ptr %29, align 8, !tbaa !138
  %762 = load i32, ptr %64, align 4, !tbaa !43
  %763 = load i32, ptr %20, align 4, !tbaa !43
  %764 = mul nsw i32 %762, %763
  %765 = load i32, ptr %65, align 4, !tbaa !43
  %766 = add nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %761, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !126
  %770 = load float, ptr %37, align 4, !tbaa !126
  %771 = load ptr, ptr %59, align 8, !tbaa !138
  %772 = load i32, ptr %65, align 4, !tbaa !43
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %771, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !126
  %776 = call nsz float @llvm.fmuladd.f32(float %769, float %770, float %775)
  store float %776, ptr %774, align 4, !tbaa !126
  %777 = load float, ptr %36, align 4, !tbaa !126
  %778 = load ptr, ptr %60, align 8, !tbaa !138
  %779 = load i32, ptr %65, align 4, !tbaa !43
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %778, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !126
  %783 = fadd nsz float %782, %777
  store float %783, ptr %781, align 4, !tbaa !126
  br label %784

784:                                              ; preds = %760
  %785 = load i32, ptr %65, align 4, !tbaa !43
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %65, align 4, !tbaa !43
  br label %755, !llvm.loop !193

787:                                              ; preds = %759
  %788 = load i32, ptr %24, align 4, !tbaa !43
  %789 = load ptr, ptr %59, align 8, !tbaa !138
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds float, ptr %789, i64 %790
  store ptr %791, ptr %59, align 8, !tbaa !138
  %792 = load i32, ptr %24, align 4, !tbaa !43
  %793 = load ptr, ptr %60, align 8, !tbaa !138
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds float, ptr %793, i64 %794
  store ptr %795, ptr %60, align 8, !tbaa !138
  br label %796

796:                                              ; preds = %787
  %797 = load i32, ptr %64, align 4, !tbaa !43
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %64, align 4, !tbaa !43
  br label %731, !llvm.loop !194

799:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %58, align 4, !tbaa !43
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %58, align 4, !tbaa !43
  br label %618, !llvm.loop !195

803:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !196
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @ff_filter_get_nb_threads(ptr noundef %24) #14
  %26 = icmp sgt i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @ff_filter_get_nb_threads(ptr noundef %29) #14
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i32 [ 32, %27 ], [ %30, %28 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.BM3DContext, ptr %33, i32 0, i32 21
  store i32 %32, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !196
  %38 = call i32 @av_pix_fmt_count_planes(i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BM3DContext, ptr %39, i32 0, i32 14
  store i32 %38, ptr %40, align 4, !tbaa !88
  %41 = load ptr, ptr %4, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !200
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.BM3DContext, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 4, !tbaa !92
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.BM3DContext, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.BM3DContext, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 8, !tbaa !127
  %55 = load ptr, ptr %4, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !202
  %58 = call i1 @llvm.is.constant.i8(i8 %57)
  br i1 %58, label %70, label %59

59:                                               ; preds = %31
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = sub nsw i32 0, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2, !tbaa !202
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %63, %67
  %69 = sub nsw i32 0, %68
  br label %86

70:                                               ; preds = %31
  %71 = load ptr, ptr %3, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = load ptr, ptr %4, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !202
  %77 = zext i8 %76 to i32
  %78 = shl i32 1, %77
  %79 = add nsw i32 %73, %78
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %4, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !202
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  br label %86

86:                                               ; preds = %70, %59
  %87 = phi i32 [ %69, %59 ], [ %85, %70 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.BM3DContext, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 2
  store i32 %87, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.BM3DContext, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 1
  store i32 %87, ptr %93, align 4, !tbaa !43
  %94 = load ptr, ptr %3, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.BM3DContext, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 3
  store i32 %96, ptr %99, align 4, !tbaa !43
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.BM3DContext, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 0
  store i32 %96, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr %4, align 8, !tbaa !197
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !204
  %106 = call i1 @llvm.is.constant.i8(i8 %105)
  br i1 %106, label %118, label %107

107:                                              ; preds = %86
  %108 = load ptr, ptr %3, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !65
  %111 = sub nsw i32 0, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !204
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %111, %115
  %117 = sub nsw i32 0, %116
  br label %134

118:                                              ; preds = %86
  %119 = load ptr, ptr %3, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = load ptr, ptr %4, align 8, !tbaa !197
  %123 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !tbaa !204
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %4, align 8, !tbaa !197
  %130 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 1, !tbaa !204
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %128, %132
  br label %134

134:                                              ; preds = %118, %107
  %135 = phi i32 [ %117, %107 ], [ %133, %118 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.BM3DContext, ptr %136, i32 0, i32 15
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  store i32 %135, ptr %138, align 8, !tbaa !43
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.BM3DContext, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 1
  store i32 %135, ptr %141, align 4, !tbaa !43
  %142 = load ptr, ptr %3, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !65
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.BM3DContext, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 3
  store i32 %144, ptr %147, align 4, !tbaa !43
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.BM3DContext, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 0
  store i32 %144, ptr %150, align 8, !tbaa !43
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.BM3DContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = mul nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = call i64 @av_cpu_max_align()
  %157 = add i64 %155, %156
  %158 = sub i64 %157, 1
  %159 = call i64 @av_cpu_max_align()
  %160 = sub i64 %159, 1
  %161 = xor i64 %160, -1
  %162 = and i64 %158, %161
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.BM3DContext, ptr %164, i32 0, i32 17
  store i32 %163, ptr %165, align 8, !tbaa !135
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.BM3DContext, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !112
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = call i64 @av_cpu_max_align()
  %172 = add i64 %170, %171
  %173 = sub i64 %172, 1
  %174 = call i64 @av_cpu_max_align()
  %175 = sub i64 %174, 1
  %176 = xor i64 %175, -1
  %177 = and i64 %173, %176
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.BM3DContext, ptr %179, i32 0, i32 18
  store i32 %178, ptr %180, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %181

181:                                              ; preds = %546, %134
  %182 = load i32, ptr %7, align 4, !tbaa !43
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.BM3DContext, ptr %183, i32 0, i32 21
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 2, ptr %8, align 4
  br label %549

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.BM3DContext, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %7, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x %struct.SliceContext], ptr %190, i64 0, i64 %192
  store ptr %193, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.BM3DContext, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = sitofp i32 %196 to float
  %198 = fdiv nsz float 5.000000e-01, %197
  store float %198, ptr %10, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 1.000000e+00, ptr %11, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.BM3DContext, ptr %199, i32 0, i32 15
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.BM3DContext, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = add nsw i32 %202, %205
  %207 = sub nsw i32 %206, 1
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.BM3DContext, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !36
  %211 = sub nsw i32 %210, 1
  %212 = xor i32 %211, -1
  %213 = and i32 %207, %212
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.BM3DContext, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 8, !tbaa !43
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.BM3DContext, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = add nsw i32 %217, %220
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.BM3DContext, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = sub nsw i32 %225, 1
  %227 = xor i32 %226, -1
  %228 = and i32 %222, %227
  %229 = mul nsw i32 %213, %228
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @av_calloc(i64 noundef %230, i64 noundef 4)
  %232 = load ptr, ptr %9, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.SliceContext, ptr %232, i32 0, i32 17
  store ptr %231, ptr %233, align 8, !tbaa !104
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.BM3DContext, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %6, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.BM3DContext, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = add nsw i32 %237, %240
  %242 = sub nsw i32 %241, 1
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.BM3DContext, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = sub nsw i32 %245, 1
  %247 = xor i32 %246, -1
  %248 = and i32 %242, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.BM3DContext, ptr %249, i32 0, i32 16
  %251 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %251, align 8, !tbaa !43
  %253 = load ptr, ptr %6, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.BM3DContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = add nsw i32 %252, %255
  %257 = sub nsw i32 %256, 1
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.BM3DContext, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !36
  %261 = sub nsw i32 %260, 1
  %262 = xor i32 %261, -1
  %263 = and i32 %257, %262
  %264 = mul nsw i32 %248, %263
  %265 = sext i32 %264 to i64
  %266 = call noalias ptr @av_calloc(i64 noundef %265, i64 noundef 4)
  %267 = load ptr, ptr %9, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw %struct.SliceContext, ptr %267, i32 0, i32 18
  store ptr %266, ptr %268, align 8, !tbaa !109
  %269 = load ptr, ptr %9, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %struct.SliceContext, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8, !tbaa !104
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %188
  %274 = load ptr, ptr %9, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct.SliceContext, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8, !tbaa !109
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %273, %188
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %543

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw %struct.SliceContext, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %9, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw %struct.SliceContext, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.BM3DContext, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !36
  %287 = ashr i32 %286, 0
  %288 = call i32 @av_tx_init(ptr noundef %281, ptr noundef %283, i32 noundef 9, i32 noundef 0, i32 noundef %287, ptr noundef %11, i64 noundef 0)
  store i32 %288, ptr %12, align 4, !tbaa !43
  %289 = load i32, ptr %12, align 4, !tbaa !43
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  %292 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %543

293:                                              ; preds = %279
  %294 = load ptr, ptr %9, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw %struct.SliceContext, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %9, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.SliceContext, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.BM3DContext, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !36
  %301 = ashr i32 %300, 1
  %302 = call i32 @av_tx_init(ptr noundef %295, ptr noundef %297, i32 noundef 9, i32 noundef 1, i32 noundef %301, ptr noundef %10, i64 noundef 0)
  store i32 %302, ptr %12, align 4, !tbaa !43
  %303 = load i32, ptr %12, align 4, !tbaa !43
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %306, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %543

307:                                              ; preds = %293
  %308 = load ptr, ptr %6, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.BM3DContext, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4, !tbaa !112
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %349

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %313 = load ptr, ptr %6, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.BM3DContext, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4, !tbaa !112
  %316 = sitofp i32 %315 to float
  %317 = fdiv nsz float 5.000000e-01, %316
  store float %317, ptr %13, align 4, !tbaa !126
  %318 = load ptr, ptr %9, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %struct.SliceContext, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %9, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw %struct.SliceContext, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.BM3DContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !112
  %325 = ashr i32 %324, 0
  %326 = call i32 @av_tx_init(ptr noundef %319, ptr noundef %321, i32 noundef 9, i32 noundef 0, i32 noundef %325, ptr noundef %11, i64 noundef 0)
  store i32 %326, ptr %12, align 4, !tbaa !43
  %327 = load i32, ptr %12, align 4, !tbaa !43
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %312
  %330 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %330, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

331:                                              ; preds = %312
  %332 = load ptr, ptr %9, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw %struct.SliceContext, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %9, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw %struct.SliceContext, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %6, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.BM3DContext, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !112
  %339 = ashr i32 %338, 1
  %340 = call i32 @av_tx_init(ptr noundef %333, ptr noundef %335, i32 noundef 9, i32 noundef 1, i32 noundef %339, ptr noundef %13, i64 noundef 0)
  store i32 %340, ptr %12, align 4, !tbaa !43
  %341 = load i32, ptr %12, align 4, !tbaa !43
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %344, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

345:                                              ; preds = %331
  store i32 0, ptr %8, align 4
  br label %346

346:                                              ; preds = %345, %343, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %347 = load i32, ptr %8, align 4
  switch i32 %347, label %543 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %307
  %350 = load ptr, ptr %6, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.BM3DContext, ptr %350, i32 0, i32 17
  %352 = load i32, ptr %351, align 8, !tbaa !135
  %353 = load ptr, ptr %6, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.BM3DContext, ptr %353, i32 0, i32 17
  %355 = load i32, ptr %354, align 8, !tbaa !135
  %356 = mul nsw i32 %352, %355
  %357 = load ptr, ptr %6, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.BM3DContext, ptr %357, i32 0, i32 18
  %359 = load i32, ptr %358, align 4, !tbaa !136
  %360 = mul nsw i32 %356, %359
  %361 = sext i32 %360 to i64
  %362 = call noalias ptr @av_calloc(i64 noundef %361, i64 noundef 4)
  %363 = load ptr, ptr %9, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %struct.SliceContext, ptr %363, i32 0, i32 12
  store ptr %362, ptr %364, align 8, !tbaa !137
  %365 = load ptr, ptr %6, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.BM3DContext, ptr %365, i32 0, i32 17
  %367 = load i32, ptr %366, align 8, !tbaa !135
  %368 = load ptr, ptr %6, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.BM3DContext, ptr %368, i32 0, i32 17
  %370 = load i32, ptr %369, align 8, !tbaa !135
  %371 = mul nsw i32 %367, %370
  %372 = load ptr, ptr %6, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.BM3DContext, ptr %372, i32 0, i32 18
  %374 = load i32, ptr %373, align 4, !tbaa !136
  %375 = mul nsw i32 %371, %374
  %376 = sext i32 %375 to i64
  %377 = call noalias ptr @av_calloc(i64 noundef %376, i64 noundef 4)
  %378 = load ptr, ptr %9, align 8, !tbaa !45
  %379 = getelementptr inbounds nuw %struct.SliceContext, ptr %378, i32 0, i32 11
  store ptr %377, ptr %379, align 8, !tbaa !142
  %380 = load ptr, ptr %6, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.BM3DContext, ptr %380, i32 0, i32 17
  %382 = load i32, ptr %381, align 8, !tbaa !135
  %383 = load ptr, ptr %6, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.BM3DContext, ptr %383, i32 0, i32 17
  %385 = load i32, ptr %384, align 8, !tbaa !135
  %386 = mul nsw i32 %382, %385
  %387 = sext i32 %386 to i64
  %388 = call noalias ptr @av_calloc(i64 noundef %387, i64 noundef 4)
  %389 = load ptr, ptr %9, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw %struct.SliceContext, ptr %389, i32 0, i32 8
  store ptr %388, ptr %390, align 8, !tbaa !139
  %391 = load ptr, ptr %6, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.BM3DContext, ptr %391, i32 0, i32 17
  %393 = load i32, ptr %392, align 8, !tbaa !135
  %394 = load ptr, ptr %6, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.BM3DContext, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %395, align 8, !tbaa !135
  %397 = mul nsw i32 %393, %396
  %398 = sext i32 %397 to i64
  %399 = call noalias ptr @av_calloc(i64 noundef %398, i64 noundef 4)
  %400 = load ptr, ptr %9, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw %struct.SliceContext, ptr %400, i32 0, i32 10
  store ptr %399, ptr %401, align 8, !tbaa !141
  %402 = load ptr, ptr %6, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.BM3DContext, ptr %402, i32 0, i32 17
  %404 = load i32, ptr %403, align 8, !tbaa !135
  %405 = sext i32 %404 to i64
  %406 = call noalias ptr @av_calloc(i64 noundef %405, i64 noundef 4)
  %407 = load ptr, ptr %9, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw %struct.SliceContext, ptr %407, i32 0, i32 9
  store ptr %406, ptr %408, align 8, !tbaa !140
  %409 = load ptr, ptr %9, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw %struct.SliceContext, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8, !tbaa !139
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %433

413:                                              ; preds = %349
  %414 = load ptr, ptr %9, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw %struct.SliceContext, ptr %414, i32 0, i32 10
  %416 = load ptr, ptr %415, align 8, !tbaa !141
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %433

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw %struct.SliceContext, ptr %419, i32 0, i32 12
  %421 = load ptr, ptr %420, align 8, !tbaa !137
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %433

423:                                              ; preds = %418
  %424 = load ptr, ptr %9, align 8, !tbaa !45
  %425 = getelementptr inbounds nuw %struct.SliceContext, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8, !tbaa !142
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load ptr, ptr %9, align 8, !tbaa !45
  %430 = getelementptr inbounds nuw %struct.SliceContext, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !140
  %432 = icmp ne ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %428, %423, %418, %413, %349
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %543

434:                                              ; preds = %428
  %435 = load ptr, ptr %6, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.BM3DContext, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %436, align 8, !tbaa !24
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %513

439:                                              ; preds = %434
  %440 = load ptr, ptr %6, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.BM3DContext, ptr %440, i32 0, i32 17
  %442 = load i32, ptr %441, align 8, !tbaa !135
  %443 = load ptr, ptr %6, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.BM3DContext, ptr %443, i32 0, i32 17
  %445 = load i32, ptr %444, align 8, !tbaa !135
  %446 = mul nsw i32 %442, %445
  %447 = load ptr, ptr %6, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.BM3DContext, ptr %447, i32 0, i32 18
  %449 = load i32, ptr %448, align 4, !tbaa !136
  %450 = mul nsw i32 %446, %449
  %451 = sext i32 %450 to i64
  %452 = call noalias ptr @av_calloc(i64 noundef %451, i64 noundef 4)
  %453 = load ptr, ptr %9, align 8, !tbaa !45
  %454 = getelementptr inbounds nuw %struct.SliceContext, ptr %453, i32 0, i32 16
  store ptr %452, ptr %454, align 8, !tbaa !172
  %455 = load ptr, ptr %6, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.BM3DContext, ptr %455, i32 0, i32 17
  %457 = load i32, ptr %456, align 8, !tbaa !135
  %458 = load ptr, ptr %6, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.BM3DContext, ptr %458, i32 0, i32 17
  %460 = load i32, ptr %459, align 8, !tbaa !135
  %461 = mul nsw i32 %457, %460
  %462 = load ptr, ptr %6, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.BM3DContext, ptr %462, i32 0, i32 18
  %464 = load i32, ptr %463, align 4, !tbaa !136
  %465 = mul nsw i32 %461, %464
  %466 = sext i32 %465 to i64
  %467 = call noalias ptr @av_calloc(i64 noundef %466, i64 noundef 4)
  %468 = load ptr, ptr %9, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw %struct.SliceContext, ptr %468, i32 0, i32 15
  store ptr %467, ptr %469, align 8, !tbaa !175
  %470 = load ptr, ptr %6, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.BM3DContext, ptr %470, i32 0, i32 17
  %472 = load i32, ptr %471, align 8, !tbaa !135
  %473 = load ptr, ptr %6, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.BM3DContext, ptr %473, i32 0, i32 17
  %475 = load i32, ptr %474, align 8, !tbaa !135
  %476 = mul nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = call noalias ptr @av_calloc(i64 noundef %477, i64 noundef 4)
  %479 = load ptr, ptr %9, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw %struct.SliceContext, ptr %479, i32 0, i32 13
  store ptr %478, ptr %480, align 8, !tbaa !173
  %481 = load ptr, ptr %6, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.BM3DContext, ptr %481, i32 0, i32 17
  %483 = load i32, ptr %482, align 8, !tbaa !135
  %484 = load ptr, ptr %6, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.BM3DContext, ptr %484, i32 0, i32 17
  %486 = load i32, ptr %485, align 8, !tbaa !135
  %487 = mul nsw i32 %483, %486
  %488 = sext i32 %487 to i64
  %489 = call noalias ptr @av_calloc(i64 noundef %488, i64 noundef 4)
  %490 = load ptr, ptr %9, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw %struct.SliceContext, ptr %490, i32 0, i32 14
  store ptr %489, ptr %491, align 8, !tbaa !174
  %492 = load ptr, ptr %9, align 8, !tbaa !45
  %493 = getelementptr inbounds nuw %struct.SliceContext, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8, !tbaa !173
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %511

496:                                              ; preds = %439
  %497 = load ptr, ptr %9, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw %struct.SliceContext, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8, !tbaa !174
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %511

501:                                              ; preds = %496
  %502 = load ptr, ptr %9, align 8, !tbaa !45
  %503 = getelementptr inbounds nuw %struct.SliceContext, ptr %502, i32 0, i32 16
  %504 = load ptr, ptr %503, align 8, !tbaa !172
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %511

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw %struct.SliceContext, ptr %507, i32 0, i32 15
  %509 = load ptr, ptr %508, align 8, !tbaa !175
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %506, %501, %496, %439
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %543

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512, %434
  %514 = load ptr, ptr %6, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.BM3DContext, ptr %514, i32 0, i32 5
  %516 = load i32, ptr %515, align 8, !tbaa !38
  %517 = mul nsw i32 2, %516
  %518 = load ptr, ptr %6, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.BM3DContext, ptr %518, i32 0, i32 6
  %520 = load i32, ptr %519, align 4, !tbaa !37
  %521 = sdiv i32 %517, %520
  %522 = add nsw i32 %521, 1
  %523 = load ptr, ptr %6, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.BM3DContext, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8, !tbaa !38
  %526 = mul nsw i32 2, %525
  %527 = load ptr, ptr %6, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.BM3DContext, ptr %527, i32 0, i32 6
  %529 = load i32, ptr %528, align 4, !tbaa !37
  %530 = sdiv i32 %526, %529
  %531 = add nsw i32 %530, 1
  %532 = mul nsw i32 %522, %531
  %533 = sext i32 %532 to i64
  %534 = call noalias ptr @av_calloc(i64 noundef %533, i64 noundef 8)
  %535 = load ptr, ptr %9, align 8, !tbaa !45
  %536 = getelementptr inbounds nuw %struct.SliceContext, ptr %535, i32 0, i32 21
  store ptr %534, ptr %536, align 8, !tbaa !122
  %537 = load ptr, ptr %9, align 8, !tbaa !45
  %538 = getelementptr inbounds nuw %struct.SliceContext, ptr %537, i32 0, i32 21
  %539 = load ptr, ptr %538, align 8, !tbaa !122
  %540 = icmp ne ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %513
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %543

542:                                              ; preds = %513
  store i32 0, ptr %8, align 4
  br label %543

543:                                              ; preds = %542, %541, %511, %433, %346, %305, %291, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %544 = load i32, ptr %8, align 4
  switch i32 %544, label %549 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %7, align 4, !tbaa !43
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %7, align 4, !tbaa !43
  br label %181, !llvm.loop !205

549:                                              ; preds = %543, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %550 = load i32, ptr %8, align 4
  switch i32 %550, label %570 [
    i32 2, label %551
  ]

551:                                              ; preds = %549
  %552 = load ptr, ptr %6, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.BM3DContext, ptr %552, i32 0, i32 24
  store ptr @do_output, ptr %553, align 8, !tbaa !99
  %554 = load ptr, ptr %6, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.BM3DContext, ptr %554, i32 0, i32 23
  store ptr @do_block_ssd, ptr %555, align 8, !tbaa !129
  %556 = load ptr, ptr %6, align 8, !tbaa !22
  %557 = getelementptr inbounds nuw %struct.BM3DContext, ptr %556, i32 0, i32 22
  store ptr @get_block_row, ptr %557, align 8, !tbaa !143
  %558 = load ptr, ptr %6, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.BM3DContext, ptr %558, i32 0, i32 12
  %560 = load i32, ptr %559, align 4, !tbaa !92
  %561 = icmp sgt i32 %560, 8
  br i1 %561, label %562, label %569

562:                                              ; preds = %551
  %563 = load ptr, ptr %6, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.BM3DContext, ptr %563, i32 0, i32 24
  store ptr @do_output16, ptr %564, align 8, !tbaa !99
  %565 = load ptr, ptr %6, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.BM3DContext, ptr %565, i32 0, i32 23
  store ptr @do_block_ssd16, ptr %566, align 8, !tbaa !129
  %567 = load ptr, ptr %6, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.BM3DContext, ptr %567, i32 0, i32 22
  store ptr @get_block_row16, ptr %568, align 8, !tbaa !143
  br label %569

569:                                              ; preds = %562, %551
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %570

570:                                              ; preds = %569, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %571 = load i32, ptr %2, align 4
  ret i32 %571
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #10

declare i64 @av_cpu_max_align() #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @do_output(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.BM3DContext, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %9, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.BM3DContext, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %9, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !43
  store i32 %34, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %110, %5
  %36 = load i32, ptr %13, align 4, !tbaa !43
  %37 = load i32, ptr %11, align 4, !tbaa !43
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %113

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %106, %40
  %42 = load i32, ptr %15, align 4, !tbaa !43
  %43 = load i32, ptr %12, align 4, !tbaa !43
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %109

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !91
  %48 = load i32, ptr %13, align 4, !tbaa !43
  %49 = load i32, ptr %8, align 4, !tbaa !43
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %92, %46
  %54 = load i32, ptr %19, align 4, !tbaa !43
  %55 = load i32, ptr %10, align 4, !tbaa !43
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %95

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.BM3DContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %19, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x %struct.SliceContext], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %64 = load ptr, ptr %20, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.SliceContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = load i32, ptr %13, align 4, !tbaa !43
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %15, align 4, !tbaa !43
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %66, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !126
  store float %74, ptr %21, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %75 = load ptr, ptr %20, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.SliceContext, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = load i32, ptr %13, align 4, !tbaa !43
  %79 = load i32, ptr %12, align 4, !tbaa !43
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %15, align 4, !tbaa !43
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %77, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !126
  store float %85, ptr %22, align 4, !tbaa !126
  %86 = load float, ptr %21, align 4, !tbaa !126
  %87 = load float, ptr %18, align 4, !tbaa !126
  %88 = fadd nsz float %87, %86
  store float %88, ptr %18, align 4, !tbaa !126
  %89 = load float, ptr %22, align 4, !tbaa !126
  %90 = load float, ptr %17, align 4, !tbaa !126
  %91 = fadd nsz float %90, %89
  store float %91, ptr %17, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %92

92:                                               ; preds = %58
  %93 = load i32, ptr %19, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !43
  br label %53, !llvm.loop !206

95:                                               ; preds = %57
  %96 = load float, ptr %18, align 4, !tbaa !126
  %97 = load float, ptr %17, align 4, !tbaa !126
  %98 = fdiv nsz float %96, %97
  %99 = call i64 @llvm.lrint.i64.f32(float %98)
  %100 = trunc i64 %99 to i32
  %101 = call zeroext i8 @av_clip_uint8_c(i32 noundef %100) #13
  %102 = load ptr, ptr %16, align 8, !tbaa !91
  %103 = load i32, ptr %15, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %15, align 4, !tbaa !43
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !43
  br label %41, !llvm.loop !208

109:                                              ; preds = %45
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !43
  br label %35, !llvm.loop !209

113:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @do_block_ssd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !91
  %21 = load ptr, ptr %8, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.PosCode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.PosCode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  %34 = load i32, ptr %11, align 4, !tbaa !43
  %35 = load i32, ptr %10, align 4, !tbaa !43
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.BM3DContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !36
  store i32 %44, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store double 0.000000e+00, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %85, %6
  %46 = load i32, ptr %18, align 4, !tbaa !43
  %47 = load i32, ptr %15, align 4, !tbaa !43
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %17, align 4, !tbaa !43
  %52 = load i32, ptr %15, align 4, !tbaa !43
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %55 = load ptr, ptr %14, align 8, !tbaa !91
  %56 = load i32, ptr %17, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !207
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !91
  %62 = load i32, ptr %17, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !207
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = sitofp i32 %67 to double
  store double %68, ptr %19, align 8, !tbaa !128
  %69 = load double, ptr %19, align 8, !tbaa !128
  %70 = load double, ptr %19, align 8, !tbaa !128
  %71 = load double, ptr %16, align 8, !tbaa !128
  %72 = call nsz double @llvm.fmuladd.f64(double %69, double %70, double %71)
  store double %72, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %17, align 4, !tbaa !43
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !43
  br label %50, !llvm.loop !210

76:                                               ; preds = %50
  %77 = load i32, ptr %10, align 4, !tbaa !43
  %78 = load ptr, ptr %13, align 8, !tbaa !91
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !91
  %81 = load i32, ptr %10, align 4, !tbaa !43
  %82 = load ptr, ptr %14, align 8, !tbaa !91
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !91
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %18, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !43
  br label %45, !llvm.loop !211

88:                                               ; preds = %45
  %89 = load double, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret double %89
}

; Function Attrs: nounwind uwtable
define internal void @get_block_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i32, ptr %10, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %40, %6
  %25 = load i32, ptr %14, align 4, !tbaa !43
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !91
  %31 = load i32, ptr %14, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !207
  %35 = uitofp i8 %34 to float
  %36 = load ptr, ptr %12, align 8, !tbaa !138
  %37 = load i32, ptr %14, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !126
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %14, align 4, !tbaa !43
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !43
  br label %24, !llvm.loop !212

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_output16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.BM3DContext, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %29, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BM3DContext, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %9, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !43
  store i32 %35, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BM3DContext, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !92
  store i32 %38, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %117, %5
  %40 = load i32, ptr %14, align 4, !tbaa !43
  %41 = load i32, ptr %11, align 4, !tbaa !43
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %120

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %113, %44
  %46 = load i32, ptr %16, align 4, !tbaa !43
  %47 = load i32, ptr %12, align 4, !tbaa !43
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %116

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !91
  %52 = load i32, ptr %14, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = mul nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %97, %50
  %59 = load i32, ptr %20, align 4, !tbaa !43
  %60 = load i32, ptr %10, align 4, !tbaa !43
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %100

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BM3DContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %20, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.SliceContext], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %69 = load ptr, ptr %21, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.SliceContext, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = load i32, ptr %14, align 4, !tbaa !43
  %73 = load i32, ptr %12, align 4, !tbaa !43
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %16, align 4, !tbaa !43
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !126
  store float %79, ptr %22, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %80 = load ptr, ptr %21, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.SliceContext, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = load i32, ptr %14, align 4, !tbaa !43
  %84 = load i32, ptr %12, align 4, !tbaa !43
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %16, align 4, !tbaa !43
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %82, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !126
  store float %90, ptr %23, align 4, !tbaa !126
  %91 = load float, ptr %22, align 4, !tbaa !126
  %92 = load float, ptr %19, align 4, !tbaa !126
  %93 = fadd nsz float %92, %91
  store float %93, ptr %19, align 4, !tbaa !126
  %94 = load float, ptr %23, align 4, !tbaa !126
  %95 = load float, ptr %18, align 4, !tbaa !126
  %96 = fadd nsz float %95, %94
  store float %96, ptr %18, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %97

97:                                               ; preds = %63
  %98 = load i32, ptr %20, align 4, !tbaa !43
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !43
  br label %58, !llvm.loop !215

100:                                              ; preds = %62
  %101 = load float, ptr %19, align 4, !tbaa !126
  %102 = load float, ptr %18, align 4, !tbaa !126
  %103 = fdiv nsz float %101, %102
  %104 = call i64 @llvm.lrint.i64.f32(float %103)
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %13, align 4, !tbaa !43
  %107 = call i32 @av_clip_uintp2_c(i32 noundef %105, i32 noundef %106) #13
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %17, align 8, !tbaa !213
  %110 = load i32, ptr %16, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 %108, ptr %112, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %16, align 4, !tbaa !43
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !43
  br label %45, !llvm.loop !218

116:                                              ; preds = %49
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !43
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !43
  br label %39, !llvm.loop !219

120:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @do_block_ssd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !91
  %21 = load ptr, ptr %8, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.PosCode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = mul nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %20, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.PosCode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !121
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !91
  %35 = load i32, ptr %11, align 4, !tbaa !43
  %36 = load i32, ptr %10, align 4, !tbaa !43
  %37 = mul nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BM3DContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !36
  store i32 %46, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store double 0.000000e+00, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %47

47:                                               ; preds = %89, %6
  %48 = load i32, ptr %18, align 4, !tbaa !43
  %49 = load i32, ptr %15, align 4, !tbaa !43
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %17, align 4, !tbaa !43
  %54 = load i32, ptr %15, align 4, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %57 = load ptr, ptr %14, align 8, !tbaa !213
  %58 = load i32, ptr %17, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !216
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !213
  %64 = load i32, ptr %17, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !216
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %62, %68
  %70 = sitofp i32 %69 to double
  store double %70, ptr %19, align 8, !tbaa !128
  %71 = load double, ptr %19, align 8, !tbaa !128
  %72 = load double, ptr %19, align 8, !tbaa !128
  %73 = load double, ptr %16, align 8, !tbaa !128
  %74 = call nsz double @llvm.fmuladd.f64(double %71, double %72, double %73)
  store double %74, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %17, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !43
  br label %52, !llvm.loop !220

78:                                               ; preds = %52
  %79 = load i32, ptr %10, align 4, !tbaa !43
  %80 = sdiv i32 %79, 2
  %81 = load ptr, ptr %13, align 8, !tbaa !213
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !213
  %84 = load i32, ptr %10, align 4, !tbaa !43
  %85 = sdiv i32 %84, 2
  %86 = load ptr, ptr %14, align 8, !tbaa !213
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i16, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !213
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %18, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !43
  br label %47, !llvm.loop !221

92:                                               ; preds = %47
  %93 = load double, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret double %93
}

; Function Attrs: nounwind uwtable
define internal void @get_block_row16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = mul nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %15, i64 %20
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %41, %6
  %26 = load i32, ptr %14, align 4, !tbaa !43
  %27 = load i32, ptr %11, align 4, !tbaa !43
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !213
  %32 = load i32, ptr %14, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !216
  %36 = uitofp i16 %35 to float
  %37 = load ptr, ptr %12, align 8, !tbaa !138
  %38 = load i32, ptr %14, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !126
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %14, align 4, !tbaa !43
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !43
  br label %25, !llvm.loop !222

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #11 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ff_framesync_uninit(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare void @av_tx_uninit(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare i32 @ff_framesync_activate(ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11BM3DContext", !6, i64 0}
!24 = !{!25, !17, i64 40}
!25 = !{!"BM3DContext", !11, i64 0, !26, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !26, i64 32, !26, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 80, !17, i64 96, !17, i64 100, !7, i64 104, !27, i64 136552, !17, i64 136648, !6, i64 136656, !6, i64 136664, !6, i64 136672, !6, i64 136680}
!26 = !{!"float", !7, i64 0}
!27 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !29, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !30, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!31 = !{!25, !26, i64 32}
!32 = !{!25, !26, i64 8}
!33 = !{!25, !6, i64 136680}
!34 = !{!25, !17, i64 44}
!35 = !{!25, !17, i64 16}
!36 = !{!25, !17, i64 12}
!37 = !{!25, !17, i64 28}
!38 = !{!25, !17, i64 24}
!39 = !{!40, !17, i64 8}
!40 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!41 = !{!40, !13, i64 0}
!42 = !{!40, !6, i64 40}
!43 = !{!17, !17, i64 0}
!44 = !{!25, !17, i64 136648}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!54 = !{!10, !15, i64 32}
!55 = !{!29, !29, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !60, i64 72, !28, i64 96, !61, i64 104, !17, i64 112, !62, i64 120, !62, i64 160}
!60 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!62 = !{!"AVFilterFormatsConfig", !63, i64 0, !63, i64 8, !64, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!64 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!65 = !{!59, !17, i64 40}
!66 = !{!59, !17, i64 44}
!67 = !{!10, !14, i64 24}
!68 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!69 = !{!25, !30, i64 136624}
!70 = !{!30, !30, i64 0}
!71 = !{!72, !17, i64 52}
!72 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !50, i64 16, !50, i64 24, !29, i64 32, !29, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!73 = !{!72, !17, i64 0}
!74 = !{!72, !17, i64 4}
!75 = !{!25, !6, i64 136600}
!76 = !{!25, !6, i64 136592}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!79 = !{!27, !5, i64 8}
!80 = !{!27, !6, i64 48}
!81 = !{!82, !29, i64 136}
!82 = !{!"AVFrame", !7, i64 0, !7, i64 64, !83, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !29, i64 136, !29, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !84, i64 248, !17, i64 256, !61, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !85, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !60, i64 384, !29, i64 408}
!83 = !{!"p2 omnipotent char", !16, i64 0}
!84 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!85 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!88 = !{!25, !17, i64 60}
!89 = !{!25, !17, i64 48}
!90 = !{!10, !17, i64 128}
!91 = !{!13, !13, i64 0}
!92 = !{!25, !17, i64 52}
!93 = !{!94, !13, i64 0}
!94 = !{!"ThreadData", !13, i64 0, !17, i64 8, !13, i64 16, !17, i64 24, !17, i64 28}
!95 = !{!94, !17, i64 8}
!96 = !{!94, !13, i64 16}
!97 = !{!94, !17, i64 24}
!98 = !{!94, !17, i64 28}
!99 = !{!25, !6, i64 136672}
!100 = distinct !{!100, !48}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!104 = !{!105, !107, i64 136}
!105 = !{!"SliceContext", !106, i64 0, !106, i64 8, !6, i64 16, !6, i64 24, !106, i64 32, !106, i64 40, !6, i64 48, !6, i64 56, !107, i64 64, !107, i64 72, !107, i64 80, !107, i64 88, !107, i64 96, !107, i64 104, !107, i64 112, !107, i64 120, !107, i64 128, !107, i64 136, !107, i64 144, !7, i64 152, !17, i64 4248, !108, i64 4256}
!106 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!107 = !{!"p1 float", !6, i64 0}
!108 = !{!"p1 _ZTS7PosCode", !6, i64 0}
!109 = !{!105, !107, i64 144}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!25, !17, i64 20}
!113 = !{!114, !115, i64 0}
!114 = !{!"PosPairCode", !115, i64 0, !17, i64 8, !17, i64 12}
!115 = !{!"double", !7, i64 0}
!116 = !{!114, !17, i64 8}
!117 = !{!114, !17, i64 12}
!118 = !{!105, !17, i64 4248}
!119 = !{!120, !17, i64 4}
!120 = !{!"PosCode", !17, i64 0, !17, i64 4}
!121 = !{!120, !17, i64 0}
!122 = !{!105, !108, i64 4256}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = !{!108, !108, i64 0}
!126 = !{!26, !26, i64 0}
!127 = !{!25, !17, i64 56}
!128 = !{!115, !115, i64 0}
!129 = !{!25, !6, i64 136664}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11PosPairCode", !6, i64 0}
!135 = !{!25, !17, i64 96}
!136 = !{!25, !17, i64 100}
!137 = !{!105, !107, i64 96}
!138 = !{!107, !107, i64 0}
!139 = !{!105, !107, i64 64}
!140 = !{!105, !107, i64 72}
!141 = !{!105, !107, i64 80}
!142 = !{!105, !107, i64 88}
!143 = !{!25, !6, i64 136656}
!144 = !{!105, !6, i64 48}
!145 = !{!105, !106, i64 32}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = !{!105, !6, i64 16}
!152 = !{!105, !106, i64 0}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = !{!25, !26, i64 36}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !48}
!159 = !{!105, !6, i64 24}
!160 = !{!105, !106, i64 8}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = !{!105, !6, i64 56}
!166 = !{!105, !106, i64 40}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = !{!105, !107, i64 128}
!173 = !{!105, !107, i64 104}
!174 = !{!105, !107, i64 112}
!175 = !{!105, !107, i64 120}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = distinct !{!190, !48}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = !{!59, !17, i64 36}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!199 = !{!59, !5, i64 16}
!200 = !{!201, !17, i64 16}
!201 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!202 = !{!203, !7, i64 10}
!203 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !29, i64 16, !7, i64 24, !13, i64 104}
!204 = !{!203, !7, i64 9}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = !{!7, !7, i64 0}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 short", !6, i64 0}
!215 = distinct !{!215, !48}
!216 = !{!217, !217, i64 0}
!217 = !{!"short", !7, i64 0}
!218 = distinct !{!218, !48}
!219 = distinct !{!219, !48}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = distinct !{!222, !48}
