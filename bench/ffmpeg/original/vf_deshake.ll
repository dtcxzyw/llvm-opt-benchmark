target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DeshakeContext = type { ptr, [129 x [129 x i32]], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, %struct.Transform, i32, ptr, %struct.Transform, i32, i32, i32, i32, ptr, i32, ptr }
%struct.Transform = type { %struct.MotionVector, double, double }
%struct.MotionVector = type { double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.IntMotionVector = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"deshake\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Stabilize shaky video.\00", align 1
@deshake_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [11 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@ff_vf_deshake = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @deshake_inputs, ptr @ff_video_default_filterpad, ptr @deshake_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 66752, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %f\0A\00", align 1
@deshake_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deshake_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"set x for the rectangular search area\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"set y for the rectangular search area\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"set width for the rectangular search area\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"set height for the rectangular search area\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set edge mode\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"fill zeroes at blank locations\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"original image at blank locations\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"extruded edge value at blank locations\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"mirrored edge at blank locations\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"set motion search blocksize\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"set contrast threshold for blocks\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"set search strategy\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"smode\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"exhaustive\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"exhaustive search\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"less exhaustive search\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"set motion search detailed log file name\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@deshake_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 66720, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 66724, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 66712, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 66716, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.6, i32 66600, i32 2, %union.anon.2 { i64 16 }, double 0.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.8, i32 66604, i32 2, %union.anon.2 { i64 16 }, double 0.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 66608, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 66612, i32 2, %union.anon.2 { i64 8 }, double 4.000000e+00, double 1.280000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 66616, i32 2, %union.anon.2 { i64 125 }, double 1.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 66620, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 66728, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 66736, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [29 x i8] c"rx must be a multiple of 16\0A\00", align 1
@.str.42 = private unnamed_addr constant [105 x i8] c"Ori x, Avg x, Fin x, Ori y, Avg y, Fin y, Ori angle, Avg angle, Fin angle, Ori zoom, Avg zoom, Fin zoom\0A\00", align 1
@.str.43 = private unnamed_addr constant [96 x i8] c"cx: %d, cy: %d, cw: %d, ch: %d, rx: %d, ry: %d, edge: %d blocksize: %d contrast: %d search: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %9, i32 0, i32 13
  store i32 20, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = call i32 @av_clip_c(i32 noundef %17, i32 noundef 4, i32 noundef 128) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 4, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = srem i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call ptr @avpriv_fopen_utf8(ptr noundef %36, ptr noundef @.str.9)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %38, i32 0, i32 14
  store ptr %37, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = call i64 @fwrite(ptr noundef @.str.42, i64 noundef 1, i64 noundef 104, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = and i32 %61, -16
  %63 = sub nsw i32 %58, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !36
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = and i32 %70, -16
  store i32 %71, ptr %69, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %55, %50
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %73, i32 0, i32 22
  store ptr @deshake_transform_c, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = mul nsw i32 %99, 2
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 40, ptr noundef @.str.43, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %72, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %7, i32 0, i32 4
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Transform, align 8
  %10 = alloca %struct.Transform, align 8
  %11 = alloca [9 x float], align 16
  %12 = alloca [9 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = sitofp i32 %38 to double
  %40 = fdiv nsz double 2.000000e+00, %39
  %41 = fptrunc nsz double %40 to float
  store float %41, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = call ptr @av_pix_fmt_desc_get(i32 noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %46 = load ptr, ptr %16, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !63
  %49 = call i1 @llvm.is.constant.i8(i8 %48)
  br i1 %49, label %61, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = sub nsw i32 0, %53
  %55 = load ptr, ptr %16, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !63
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %54, %58
  %60 = sub nsw i32 0, %59
  br label %77

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %16, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !63
  %68 = zext i8 %67 to i32
  %69 = shl i32 1, %68
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %16, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !63
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %71, %75
  br label %77

77:                                               ; preds = %61, %50
  %78 = phi i32 [ %60, %50 ], [ %76, %61 ]
  store i32 %78, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %79 = load ptr, ptr %16, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !67
  %82 = call i1 @llvm.is.constant.i8(i8 %81)
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = sub nsw i32 0, %86
  %88 = load ptr, ptr %16, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !67
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %87, %91
  %93 = sub nsw i32 0, %92
  br label %110

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = load ptr, ptr %16, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !67
  %101 = zext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = add nsw i32 %97, %102
  %104 = sub nsw i32 %103, 1
  %105 = load ptr, ptr %16, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !67
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %104, %108
  br label %110

110:                                              ; preds = %94, %83
  %111 = phi i32 [ %93, %83 ], [ %109, %94 ]
  store i32 %111, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !66
  %116 = load ptr, ptr %7, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = call ptr @ff_get_video_buffer(ptr noundef %112, i32 noundef %115, i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !47
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %110
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %692

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8, !tbaa !47
  %125 = load ptr, ptr %5, align 8, !tbaa !47
  %126 = call i32 @av_frame_copy_props(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 15
  %133 = load ptr, ptr %5, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %137 = and i32 %136, 15
  %138 = sext i32 %137 to i64
  %139 = or i64 %132, %138
  %140 = icmp ne i64 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %19, align 4, !tbaa !59
  %143 = load i32, ptr %19, align 4, !tbaa !59
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = call ptr @av_pixelutils_get_sad_fn(i32 noundef 4, i32 noundef 4, i32 noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %146, i32 0, i32 11
  store ptr %145, ptr %147, align 8, !tbaa !70
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %123
  store i32 -22, ptr %15, align 4, !tbaa !59
  br label %690

153:                                              ; preds = %123
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %159, i32 0, i32 19
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %168, %163, %158, %153
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  br label %191

184:                                              ; preds = %173
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  br label %191

191:                                              ; preds = %184, %179
  %192 = phi ptr [ %183, %179 ], [ %190, %184 ]
  %193 = load ptr, ptr %5, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [8 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = load ptr, ptr %4, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !66
  %200 = load ptr, ptr %4, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = load ptr, ptr %5, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !59
  call void @find_motion(ptr noundef %174, ptr noundef %192, ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %206, ptr noundef %9)
  br label %359

207:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  br label %224

217:                                              ; preds = %207
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  br label %224

224:                                              ; preds = %217, %212
  %225 = phi ptr [ %216, %212 ], [ %223, %217 ]
  store ptr %225, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %226 = load ptr, ptr %5, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  store ptr %229, ptr %23, align 8, !tbaa !69
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = load ptr, ptr %4, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !66
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %224
  %238 = load ptr, ptr %4, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 8, !tbaa !66
  br label %245

241:                                              ; preds = %224
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %242, i32 0, i32 18
  %244 = load i32, ptr %243, align 8, !tbaa !35
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i32 [ %240, %237 ], [ %244, %241 ]
  %247 = load ptr, ptr %6, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %247, i32 0, i32 18
  store i32 %246, ptr %248, align 8, !tbaa !35
  %249 = load ptr, ptr %6, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %249, i32 0, i32 19
  %251 = load i32, ptr %250, align 4, !tbaa !38
  %252 = load ptr, ptr %4, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4, !tbaa !68
  %255 = icmp sgt i32 %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %245
  %257 = load ptr, ptr %4, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4, !tbaa !68
  br label %264

260:                                              ; preds = %245
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 4, !tbaa !38
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i32 [ %259, %256 ], [ %263, %260 ]
  %266 = load ptr, ptr %6, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %266, i32 0, i32 19
  store i32 %265, ptr %267, align 4, !tbaa !38
  %268 = load ptr, ptr %6, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %268, i32 0, i32 18
  %270 = load i32, ptr %269, align 8, !tbaa !35
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 8, !tbaa !36
  %274 = add i32 %270, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !66
  %278 = icmp ugt i32 %274, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %264
  %280 = load ptr, ptr %4, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !66
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8, !tbaa !35
  %286 = sub nsw i32 %282, %285
  %287 = load ptr, ptr %6, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %287, i32 0, i32 16
  store i32 %286, ptr %288, align 8, !tbaa !36
  br label %289

289:                                              ; preds = %279, %264
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %290, i32 0, i32 19
  %292 = load i32, ptr %291, align 4, !tbaa !38
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %293, i32 0, i32 17
  %295 = load i32, ptr %294, align 4, !tbaa !39
  %296 = add i32 %292, %295
  %297 = load ptr, ptr %4, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4, !tbaa !68
  %300 = icmp ugt i32 %296, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %289
  %302 = load ptr, ptr %4, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !68
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = sub nsw i32 %304, %307
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %309, i32 0, i32 17
  store i32 %308, ptr %310, align 4, !tbaa !39
  br label %311

311:                                              ; preds = %301, %289
  %312 = load ptr, ptr %6, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %312, i32 0, i32 16
  %314 = load i32, ptr %313, align 8, !tbaa !36
  %315 = and i32 %314, -16
  store i32 %315, ptr %313, align 8, !tbaa !36
  %316 = load ptr, ptr %6, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %316, i32 0, i32 19
  %318 = load i32, ptr %317, align 4, !tbaa !38
  %319 = load ptr, ptr %5, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [8 x i32], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %321, align 8, !tbaa !59
  %323 = mul nsw i32 %318, %322
  %324 = load ptr, ptr %6, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 8, !tbaa !35
  %327 = add nsw i32 %323, %326
  %328 = load ptr, ptr %22, align 8, !tbaa !69
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %22, align 8, !tbaa !69
  %331 = load ptr, ptr %6, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %331, i32 0, i32 19
  %333 = load i32, ptr %332, align 4, !tbaa !38
  %334 = load ptr, ptr %5, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %336, align 8, !tbaa !59
  %338 = mul nsw i32 %333, %337
  %339 = load ptr, ptr %6, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %339, i32 0, i32 18
  %341 = load i32, ptr %340, align 8, !tbaa !35
  %342 = add nsw i32 %338, %341
  %343 = load ptr, ptr %23, align 8, !tbaa !69
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %23, align 8, !tbaa !69
  %346 = load ptr, ptr %6, align 8, !tbaa !22
  %347 = load ptr, ptr %22, align 8, !tbaa !69
  %348 = load ptr, ptr %23, align 8, !tbaa !69
  %349 = load ptr, ptr %6, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 8, !tbaa !36
  %352 = load ptr, ptr %6, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %352, i32 0, i32 17
  %354 = load i32, ptr %353, align 4, !tbaa !39
  %355 = load ptr, ptr %5, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [8 x i32], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %357, align 8, !tbaa !59
  call void @find_motion(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %358, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %359

359:                                              ; preds = %311, %191
  %360 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.MotionVector, ptr %360, i32 0, i32 0
  %362 = load double, ptr %361, align 8, !tbaa !72
  %363 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.MotionVector, ptr %363, i32 0, i32 0
  store double %362, ptr %364, align 8, !tbaa !72
  %365 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.MotionVector, ptr %365, i32 0, i32 1
  %367 = load double, ptr %366, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.MotionVector, ptr %368, i32 0, i32 1
  store double %367, ptr %369, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %371 = load double, ptr %370, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 1
  store double %371, ptr %372, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %374 = load double, ptr %373, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 2
  store double %374, ptr %375, align 8, !tbaa !75
  %376 = load float, ptr %13, align 4, !tbaa !57
  %377 = fpext nsz float %376 to double
  %378 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.MotionVector, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8, !tbaa !72
  %381 = load float, ptr %13, align 4, !tbaa !57
  %382 = fpext nsz float %381 to double
  %383 = fsub nsz double 1.000000e+00, %382
  %384 = load ptr, ptr %6, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %384, i32 0, i32 15
  %386 = getelementptr inbounds nuw %struct.Transform, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.MotionVector, ptr %386, i32 0, i32 0
  %388 = load double, ptr %387, align 8, !tbaa !76
  %389 = fmul nsz double %383, %388
  %390 = call nsz double @llvm.fmuladd.f64(double %377, double %380, double %389)
  %391 = load ptr, ptr %6, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %391, i32 0, i32 15
  %393 = getelementptr inbounds nuw %struct.Transform, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.MotionVector, ptr %393, i32 0, i32 0
  store double %390, ptr %394, align 8, !tbaa !76
  %395 = load float, ptr %13, align 4, !tbaa !57
  %396 = fpext nsz float %395 to double
  %397 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.MotionVector, ptr %397, i32 0, i32 1
  %399 = load double, ptr %398, align 8, !tbaa !73
  %400 = load float, ptr %13, align 4, !tbaa !57
  %401 = fpext nsz float %400 to double
  %402 = fsub nsz double 1.000000e+00, %401
  %403 = load ptr, ptr %6, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %403, i32 0, i32 15
  %405 = getelementptr inbounds nuw %struct.Transform, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.MotionVector, ptr %405, i32 0, i32 1
  %407 = load double, ptr %406, align 8, !tbaa !77
  %408 = fmul nsz double %402, %407
  %409 = call nsz double @llvm.fmuladd.f64(double %396, double %399, double %408)
  %410 = load ptr, ptr %6, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %410, i32 0, i32 15
  %412 = getelementptr inbounds nuw %struct.Transform, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.MotionVector, ptr %412, i32 0, i32 1
  store double %409, ptr %413, align 8, !tbaa !77
  %414 = load float, ptr %13, align 4, !tbaa !57
  %415 = fpext nsz float %414 to double
  %416 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %417 = load double, ptr %416, align 8, !tbaa !74
  %418 = load float, ptr %13, align 4, !tbaa !57
  %419 = fpext nsz float %418 to double
  %420 = fsub nsz double 1.000000e+00, %419
  %421 = load ptr, ptr %6, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %421, i32 0, i32 15
  %423 = getelementptr inbounds nuw %struct.Transform, ptr %422, i32 0, i32 1
  %424 = load double, ptr %423, align 8, !tbaa !78
  %425 = fmul nsz double %420, %424
  %426 = call nsz double @llvm.fmuladd.f64(double %415, double %417, double %425)
  %427 = load ptr, ptr %6, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %427, i32 0, i32 15
  %429 = getelementptr inbounds nuw %struct.Transform, ptr %428, i32 0, i32 1
  store double %426, ptr %429, align 8, !tbaa !78
  %430 = load float, ptr %13, align 4, !tbaa !57
  %431 = fpext nsz float %430 to double
  %432 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %433 = load double, ptr %432, align 8, !tbaa !75
  %434 = load float, ptr %13, align 4, !tbaa !57
  %435 = fpext nsz float %434 to double
  %436 = fsub nsz double 1.000000e+00, %435
  %437 = load ptr, ptr %6, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %437, i32 0, i32 15
  %439 = getelementptr inbounds nuw %struct.Transform, ptr %438, i32 0, i32 2
  %440 = load double, ptr %439, align 8, !tbaa !79
  %441 = fmul nsz double %436, %440
  %442 = call nsz double @llvm.fmuladd.f64(double %431, double %433, double %441)
  %443 = load ptr, ptr %6, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %443, i32 0, i32 15
  %445 = getelementptr inbounds nuw %struct.Transform, ptr %444, i32 0, i32 2
  store double %442, ptr %445, align 8, !tbaa !79
  %446 = load ptr, ptr %6, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %446, i32 0, i32 15
  %448 = getelementptr inbounds nuw %struct.Transform, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.MotionVector, ptr %448, i32 0, i32 0
  %450 = load double, ptr %449, align 8, !tbaa !76
  %451 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.MotionVector, ptr %451, i32 0, i32 0
  %453 = load double, ptr %452, align 8, !tbaa !72
  %454 = fsub nsz double %453, %450
  store double %454, ptr %452, align 8, !tbaa !72
  %455 = load ptr, ptr %6, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %455, i32 0, i32 15
  %457 = getelementptr inbounds nuw %struct.Transform, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.MotionVector, ptr %457, i32 0, i32 1
  %459 = load double, ptr %458, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.MotionVector, ptr %460, i32 0, i32 1
  %462 = load double, ptr %461, align 8, !tbaa !73
  %463 = fsub nsz double %462, %459
  store double %463, ptr %461, align 8, !tbaa !73
  %464 = load ptr, ptr %6, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %464, i32 0, i32 15
  %466 = getelementptr inbounds nuw %struct.Transform, ptr %465, i32 0, i32 1
  %467 = load double, ptr %466, align 8, !tbaa !78
  %468 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %469 = load double, ptr %468, align 8, !tbaa !74
  %470 = fsub nsz double %469, %467
  store double %470, ptr %468, align 8, !tbaa !74
  %471 = load ptr, ptr %6, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %471, i32 0, i32 15
  %473 = getelementptr inbounds nuw %struct.Transform, ptr %472, i32 0, i32 2
  %474 = load double, ptr %473, align 8, !tbaa !79
  %475 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %476 = load double, ptr %475, align 8, !tbaa !75
  %477 = fsub nsz double %476, %474
  store double %477, ptr %475, align 8, !tbaa !75
  %478 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.MotionVector, ptr %478, i32 0, i32 0
  %480 = load double, ptr %479, align 8, !tbaa !72
  %481 = fmul nsz double %480, -1.000000e+00
  store double %481, ptr %479, align 8, !tbaa !72
  %482 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.MotionVector, ptr %482, i32 0, i32 1
  %484 = load double, ptr %483, align 8, !tbaa !73
  %485 = fmul nsz double %484, -1.000000e+00
  store double %485, ptr %483, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %487 = load double, ptr %486, align 8, !tbaa !74
  %488 = fmul nsz double %487, -1.000000e+00
  store double %488, ptr %486, align 8, !tbaa !74
  %489 = load ptr, ptr %6, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %489, i32 0, i32 14
  %491 = load ptr, ptr %490, align 8, !tbaa !34
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %541

493:                                              ; preds = %359
  %494 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %495 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.MotionVector, ptr %495, i32 0, i32 0
  %497 = load double, ptr %496, align 8, !tbaa !72
  %498 = load ptr, ptr %6, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %498, i32 0, i32 15
  %500 = getelementptr inbounds nuw %struct.Transform, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.MotionVector, ptr %500, i32 0, i32 0
  %502 = load double, ptr %501, align 8, !tbaa !76
  %503 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct.MotionVector, ptr %503, i32 0, i32 0
  %505 = load double, ptr %504, align 8, !tbaa !72
  %506 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.MotionVector, ptr %506, i32 0, i32 1
  %508 = load double, ptr %507, align 8, !tbaa !73
  %509 = load ptr, ptr %6, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %509, i32 0, i32 15
  %511 = getelementptr inbounds nuw %struct.Transform, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.MotionVector, ptr %511, i32 0, i32 1
  %513 = load double, ptr %512, align 8, !tbaa !77
  %514 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.MotionVector, ptr %514, i32 0, i32 1
  %516 = load double, ptr %515, align 8, !tbaa !73
  %517 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 1
  %518 = load double, ptr %517, align 8, !tbaa !74
  %519 = load ptr, ptr %6, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %519, i32 0, i32 15
  %521 = getelementptr inbounds nuw %struct.Transform, ptr %520, i32 0, i32 1
  %522 = load double, ptr %521, align 8, !tbaa !78
  %523 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %524 = load double, ptr %523, align 8, !tbaa !74
  %525 = getelementptr inbounds nuw %struct.Transform, ptr %10, i32 0, i32 2
  %526 = load double, ptr %525, align 8, !tbaa !75
  %527 = load ptr, ptr %6, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %527, i32 0, i32 15
  %529 = getelementptr inbounds nuw %struct.Transform, ptr %528, i32 0, i32 2
  %530 = load double, ptr %529, align 8, !tbaa !79
  %531 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %532 = load double, ptr %531, align 8, !tbaa !75
  %533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %494, i64 noundef 256, ptr noundef @.str.3, double noundef %497, double noundef %502, double noundef %505, double noundef %508, double noundef %513, double noundef %516, double noundef %518, double noundef %522, double noundef %524, double noundef %526, double noundef %530, double noundef %532) #10
  %534 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %535 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %536 = call i64 @strlen(ptr noundef %535) #12
  %537 = load ptr, ptr %6, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %537, i32 0, i32 14
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %540 = call i64 @fwrite(ptr noundef %534, i64 noundef 1, i64 noundef %536, ptr noundef %539)
  br label %541

541:                                              ; preds = %493, %359
  %542 = load ptr, ptr %6, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds nuw %struct.Transform, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.MotionVector, ptr %544, i32 0, i32 0
  %546 = load double, ptr %545, align 8, !tbaa !80
  %547 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.MotionVector, ptr %547, i32 0, i32 0
  %549 = load double, ptr %548, align 8, !tbaa !72
  %550 = fadd nsz double %549, %546
  store double %550, ptr %548, align 8, !tbaa !72
  %551 = load ptr, ptr %6, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds nuw %struct.Transform, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.MotionVector, ptr %553, i32 0, i32 1
  %555 = load double, ptr %554, align 8, !tbaa !81
  %556 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.MotionVector, ptr %556, i32 0, i32 1
  %558 = load double, ptr %557, align 8, !tbaa !73
  %559 = fadd nsz double %558, %555
  store double %559, ptr %557, align 8, !tbaa !73
  %560 = load ptr, ptr %6, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds nuw %struct.Transform, ptr %561, i32 0, i32 1
  %563 = load double, ptr %562, align 8, !tbaa !82
  %564 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %565 = load double, ptr %564, align 8, !tbaa !74
  %566 = fadd nsz double %565, %563
  store double %566, ptr %564, align 8, !tbaa !74
  %567 = load ptr, ptr %6, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %567, i32 0, i32 12
  %569 = getelementptr inbounds nuw %struct.Transform, ptr %568, i32 0, i32 2
  %570 = load double, ptr %569, align 8, !tbaa !83
  %571 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %572 = load double, ptr %571, align 8, !tbaa !75
  %573 = fadd nsz double %572, %570
  store double %573, ptr %571, align 8, !tbaa !75
  %574 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.MotionVector, ptr %574, i32 0, i32 0
  %576 = load double, ptr %575, align 8, !tbaa !72
  %577 = fmul nsz double %576, 9.000000e-01
  store double %577, ptr %575, align 8, !tbaa !72
  %578 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.MotionVector, ptr %578, i32 0, i32 1
  %580 = load double, ptr %579, align 8, !tbaa !73
  %581 = fmul nsz double %580, 9.000000e-01
  store double %581, ptr %579, align 8, !tbaa !73
  %582 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %583 = load double, ptr %582, align 8, !tbaa !74
  %584 = fmul nsz double %583, 9.000000e-01
  store double %584, ptr %582, align 8, !tbaa !74
  %585 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.MotionVector, ptr %585, i32 0, i32 0
  %587 = load double, ptr %586, align 8, !tbaa !72
  %588 = load ptr, ptr %6, align 8, !tbaa !22
  %589 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %588, i32 0, i32 12
  %590 = getelementptr inbounds nuw %struct.Transform, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.MotionVector, ptr %590, i32 0, i32 0
  store double %587, ptr %591, align 8, !tbaa !80
  %592 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.MotionVector, ptr %592, i32 0, i32 1
  %594 = load double, ptr %593, align 8, !tbaa !73
  %595 = load ptr, ptr %6, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %595, i32 0, i32 12
  %597 = getelementptr inbounds nuw %struct.Transform, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.MotionVector, ptr %597, i32 0, i32 1
  store double %594, ptr %598, align 8, !tbaa !81
  %599 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %600 = load double, ptr %599, align 8, !tbaa !74
  %601 = load ptr, ptr %6, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds nuw %struct.Transform, ptr %602, i32 0, i32 1
  store double %600, ptr %603, align 8, !tbaa !82
  %604 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %605 = load double, ptr %604, align 8, !tbaa !75
  %606 = load ptr, ptr %6, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds nuw %struct.Transform, ptr %607, i32 0, i32 2
  store double %605, ptr %608, align 8, !tbaa !83
  %609 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 2
  %610 = load double, ptr %609, align 8, !tbaa !75
  %611 = fdiv nsz double %610, 1.000000e+02
  %612 = fadd nsz double 1.000000e+00, %611
  %613 = fptrunc nsz double %612 to float
  store float %613, ptr %20, align 4, !tbaa !57
  %614 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct.MotionVector, ptr %614, i32 0, i32 0
  %616 = load double, ptr %615, align 8, !tbaa !72
  %617 = fptrunc nsz double %616 to float
  %618 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.MotionVector, ptr %618, i32 0, i32 1
  %620 = load double, ptr %619, align 8, !tbaa !73
  %621 = fptrunc nsz double %620 to float
  %622 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %623 = load double, ptr %622, align 8, !tbaa !74
  %624 = fptrunc nsz double %623 to float
  %625 = load float, ptr %20, align 4, !tbaa !57
  %626 = load float, ptr %20, align 4, !tbaa !57
  %627 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 0
  call void @ff_get_matrix(float noundef %617, float noundef %621, float noundef %624, float noundef %625, float noundef %626, ptr noundef %627)
  %628 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.MotionVector, ptr %628, i32 0, i32 0
  %630 = load double, ptr %629, align 8, !tbaa !72
  %631 = load ptr, ptr %4, align 8, !tbaa !45
  %632 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 8, !tbaa !66
  %634 = load i32, ptr %17, align 4, !tbaa !59
  %635 = sdiv i32 %633, %634
  %636 = sitofp i32 %635 to double
  %637 = fdiv nsz double %630, %636
  %638 = fptrunc nsz double %637 to float
  %639 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 0
  %640 = getelementptr inbounds nuw %struct.MotionVector, ptr %639, i32 0, i32 1
  %641 = load double, ptr %640, align 8, !tbaa !73
  %642 = load ptr, ptr %4, align 8, !tbaa !45
  %643 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %642, i32 0, i32 7
  %644 = load i32, ptr %643, align 4, !tbaa !68
  %645 = load i32, ptr %18, align 4, !tbaa !59
  %646 = sdiv i32 %644, %645
  %647 = sitofp i32 %646 to double
  %648 = fdiv nsz double %641, %647
  %649 = fptrunc nsz double %648 to float
  %650 = getelementptr inbounds nuw %struct.Transform, ptr %9, i32 0, i32 1
  %651 = load double, ptr %650, align 8, !tbaa !74
  %652 = fptrunc nsz double %651 to float
  %653 = load float, ptr %20, align 4, !tbaa !57
  %654 = load float, ptr %20, align 4, !tbaa !57
  %655 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  call void @ff_get_matrix(float noundef %638, float noundef %649, float noundef %652, float noundef %653, float noundef %654, ptr noundef %655)
  %656 = load ptr, ptr %6, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %656, i32 0, i32 22
  %658 = load ptr, ptr %657, align 8, !tbaa !37
  %659 = load ptr, ptr %4, align 8, !tbaa !45
  %660 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !48
  %662 = load ptr, ptr %4, align 8, !tbaa !45
  %663 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 8, !tbaa !66
  %665 = load ptr, ptr %4, align 8, !tbaa !45
  %666 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %665, i32 0, i32 7
  %667 = load i32, ptr %666, align 4, !tbaa !68
  %668 = load i32, ptr %17, align 4, !tbaa !59
  %669 = load i32, ptr %18, align 4, !tbaa !59
  %670 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 0
  %671 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %672 = load ptr, ptr %6, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %672, i32 0, i32 7
  %674 = load i32, ptr %673, align 8, !tbaa !41
  %675 = load ptr, ptr %5, align 8, !tbaa !47
  %676 = load ptr, ptr %8, align 8, !tbaa !47
  %677 = call i32 %658(ptr noundef %661, i32 noundef %664, i32 noundef %667, i32 noundef %668, i32 noundef %669, ptr noundef %670, ptr noundef %671, i32 noundef 1, i32 noundef %674, ptr noundef %675, ptr noundef %676)
  store i32 %677, ptr %15, align 4, !tbaa !59
  %678 = load ptr, ptr %6, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %678, i32 0, i32 4
  call void @av_frame_free(ptr noundef %679)
  %680 = load i32, ptr %15, align 4, !tbaa !59
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %541
  br label %690

683:                                              ; preds = %541
  %684 = load ptr, ptr %5, align 8, !tbaa !47
  %685 = load ptr, ptr %6, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %685, i32 0, i32 4
  store ptr %684, ptr %686, align 8, !tbaa !71
  %687 = load ptr, ptr %7, align 8, !tbaa !45
  %688 = load ptr, ptr %8, align 8, !tbaa !47
  %689 = call i32 @ff_filter_frame(ptr noundef %687, ptr noundef %688)
  store i32 %689, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %692

690:                                              ; preds = %682, %152
  call void @av_frame_free(ptr noundef %8)
  %691 = load i32, ptr %15, align 4, !tbaa !59
  store i32 %691, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %692

692:                                              ; preds = %690, %683, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %693 = load i32, ptr %3, align 4
  ret i32 %693
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.Transform, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MotionVector, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.Transform, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MotionVector, ptr %17, i32 0, i32 1
  store double 0.000000e+00, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.Transform, ptr %20, i32 0, i32 1
  store double 0.000000e+00, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.Transform, ptr %23, i32 0, i32 2
  store double 0.000000e+00, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare ptr @av_pixelutils_get_sad_fn(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.IntMotionVector, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !69
  store i32 %3, ptr %11, align 4, !tbaa !59
  store i32 %4, ptr %12, align 4, !tbaa !59
  store i32 %5, ptr %13, align 4, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %11, align 4, !tbaa !59
  %30 = load i32, ptr %12, align 4, !tbaa !59
  %31 = mul nsw i32 %29, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 16, %34
  %36 = sdiv i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @av_fast_malloc(ptr noundef %26, ptr noundef %28, i64 noundef %38)
  store i32 0, ptr %15, align 4, !tbaa !59
  br label %39

39:                                               ; preds = %69, %7
  %40 = load i32, ptr %15, align 4, !tbaa !59
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %39
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %16, align 4, !tbaa !59
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %15, align 4, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [129 x [129 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %16, align 4, !tbaa !59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [129 x i32], ptr %61, i64 0, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !59
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4, !tbaa !59
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !59
  br label %48, !llvm.loop !86

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4, !tbaa !59
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !59
  br label %39, !llvm.loop !88

72:                                               ; preds = %39
  store i32 0, ptr %20, align 4, !tbaa !59
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !40
  store i32 %75, ptr %16, align 4, !tbaa !59
  br label %76

76:                                               ; preds = %188, %72
  %77 = load i32, ptr %16, align 4, !tbaa !59
  %78 = load i32, ptr %12, align 4, !tbaa !59
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = sub nsw i32 %78, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = mul nsw i32 %85, 2
  %87 = sub nsw i32 %82, %86
  %88 = icmp slt i32 %77, %87
  br i1 %88, label %89, label %195

89:                                               ; preds = %76
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !32
  store i32 %92, ptr %15, align 4, !tbaa !59
  br label %93

93:                                               ; preds = %184, %89
  %94 = load i32, ptr %15, align 4, !tbaa !59
  %95 = load i32, ptr %11, align 4, !tbaa !59
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = sub nsw i32 %95, %98
  %100 = sub nsw i32 %99, 16
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %187

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8, !tbaa !69
  %104 = load i32, ptr %15, align 4, !tbaa !59
  %105 = load i32, ptr %16, align 4, !tbaa !59
  %106 = load i32, ptr %13, align 4, !tbaa !59
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = call i32 @block_contrast(ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %109)
  store i32 %110, ptr %19, align 4, !tbaa !59
  %111 = load i32, ptr %19, align 4, !tbaa !59
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %183

116:                                              ; preds = %102
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = load ptr, ptr %9, align 8, !tbaa !69
  %119 = load ptr, ptr %10, align 8, !tbaa !69
  %120 = load i32, ptr %15, align 4, !tbaa !59
  %121 = load i32, ptr %16, align 4, !tbaa !59
  %122 = load i32, ptr %13, align 4, !tbaa !59
  call void @find_block_motion(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %17)
  %123 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %17, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %182

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %17, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !91
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !89
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !32
  %138 = add nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [129 x [129 x i32]], ptr %132, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %17, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [129 x i32], ptr %140, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !59
  %151 = load i32, ptr %15, align 4, !tbaa !59
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %130
  %157 = load i32, ptr %16, align 4, !tbaa !59
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  %163 = load i32, ptr %15, align 4, !tbaa !59
  %164 = load i32, ptr %16, align 4, !tbaa !59
  %165 = call nsz double @block_angle(i32 noundef %163, i32 noundef %164, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !92
  %169 = load i32, ptr %20, align 4, !tbaa !59
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %20, align 4, !tbaa !59
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  store double %165, ptr %172, align 8, !tbaa !93
  br label %173

173:                                              ; preds = %162, %156, %130
  %174 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %17, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !89
  %176 = load i32, ptr %21, align 4, !tbaa !59
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %21, align 4, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %17, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !91
  %180 = load i32, ptr %22, align 4, !tbaa !59
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %22, align 4, !tbaa !59
  br label %182

182:                                              ; preds = %173, %126, %116
  br label %183

183:                                              ; preds = %182, %102
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !59
  %186 = add nsw i32 %185, 16
  store i32 %186, ptr %15, align 4, !tbaa !59
  br label %93, !llvm.loop !94

187:                                              ; preds = %93
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = mul nsw i32 %191, 2
  %193 = load i32, ptr %16, align 4, !tbaa !59
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %16, align 4, !tbaa !59
  br label %76, !llvm.loop !95

195:                                              ; preds = %76
  %196 = load i32, ptr %20, align 4, !tbaa !59
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %195
  %199 = load i32, ptr %20, align 4, !tbaa !59
  %200 = load i32, ptr %21, align 4, !tbaa !59
  %201 = sdiv i32 %200, %199
  store i32 %201, ptr %21, align 4, !tbaa !59
  %202 = load i32, ptr %20, align 4, !tbaa !59
  %203 = load i32, ptr %22, align 4, !tbaa !59
  %204 = sdiv i32 %203, %202
  store i32 %204, ptr %22, align 4, !tbaa !59
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  %208 = load i32, ptr %20, align 4, !tbaa !59
  %209 = call nsz double @clean_mean(ptr noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %14, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw %struct.Transform, ptr %210, i32 0, i32 1
  store double %209, ptr %211, align 8, !tbaa !74
  %212 = load ptr, ptr %14, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw %struct.Transform, ptr %212, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !74
  %215 = fcmp nsz olt double %214, 1.000000e-03
  br i1 %215, label %216, label %219

216:                                              ; preds = %198
  %217 = load ptr, ptr %14, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw %struct.Transform, ptr %217, i32 0, i32 1
  store double 0.000000e+00, ptr %218, align 8, !tbaa !74
  br label %219

219:                                              ; preds = %216, %198
  br label %223

220:                                              ; preds = %195
  %221 = load ptr, ptr %14, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw %struct.Transform, ptr %221, i32 0, i32 1
  store double 0.000000e+00, ptr %222, align 8, !tbaa !74
  br label %223

223:                                              ; preds = %220, %219
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = mul nsw i32 %226, 2
  store i32 %227, ptr %16, align 4, !tbaa !59
  br label %228

228:                                              ; preds = %285, %223
  %229 = load i32, ptr %16, align 4, !tbaa !59
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %288

231:                                              ; preds = %228
  store i32 0, ptr %15, align 4, !tbaa !59
  br label %232

232:                                              ; preds = %281, %231
  %233 = load i32, ptr %15, align 4, !tbaa !59
  %234 = load ptr, ptr %8, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !32
  %237 = mul nsw i32 %236, 2
  %238 = add nsw i32 %237, 1
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %284

240:                                              ; preds = %232
  %241 = load ptr, ptr %8, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %15, align 4, !tbaa !59
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [129 x [129 x i32]], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %16, align 4, !tbaa !59
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [129 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = load i32, ptr %18, align 4, !tbaa !59
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %240
  %253 = load i32, ptr %15, align 4, !tbaa !59
  %254 = load ptr, ptr %8, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !32
  %257 = sub nsw i32 %253, %256
  %258 = sitofp i32 %257 to double
  %259 = load ptr, ptr %14, align 8, !tbaa !84
  %260 = getelementptr inbounds nuw %struct.Transform, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.MotionVector, ptr %260, i32 0, i32 0
  store double %258, ptr %261, align 8, !tbaa !72
  %262 = load i32, ptr %16, align 4, !tbaa !59
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !40
  %266 = sub nsw i32 %262, %265
  %267 = sitofp i32 %266 to double
  %268 = load ptr, ptr %14, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw %struct.Transform, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.MotionVector, ptr %269, i32 0, i32 1
  store double %267, ptr %270, align 8, !tbaa !73
  %271 = load ptr, ptr %8, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %15, align 4, !tbaa !59
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [129 x [129 x i32]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %16, align 4, !tbaa !59
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [129 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !59
  store i32 %279, ptr %18, align 4, !tbaa !59
  br label %280

280:                                              ; preds = %252, %240
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %15, align 4, !tbaa !59
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !59
  br label %232, !llvm.loop !96

284:                                              ; preds = %232
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %16, align 4, !tbaa !59
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %16, align 4, !tbaa !59
  br label %228, !llvm.loop !97

288:                                              ; preds = %228
  %289 = load i32, ptr %21, align 4, !tbaa !59
  %290 = sitofp i32 %289 to double
  %291 = load i32, ptr %11, align 4, !tbaa !59
  %292 = sitofp i32 %291 to double
  %293 = fdiv nsz double %292, 2.000000e+00
  %294 = fsub nsz double %290, %293
  store double %294, ptr %23, align 8, !tbaa !93
  %295 = load i32, ptr %22, align 4, !tbaa !59
  %296 = sitofp i32 %295 to double
  %297 = load i32, ptr %12, align 4, !tbaa !59
  %298 = sitofp i32 %297 to double
  %299 = fdiv nsz double %298, 2.000000e+00
  %300 = fsub nsz double %296, %299
  store double %300, ptr %24, align 8, !tbaa !93
  %301 = load ptr, ptr %14, align 8, !tbaa !84
  %302 = getelementptr inbounds nuw %struct.Transform, ptr %301, i32 0, i32 1
  %303 = load double, ptr %302, align 8, !tbaa !74
  %304 = call nsz double @llvm.cos.f64(double %303)
  %305 = fsub nsz double %304, 1.000000e+00
  %306 = load double, ptr %23, align 8, !tbaa !93
  %307 = load ptr, ptr %14, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw %struct.Transform, ptr %307, i32 0, i32 1
  %309 = load double, ptr %308, align 8, !tbaa !74
  %310 = call nsz double @llvm.sin.f64(double %309)
  %311 = load double, ptr %24, align 8, !tbaa !93
  %312 = fmul nsz double %310, %311
  %313 = fneg nsz double %312
  %314 = call nsz double @llvm.fmuladd.f64(double %305, double %306, double %313)
  %315 = load ptr, ptr %14, align 8, !tbaa !84
  %316 = getelementptr inbounds nuw %struct.Transform, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.MotionVector, ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8, !tbaa !72
  %319 = fadd nsz double %318, %314
  store double %319, ptr %317, align 8, !tbaa !72
  %320 = load ptr, ptr %14, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw %struct.Transform, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !74
  %323 = call nsz double @llvm.sin.f64(double %322)
  %324 = load double, ptr %23, align 8, !tbaa !93
  %325 = load ptr, ptr %14, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw %struct.Transform, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8, !tbaa !74
  %328 = call nsz double @llvm.cos.f64(double %327)
  %329 = fsub nsz double %328, 1.000000e+00
  %330 = load double, ptr %24, align 8, !tbaa !93
  %331 = fmul nsz double %329, %330
  %332 = call nsz double @llvm.fmuladd.f64(double %323, double %324, double %331)
  %333 = load ptr, ptr %14, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw %struct.Transform, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.MotionVector, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8, !tbaa !73
  %337 = fadd nsz double %336, %332
  store double %337, ptr %335, align 8, !tbaa !73
  %338 = load ptr, ptr %14, align 8, !tbaa !84
  %339 = getelementptr inbounds nuw %struct.Transform, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.MotionVector, ptr %339, i32 0, i32 0
  %341 = load double, ptr %340, align 8, !tbaa !72
  %342 = fptrunc nsz double %341 to float
  %343 = load ptr, ptr %8, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !32
  %346 = sub nsw i32 0, %345
  %347 = mul nsw i32 %346, 2
  %348 = sitofp i32 %347 to float
  %349 = load ptr, ptr %8, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 8, !tbaa !32
  %352 = mul nsw i32 %351, 2
  %353 = sitofp i32 %352 to float
  %354 = call nsz float @av_clipf_c(float noundef %342, float noundef %348, float noundef %353) #11
  %355 = fpext nsz float %354 to double
  %356 = load ptr, ptr %14, align 8, !tbaa !84
  %357 = getelementptr inbounds nuw %struct.Transform, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.MotionVector, ptr %357, i32 0, i32 0
  store double %355, ptr %358, align 8, !tbaa !72
  %359 = load ptr, ptr %14, align 8, !tbaa !84
  %360 = getelementptr inbounds nuw %struct.Transform, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.MotionVector, ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8, !tbaa !73
  %363 = fptrunc nsz double %362 to float
  %364 = load ptr, ptr %8, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4, !tbaa !40
  %367 = sub nsw i32 0, %366
  %368 = mul nsw i32 %367, 2
  %369 = sitofp i32 %368 to float
  %370 = load ptr, ptr %8, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !40
  %373 = mul nsw i32 %372, 2
  %374 = sitofp i32 %373 to float
  %375 = call nsz float @av_clipf_c(float noundef %363, float noundef %369, float noundef %374) #11
  %376 = fpext nsz float %375 to double
  %377 = load ptr, ptr %14, align 8, !tbaa !84
  %378 = getelementptr inbounds nuw %struct.Transform, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.MotionVector, ptr %378, i32 0, i32 1
  store double %376, ptr %379, align 8, !tbaa !73
  %380 = load ptr, ptr %14, align 8, !tbaa !84
  %381 = getelementptr inbounds nuw %struct.Transform, ptr %380, i32 0, i32 1
  %382 = load double, ptr %381, align 8, !tbaa !74
  %383 = fptrunc nsz double %382 to float
  %384 = call nsz float @av_clipf_c(float noundef %383, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000) #11
  %385 = fpext nsz float %384 to double
  %386 = load ptr, ptr %14, align 8, !tbaa !84
  %387 = getelementptr inbounds nuw %struct.Transform, ptr %386, i32 0, i32 1
  store double %385, ptr %387, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @ff_get_matrix(float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @block_contrast(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 255, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %16

16:                                               ; preds = %72, %5
  %17 = load i32, ptr %13, align 4, !tbaa !59
  %18 = load i32, ptr %10, align 4, !tbaa !59
  %19 = mul nsw i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %16
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %22

22:                                               ; preds = %68, %21
  %23 = load i32, ptr %14, align 4, !tbaa !59
  %24 = icmp sle i32 %23, 15
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !59
  %27 = load i32, ptr %13, align 4, !tbaa !59
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %9, align 4, !tbaa !59
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !59
  %32 = load i32, ptr %14, align 4, !tbaa !59
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  store i32 %34, ptr %15, align 4, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = load i32, ptr %15, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !98
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %12, align 4, !tbaa !59
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !69
  %45 = load i32, ptr %15, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !98
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !59
  br label %67

50:                                               ; preds = %25
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = load i32, ptr %15, align 4, !tbaa !59
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !98
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %11, align 4, !tbaa !59
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !69
  %61 = load i32, ptr %15, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !98
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %59, %50
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !59
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !59
  br label %22, !llvm.loop !99

71:                                               ; preds = %22
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !59
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !59
  br label %16, !llvm.loop !100

75:                                               ; preds = %16
  %76 = load i32, ptr %11, align 4, !tbaa !59
  %77 = load i32, ptr %12, align 4, !tbaa !59
  %78 = sub nsw i32 %76, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @find_block_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !69
  store i32 %3, ptr %11, align 4, !tbaa !59
  store i32 %4, ptr %12, align 4, !tbaa !59
  store i32 %5, ptr %13, align 4, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 2147483647, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %16, align 4, !tbaa !59
  br label %30

30:                                               ; preds = %94, %25
  %31 = load i32, ptr %16, align 4, !tbaa !59
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %15, align 4, !tbaa !59
  br label %41

41:                                               ; preds = %90, %36
  %42 = load i32, ptr %15, align 4, !tbaa !59
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load ptr, ptr %9, align 8, !tbaa !69
  %52 = load i32, ptr %12, align 4, !tbaa !59
  %53 = load i32, ptr %13, align 4, !tbaa !59
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %11, align 4, !tbaa !59
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %13, align 4, !tbaa !59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = load i32, ptr %12, align 4, !tbaa !59
  %64 = load i32, ptr %16, align 4, !tbaa !59
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !59
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i32, ptr %11, align 4, !tbaa !59
  %71 = load i32, ptr %15, align 4, !tbaa !59
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i32, ptr %13, align 4, !tbaa !59
  %76 = sext i32 %75 to i64
  %77 = call i32 %50(ptr noundef %59, i64 noundef %61, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !59
  %78 = load i32, ptr %17, align 4, !tbaa !59
  %79 = load i32, ptr %18, align 4, !tbaa !59
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %47
  %82 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %82, ptr %18, align 4, !tbaa !59
  %83 = load i32, ptr %15, align 4, !tbaa !59
  %84 = load ptr, ptr %14, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !89
  %86 = load i32, ptr %16, align 4, !tbaa !59
  %87 = load ptr, ptr %14, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !91
  br label %89

89:                                               ; preds = %81, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !59
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !59
  br label %41, !llvm.loop !103

93:                                               ; preds = %41
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4, !tbaa !59
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !59
  br label %30, !llvm.loop !104

97:                                               ; preds = %30
  br label %260

98:                                               ; preds = %7
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %259

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = sub nsw i32 0, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !59
  br label %109

109:                                              ; preds = %174, %103
  %110 = load i32, ptr %16, align 4, !tbaa !59
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %177

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = sub nsw i32 0, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %170, %115
  %122 = load i32, ptr %15, align 4, !tbaa !59
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !32
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %173

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %9, align 8, !tbaa !69
  %132 = load i32, ptr %12, align 4, !tbaa !59
  %133 = load i32, ptr %13, align 4, !tbaa !59
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load i32, ptr %11, align 4, !tbaa !59
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %13, align 4, !tbaa !59
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %10, align 8, !tbaa !69
  %143 = load i32, ptr %12, align 4, !tbaa !59
  %144 = load i32, ptr %16, align 4, !tbaa !59
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %13, align 4, !tbaa !59
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = load i32, ptr %11, align 4, !tbaa !59
  %151 = load i32, ptr %15, align 4, !tbaa !59
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load i32, ptr %13, align 4, !tbaa !59
  %156 = sext i32 %155 to i64
  %157 = call i32 %130(ptr noundef %139, i64 noundef %141, ptr noundef %154, i64 noundef %156)
  store i32 %157, ptr %17, align 4, !tbaa !59
  %158 = load i32, ptr %17, align 4, !tbaa !59
  %159 = load i32, ptr %18, align 4, !tbaa !59
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %127
  %162 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %162, ptr %18, align 4, !tbaa !59
  %163 = load i32, ptr %15, align 4, !tbaa !59
  %164 = load ptr, ptr %14, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 4, !tbaa !89
  %166 = load i32, ptr %16, align 4, !tbaa !59
  %167 = load ptr, ptr %14, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !91
  br label %169

169:                                              ; preds = %161, %127
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !59
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %15, align 4, !tbaa !59
  br label %121, !llvm.loop !105

173:                                              ; preds = %121
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %16, align 4, !tbaa !59
  %176 = add nsw i32 %175, 2
  store i32 %176, ptr %16, align 4, !tbaa !59
  br label %109, !llvm.loop !106

177:                                              ; preds = %109
  %178 = load ptr, ptr %14, align 8, !tbaa !101
  %179 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !89
  store i32 %180, ptr %19, align 4, !tbaa !59
  %181 = load ptr, ptr %14, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !91
  store i32 %183, ptr %20, align 4, !tbaa !59
  %184 = load i32, ptr %20, align 4, !tbaa !59
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !59
  br label %186

186:                                              ; preds = %255, %177
  %187 = load i32, ptr %16, align 4, !tbaa !59
  %188 = load i32, ptr %20, align 4, !tbaa !59
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %258

191:                                              ; preds = %186
  %192 = load i32, ptr %19, align 4, !tbaa !59
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !59
  br label %194

194:                                              ; preds = %251, %191
  %195 = load i32, ptr %15, align 4, !tbaa !59
  %196 = load i32, ptr %19, align 4, !tbaa !59
  %197 = add nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %254

199:                                              ; preds = %194
  %200 = load i32, ptr %15, align 4, !tbaa !59
  %201 = load i32, ptr %19, align 4, !tbaa !59
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load i32, ptr %16, align 4, !tbaa !59
  %205 = load i32, ptr %20, align 4, !tbaa !59
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %251

208:                                              ; preds = %203, %199
  %209 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.DeshakeContext, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load ptr, ptr %9, align 8, !tbaa !69
  %213 = load i32, ptr %12, align 4, !tbaa !59
  %214 = load i32, ptr %13, align 4, !tbaa !59
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load i32, ptr %11, align 4, !tbaa !59
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i32, ptr %13, align 4, !tbaa !59
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %10, align 8, !tbaa !69
  %224 = load i32, ptr %12, align 4, !tbaa !59
  %225 = load i32, ptr %16, align 4, !tbaa !59
  %226 = sub nsw i32 %224, %225
  %227 = load i32, ptr %13, align 4, !tbaa !59
  %228 = mul nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load i32, ptr %11, align 4, !tbaa !59
  %232 = load i32, ptr %15, align 4, !tbaa !59
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load i32, ptr %13, align 4, !tbaa !59
  %237 = sext i32 %236 to i64
  %238 = call i32 %211(ptr noundef %220, i64 noundef %222, ptr noundef %235, i64 noundef %237)
  store i32 %238, ptr %17, align 4, !tbaa !59
  %239 = load i32, ptr %17, align 4, !tbaa !59
  %240 = load i32, ptr %18, align 4, !tbaa !59
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %208
  %243 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %243, ptr %18, align 4, !tbaa !59
  %244 = load i32, ptr %15, align 4, !tbaa !59
  %245 = load ptr, ptr %14, align 8, !tbaa !101
  %246 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 4, !tbaa !89
  %247 = load i32, ptr %16, align 4, !tbaa !59
  %248 = load ptr, ptr %14, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 4, !tbaa !91
  br label %250

250:                                              ; preds = %242, %208
  br label %251

251:                                              ; preds = %250, %207
  %252 = load i32, ptr %15, align 4, !tbaa !59
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %15, align 4, !tbaa !59
  br label %194, !llvm.loop !107

254:                                              ; preds = %194
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 4, !tbaa !59
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4, !tbaa !59
  br label %186, !llvm.loop !108

258:                                              ; preds = %186
  br label %259

259:                                              ; preds = %258, %98
  br label %260

260:                                              ; preds = %259, %97
  %261 = load i32, ptr %18, align 4, !tbaa !59
  %262 = icmp sgt i32 %261, 512
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %14, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %264, i32 0, i32 0
  store i32 -1, ptr %265, align 4, !tbaa !89
  %266 = load ptr, ptr %14, align 8, !tbaa !101
  %267 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %266, i32 0, i32 1
  store i32 -1, ptr %267, align 4, !tbaa !91
  br label %268

268:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @block_angle(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load i32, ptr %7, align 4, !tbaa !59
  %15 = load i32, ptr %9, align 4, !tbaa !59
  %16 = sub nsw i32 %14, %15
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr %6, align 4, !tbaa !59
  %19 = load i32, ptr %8, align 4, !tbaa !59
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = call nsz double @llvm.atan2.f64(double %17, double %21)
  store double %22, ptr %11, align 8, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !59
  %24 = load i32, ptr %9, align 4, !tbaa !59
  %25 = sub nsw i32 %23, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = add nsw i32 %25, %28
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = load i32, ptr %8, align 4, !tbaa !59
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.IntMotionVector, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = add nsw i32 %33, %36
  %38 = sitofp i32 %37 to double
  %39 = call nsz double @llvm.atan2.f64(double %30, double %38)
  store double %39, ptr %12, align 8, !tbaa !93
  %40 = load double, ptr %12, align 8, !tbaa !93
  %41 = load double, ptr %11, align 8, !tbaa !93
  %42 = fsub nsz double %40, %41
  store double %42, ptr %13, align 8, !tbaa !93
  %43 = load double, ptr %13, align 8, !tbaa !93
  %44 = fcmp nsz ogt double %43, 0x400921FB54442D18
  br i1 %44, label %45, label %48

45:                                               ; preds = %5
  %46 = load double, ptr %13, align 8, !tbaa !93
  %47 = fsub nsz double %46, 0x401921FB54442D18
  br label %58

48:                                               ; preds = %5
  %49 = load double, ptr %13, align 8, !tbaa !93
  %50 = fcmp nsz olt double %49, 0xC00921FB54442D18
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load double, ptr %13, align 8, !tbaa !93
  %53 = fadd nsz double %52, 0x401921FB54442D18
  br label %56

54:                                               ; preds = %48
  %55 = load double, ptr %13, align 8, !tbaa !93
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi nsz double [ %53, %51 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi nsz double [ %47, %45 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret double %59
}

; Function Attrs: nounwind uwtable
define internal double @clean_mean(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 0.000000e+00, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load i32, ptr %4, align 4, !tbaa !59
  %26 = sdiv i32 %25, 5
  store i32 %26, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !109
  %29 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %28, ptr %30, align 16, !tbaa !110
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = load i32, ptr %4, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = getelementptr inbounds double, ptr %34, i64 -1
  %36 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %35, ptr %37, align 8, !tbaa !110
  br label %38

38:                                               ; preds = %328, %27
  %39 = load i32, ptr %9, align 4, !tbaa !59
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %329

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load i32, ptr %9, align 4, !tbaa !59
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !59
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16, !tbaa !110
  store ptr %47, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = load i32, ptr %9, align 4, !tbaa !59
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  store ptr %52, ptr %11, align 8, !tbaa !109
  br label %53

53:                                               ; preds = %327, %41
  %54 = load ptr, ptr %10, align 8, !tbaa !109
  %55 = load ptr, ptr %11, align 8, !tbaa !109
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %328

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !109
  %59 = load ptr, ptr %11, align 8, !tbaa !109
  %60 = getelementptr inbounds double, ptr %59, i64 -1
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %62, label %310

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %63 = load ptr, ptr %11, align 8, !tbaa !109
  %64 = getelementptr inbounds double, ptr %63, i64 -2
  store ptr %64, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !109
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store ptr %66, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %67 = load ptr, ptr %10, align 8, !tbaa !109
  %68 = load ptr, ptr %11, align 8, !tbaa !109
  %69 = load ptr, ptr %10, align 8, !tbaa !109
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 8
  %74 = ashr i64 %73, 1
  %75 = getelementptr inbounds double, ptr %67, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !109
  %76 = load ptr, ptr %10, align 8, !tbaa !109
  %77 = load ptr, ptr %11, align 8, !tbaa !109
  %78 = call i32 @cmp(ptr noundef %76, ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %62
  %81 = load ptr, ptr %11, align 8, !tbaa !109
  %82 = load ptr, ptr %15, align 8, !tbaa !109
  %83 = call i32 @cmp(ptr noundef %81, ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %87 = load ptr, ptr %15, align 8, !tbaa !109
  %88 = load double, ptr %87, align 8, !tbaa !93
  store double %88, ptr %16, align 8, !tbaa !93
  %89 = load ptr, ptr %10, align 8, !tbaa !109
  %90 = load double, ptr %89, align 8, !tbaa !93
  %91 = load ptr, ptr %15, align 8, !tbaa !109
  store double %90, ptr %91, align 8, !tbaa !93
  %92 = load double, ptr %16, align 8, !tbaa !93
  %93 = load ptr, ptr %10, align 8, !tbaa !109
  store double %92, ptr %93, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %94

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %107

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %98 = load ptr, ptr %11, align 8, !tbaa !109
  %99 = load double, ptr %98, align 8, !tbaa !93
  store double %99, ptr %17, align 8, !tbaa !93
  %100 = load ptr, ptr %10, align 8, !tbaa !109
  %101 = load double, ptr %100, align 8, !tbaa !93
  %102 = load ptr, ptr %11, align 8, !tbaa !109
  store double %101, ptr %102, align 8, !tbaa !93
  %103 = load double, ptr %17, align 8, !tbaa !93
  %104 = load ptr, ptr %10, align 8, !tbaa !109
  store double %103, ptr %104, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %105

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %95
  br label %126

108:                                              ; preds = %62
  %109 = load ptr, ptr %10, align 8, !tbaa !109
  %110 = load ptr, ptr %15, align 8, !tbaa !109
  %111 = call i32 @cmp(ptr noundef %109, ptr noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %115 = load ptr, ptr %15, align 8, !tbaa !109
  %116 = load double, ptr %115, align 8, !tbaa !93
  store double %116, ptr %18, align 8, !tbaa !93
  %117 = load ptr, ptr %10, align 8, !tbaa !109
  %118 = load double, ptr %117, align 8, !tbaa !93
  %119 = load ptr, ptr %15, align 8, !tbaa !109
  store double %118, ptr %119, align 8, !tbaa !93
  %120 = load double, ptr %18, align 8, !tbaa !93
  %121 = load ptr, ptr %10, align 8, !tbaa !109
  store double %120, ptr %121, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %108
  store i32 1, ptr %12, align 4, !tbaa !59
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %15, align 8, !tbaa !109
  %128 = load ptr, ptr %11, align 8, !tbaa !109
  %129 = call i32 @cmp(ptr noundef %127, ptr noundef %128)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %133 = load ptr, ptr %11, align 8, !tbaa !109
  %134 = load double, ptr %133, align 8, !tbaa !93
  store double %134, ptr %19, align 8, !tbaa !93
  %135 = load ptr, ptr %15, align 8, !tbaa !109
  %136 = load double, ptr %135, align 8, !tbaa !93
  %137 = load ptr, ptr %11, align 8, !tbaa !109
  store double %136, ptr %137, align 8, !tbaa !93
  %138 = load double, ptr %19, align 8, !tbaa !93
  %139 = load ptr, ptr %15, align 8, !tbaa !109
  store double %138, ptr %139, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %140

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %10, align 8, !tbaa !109
  %144 = load ptr, ptr %11, align 8, !tbaa !109
  %145 = getelementptr inbounds double, ptr %144, i64 -2
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 7, ptr %20, align 4
  br label %307

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %150 = load ptr, ptr %15, align 8, !tbaa !109
  %151 = load double, ptr %150, align 8, !tbaa !93
  store double %151, ptr %21, align 8, !tbaa !93
  %152 = load ptr, ptr %11, align 8, !tbaa !109
  %153 = getelementptr inbounds double, ptr %152, i64 -1
  %154 = load double, ptr %153, align 8, !tbaa !93
  %155 = load ptr, ptr %15, align 8, !tbaa !109
  store double %154, ptr %155, align 8, !tbaa !93
  %156 = load double, ptr %21, align 8, !tbaa !93
  %157 = load ptr, ptr %11, align 8, !tbaa !109
  %158 = getelementptr inbounds double, ptr %157, i64 -1
  store double %156, ptr %158, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %159

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %216, %160
  %162 = load ptr, ptr %14, align 8, !tbaa !109
  %163 = load ptr, ptr %13, align 8, !tbaa !109
  %164 = icmp ule ptr %162, %163
  br i1 %164, label %165, label %217

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %178, %165
  %167 = load ptr, ptr %14, align 8, !tbaa !109
  %168 = load ptr, ptr %13, align 8, !tbaa !109
  %169 = icmp ule ptr %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8, !tbaa !109
  %172 = load ptr, ptr %11, align 8, !tbaa !109
  %173 = getelementptr inbounds double, ptr %172, i64 -1
  %174 = call i32 @cmp(ptr noundef %171, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br label %176

176:                                              ; preds = %170, %166
  %177 = phi i1 [ false, %166 ], [ %175, %170 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load ptr, ptr %14, align 8, !tbaa !109
  %180 = getelementptr inbounds nuw double, ptr %179, i32 1
  store ptr %180, ptr %14, align 8, !tbaa !109
  br label %166, !llvm.loop !111

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %194, %181
  %183 = load ptr, ptr %14, align 8, !tbaa !109
  %184 = load ptr, ptr %13, align 8, !tbaa !109
  %185 = icmp ule ptr %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8, !tbaa !109
  %188 = load ptr, ptr %11, align 8, !tbaa !109
  %189 = getelementptr inbounds double, ptr %188, i64 -1
  %190 = call i32 @cmp(ptr noundef %187, ptr noundef %189)
  %191 = icmp sgt i32 %190, 0
  br label %192

192:                                              ; preds = %186, %182
  %193 = phi i1 [ false, %182 ], [ %191, %186 ]
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load ptr, ptr %13, align 8, !tbaa !109
  %196 = getelementptr inbounds double, ptr %195, i32 -1
  store ptr %196, ptr %13, align 8, !tbaa !109
  br label %182, !llvm.loop !112

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8, !tbaa !109
  %199 = load ptr, ptr %13, align 8, !tbaa !109
  %200 = icmp ule ptr %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %203 = load ptr, ptr %13, align 8, !tbaa !109
  %204 = load double, ptr %203, align 8, !tbaa !93
  store double %204, ptr %22, align 8, !tbaa !93
  %205 = load ptr, ptr %14, align 8, !tbaa !109
  %206 = load double, ptr %205, align 8, !tbaa !93
  %207 = load ptr, ptr %13, align 8, !tbaa !109
  store double %206, ptr %207, align 8, !tbaa !93
  %208 = load double, ptr %22, align 8, !tbaa !93
  %209 = load ptr, ptr %14, align 8, !tbaa !109
  store double %208, ptr %209, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %210

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8, !tbaa !109
  %213 = getelementptr inbounds nuw double, ptr %212, i32 1
  store ptr %213, ptr %14, align 8, !tbaa !109
  %214 = load ptr, ptr %13, align 8, !tbaa !109
  %215 = getelementptr inbounds double, ptr %214, i32 -1
  store ptr %215, ptr %13, align 8, !tbaa !109
  br label %216

216:                                              ; preds = %211, %197
  br label %161, !llvm.loop !113

217:                                              ; preds = %161
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %219 = load ptr, ptr %14, align 8, !tbaa !109
  %220 = load double, ptr %219, align 8, !tbaa !93
  store double %220, ptr %23, align 8, !tbaa !93
  %221 = load ptr, ptr %11, align 8, !tbaa !109
  %222 = getelementptr inbounds double, ptr %221, i64 -1
  %223 = load double, ptr %222, align 8, !tbaa !93
  %224 = load ptr, ptr %14, align 8, !tbaa !109
  store double %223, ptr %224, align 8, !tbaa !93
  %225 = load double, ptr %23, align 8, !tbaa !93
  %226 = load ptr, ptr %11, align 8, !tbaa !109
  %227 = getelementptr inbounds double, ptr %226, i64 -1
  store double %225, ptr %227, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %228

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4, !tbaa !59
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %264

232:                                              ; preds = %229
  %233 = load ptr, ptr %15, align 8, !tbaa !109
  %234 = load ptr, ptr %14, align 8, !tbaa !109
  %235 = getelementptr inbounds double, ptr %234, i64 -1
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %15, align 8, !tbaa !109
  %239 = load ptr, ptr %14, align 8, !tbaa !109
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %242, ptr %15, align 8, !tbaa !109
  br label %243

243:                                              ; preds = %255, %241
  %244 = load ptr, ptr %15, align 8, !tbaa !109
  %245 = load ptr, ptr %11, align 8, !tbaa !109
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %15, align 8, !tbaa !109
  %249 = load ptr, ptr %15, align 8, !tbaa !109
  %250 = getelementptr inbounds double, ptr %249, i64 1
  %251 = call i32 @cmp(ptr noundef %248, ptr noundef %250)
  %252 = icmp sle i32 %251, 0
  br label %253

253:                                              ; preds = %247, %243
  %254 = phi i1 [ false, %243 ], [ %252, %247 ]
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load ptr, ptr %15, align 8, !tbaa !109
  %257 = getelementptr inbounds nuw double, ptr %256, i32 1
  store ptr %257, ptr %15, align 8, !tbaa !109
  br label %243, !llvm.loop !114

258:                                              ; preds = %253
  %259 = load ptr, ptr %15, align 8, !tbaa !109
  %260 = load ptr, ptr %11, align 8, !tbaa !109
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 7, ptr %20, align 4
  br label %307

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %237, %229
  %265 = load ptr, ptr %11, align 8, !tbaa !109
  %266 = load ptr, ptr %14, align 8, !tbaa !109
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 8
  %271 = load ptr, ptr %14, align 8, !tbaa !109
  %272 = load ptr, ptr %10, align 8, !tbaa !109
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 8
  %277 = icmp slt i64 %270, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %264
  %279 = load ptr, ptr %10, align 8, !tbaa !109
  %280 = load i32, ptr %9, align 4, !tbaa !59
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x ptr], ptr %282, i64 0, i64 0
  store ptr %279, ptr %283, align 16, !tbaa !110
  %284 = load ptr, ptr %13, align 8, !tbaa !109
  %285 = load i32, ptr %9, align 4, !tbaa !59
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !59
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 1
  store ptr %284, ptr %289, align 8, !tbaa !110
  %290 = load ptr, ptr %14, align 8, !tbaa !109
  %291 = getelementptr inbounds double, ptr %290, i64 1
  store ptr %291, ptr %10, align 8, !tbaa !109
  br label %306

292:                                              ; preds = %264
  %293 = load ptr, ptr %14, align 8, !tbaa !109
  %294 = getelementptr inbounds double, ptr %293, i64 1
  %295 = load i32, ptr %9, align 4, !tbaa !59
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 0
  store ptr %294, ptr %298, align 16, !tbaa !110
  %299 = load ptr, ptr %11, align 8, !tbaa !109
  %300 = load i32, ptr %9, align 4, !tbaa !59
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %9, align 4, !tbaa !59
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 1
  store ptr %299, ptr %304, align 8, !tbaa !110
  %305 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %305, ptr %11, align 8, !tbaa !109
  br label %306

306:                                              ; preds = %292, %278
  store i32 0, ptr %20, align 4
  br label %307

307:                                              ; preds = %306, %262, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %308 = load i32, ptr %20, align 4
  switch i32 %308, label %358 [
    i32 0, label %309
    i32 7, label %328
  ]

309:                                              ; preds = %307
  br label %327

310:                                              ; preds = %57
  %311 = load ptr, ptr %10, align 8, !tbaa !109
  %312 = load ptr, ptr %11, align 8, !tbaa !109
  %313 = call i32 @cmp(ptr noundef %311, ptr noundef %312)
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %317 = load ptr, ptr %11, align 8, !tbaa !109
  %318 = load double, ptr %317, align 8, !tbaa !93
  store double %318, ptr %24, align 8, !tbaa !93
  %319 = load ptr, ptr %10, align 8, !tbaa !109
  %320 = load double, ptr %319, align 8, !tbaa !93
  %321 = load ptr, ptr %11, align 8, !tbaa !109
  store double %320, ptr %321, align 8, !tbaa !93
  %322 = load double, ptr %24, align 8, !tbaa !93
  %323 = load ptr, ptr %10, align 8, !tbaa !109
  store double %322, ptr %323, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %324

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %310
  br label %328

327:                                              ; preds = %309
  br label %53, !llvm.loop !115

328:                                              ; preds = %326, %307, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %38, !llvm.loop !116

329:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %332, ptr %7, align 4, !tbaa !59
  br label %333

333:                                              ; preds = %347, %331
  %334 = load i32, ptr %7, align 4, !tbaa !59
  %335 = load i32, ptr %4, align 4, !tbaa !59
  %336 = load i32, ptr %6, align 4, !tbaa !59
  %337 = sub nsw i32 %335, %336
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %333
  %340 = load ptr, ptr %3, align 8, !tbaa !109
  %341 = load i32, ptr %7, align 4, !tbaa !59
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !93
  %345 = load double, ptr %5, align 8, !tbaa !93
  %346 = fadd nsz double %345, %344
  store double %346, ptr %5, align 8, !tbaa !93
  br label %347

347:                                              ; preds = %339
  %348 = load i32, ptr %7, align 4, !tbaa !59
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4, !tbaa !59
  br label %333, !llvm.loop !117

350:                                              ; preds = %333
  %351 = load double, ptr %5, align 8, !tbaa !93
  %352 = load i32, ptr %4, align 4, !tbaa !59
  %353 = load i32, ptr %6, align 4, !tbaa !59
  %354 = mul nsw i32 %353, 2
  %355 = sub nsw i32 %352, %354
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %351, %356
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %357

358:                                              ; preds = %307
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !57
  store float %1, ptr %5, align 4, !tbaa !57
  store float %2, ptr %6, align 4, !tbaa !57
  %7 = load float, ptr %4, align 4, !tbaa !57
  %8 = load float, ptr %5, align 4, !tbaa !57
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !57
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !57
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !57
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !57
  %22 = load float, ptr %5, align 4, !tbaa !57
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !57
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #6

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load double, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load double, ptr %7, align 8, !tbaa !93
  %9 = fcmp nsz ogt double %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = load double, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = load double, ptr %13, align 8, !tbaa !93
  %15 = fcmp nsz olt double %12, %14
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !59
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !59
  %15 = load i32, ptr %7, align 4, !tbaa !59
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !59
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @deshake_transform_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x ptr], align 16
  %27 = alloca [3 x i32], align 4
  %28 = alloca [3 x i32], align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !59
  store i32 %2, ptr %15, align 4, !tbaa !59
  store i32 %3, ptr %16, align 4, !tbaa !59
  store i32 %4, ptr %17, align 4, !tbaa !59
  store ptr %5, ptr %18, align 8, !tbaa !118
  store ptr %6, ptr %19, align 8, !tbaa !118
  store i32 %7, ptr %20, align 4, !tbaa !59
  store i32 %8, ptr %21, align 4, !tbaa !59
  store ptr %9, ptr %22, align 8, !tbaa !47
  store ptr %10, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #10
  %30 = load ptr, ptr %18, align 8, !tbaa !118
  %31 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %30, ptr %31, align 16, !tbaa !118
  %32 = load ptr, ptr %19, align 8, !tbaa !118
  %33 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  store ptr %32, ptr %33, align 16, !tbaa !118
  %34 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 1
  store ptr %32, ptr %34, align 8, !tbaa !118
  %35 = load i32, ptr %14, align 4, !tbaa !59
  %36 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !59
  %37 = load i32, ptr %16, align 4, !tbaa !59
  %38 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 %37, ptr %38, align 4, !tbaa !59
  %39 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %37, ptr %39, align 4, !tbaa !59
  %40 = load i32, ptr %15, align 4, !tbaa !59
  %41 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  store i32 %40, ptr %41, align 4, !tbaa !59
  %42 = load i32, ptr %17, align 4, !tbaa !59
  %43 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !59
  %44 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  store i32 %42, ptr %44, align 4, !tbaa !59
  store i32 0, ptr %24, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %93, %11
  %46 = load i32, ptr %24, align 4, !tbaa !59
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = load ptr, ptr %22, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %24, align 4, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %23, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %24, align 4, !tbaa !59
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %22, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %24, align 4, !tbaa !59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = load ptr, ptr %23, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %24, align 4, !tbaa !59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %24, align 4, !tbaa !59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = load i32, ptr %24, align 4, !tbaa !59
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = load i32, ptr %24, align 4, !tbaa !59
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = load i32, ptr %20, align 4, !tbaa !59
  %86 = load i32, ptr %21, align 4, !tbaa !59
  %87 = call i32 @ff_affine_transform(ptr noundef %54, ptr noundef %60, i32 noundef %66, i32 noundef %72, i32 noundef %76, i32 noundef %80, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %25, align 4, !tbaa !59
  %88 = load i32, ptr %25, align 4, !tbaa !59
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %48
  %91 = load i32, ptr %25, align 4, !tbaa !59
  store i32 %91, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %98

92:                                               ; preds = %48
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %24, align 4, !tbaa !59
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 4, !tbaa !59
  br label %45, !llvm.loop !120

96:                                               ; preds = %45
  %97 = load i32, ptr %25, align 4, !tbaa !59
  store i32 %97, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %98

98:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %99 = load i32, ptr %12, align 4
  ret i32 %99
}

declare i32 @ff_affine_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14DeshakeContext", !6, i64 0}
!24 = !{!25, !17, i64 66664}
!25 = !{!"DeshakeContext", !11, i64 0, !7, i64 8, !20, i64 66576, !17, i64 66584, !26, i64 66592, !17, i64 66600, !17, i64 66604, !17, i64 66608, !17, i64 66612, !17, i64 66616, !17, i64 66620, !6, i64 66624, !27, i64 66632, !17, i64 66664, !30, i64 66672, !27, i64 66680, !17, i64 66712, !17, i64 66716, !17, i64 66720, !17, i64 66724, !13, i64 66728, !17, i64 66736, !6, i64 66744}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"Transform", !28, i64 0, !29, i64 16, !29, i64 24}
!28 = !{!"MotionVector", !29, i64 0, !29, i64 8}
!29 = !{!"double", !7, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!25, !17, i64 66612}
!32 = !{!25, !17, i64 66600}
!33 = !{!25, !13, i64 66728}
!34 = !{!25, !30, i64 66672}
!35 = !{!25, !17, i64 66720}
!36 = !{!25, !17, i64 66712}
!37 = !{!25, !6, i64 66744}
!38 = !{!25, !17, i64 66724}
!39 = !{!25, !17, i64 66716}
!40 = !{!25, !17, i64 66604}
!41 = !{!25, !17, i64 66608}
!42 = !{!25, !17, i64 66616}
!43 = !{!25, !17, i64 66620}
!44 = !{!25, !17, i64 66584}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !50, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!50 = !{!"AVRational", !17, i64 0, !17, i64 4}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!10, !15, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !7, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!49, !17, i64 36}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!63 = !{!64, !7, i64 9}
!64 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !65, i64 16, !7, i64 24, !13, i64 104}
!65 = !{!"long", !7, i64 0}
!66 = !{!49, !17, i64 40}
!67 = !{!64, !7, i64 10}
!68 = !{!49, !17, i64 44}
!69 = !{!13, !13, i64 0}
!70 = !{!25, !6, i64 66624}
!71 = !{!25, !26, i64 66592}
!72 = !{!27, !29, i64 0}
!73 = !{!27, !29, i64 8}
!74 = !{!27, !29, i64 16}
!75 = !{!27, !29, i64 24}
!76 = !{!25, !29, i64 66680}
!77 = !{!25, !29, i64 66688}
!78 = !{!25, !29, i64 66696}
!79 = !{!25, !29, i64 66704}
!80 = !{!25, !29, i64 66632}
!81 = !{!25, !29, i64 66640}
!82 = !{!25, !29, i64 66648}
!83 = !{!25, !29, i64 66656}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9Transform", !6, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!90, !17, i64 0}
!90 = !{!"IntMotionVector", !17, i64 0, !17, i64 4}
!91 = !{!90, !17, i64 4}
!92 = !{!25, !20, i64 66576}
!93 = !{!29, !29, i64 0}
!94 = distinct !{!94, !87}
!95 = distinct !{!95, !87}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !87}
!98 = !{!7, !7, i64 0}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !87}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS15IntMotionVector", !6, i64 0}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = distinct !{!105, !87}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = distinct !{!108, !87}
!109 = !{!20, !20, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = distinct !{!113, !87}
!114 = distinct !{!114, !87}
!115 = distinct !{!115, !87}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 float", !6, i64 0}
!120 = distinct !{!120, !87}
