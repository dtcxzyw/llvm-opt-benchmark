target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CodecViewContext = type { ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }
%struct.AVVideoBlockParams = type { i32, i32, i32, i32, i32 }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"codecview\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Visualize information about some codecs.\00", align 1
@codecview_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_codecview = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @codecview_inputs, ptr @ff_video_default_filterpad, ptr @codecview_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1
@codecview_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @codecview_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"set motion vectors to visualize\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"forward predicted MVs of P-frames\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"forward predicted MVs of B-frames\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"backward predicted MVs of B-frames\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"mv_type\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"set motion vectors type\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mvt\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"forward predicted MVs\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"backward predicted MVs\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"set frame types to visualize motion vectors of\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"I-frames\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"P-frames\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"B-frames\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"set block partitioning structure to visualize\00", align 1
@codecview_options = internal constant [16 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 28, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 16, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 12, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 12, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 32, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %44, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %197

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = call i32 @ff_qp_table_extract(ptr noundef %55, ptr noundef %12, ptr noundef %10, ptr noundef null, ptr noundef %9)
  store i32 %56, ptr %11, align 4, !tbaa !39
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  call void @av_frame_free(ptr noundef %5)
  %60 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %194

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !40
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %193

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = sub nsw i32 0, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = ashr i32 %73, %76
  %78 = sub nsw i32 0, %77
  br label %93

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = load ptr, ptr %7, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = shl i32 1, %85
  %87 = add nsw i32 %82, %86
  %88 = sub nsw i32 %87, 1
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = ashr i32 %88, %91
  br label %93

93:                                               ; preds = %79, %69
  %94 = phi i32 [ %78, %69 ], [ %92, %79 ]
  store i32 %94, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = call i1 @llvm.is.constant.i32(i32 %97)
  br i1 %98, label %109, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = ashr i32 %103, %106
  %108 = sub nsw i32 0, %107
  br label %123

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !49
  %113 = load ptr, ptr %7, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = shl i32 1, %115
  %117 = add nsw i32 %112, %116
  %118 = sub nsw i32 %117, 1
  %119 = load ptr, ptr %7, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = ashr i32 %118, %121
  br label %123

123:                                              ; preds = %109, %99
  %124 = phi i32 [ %108, %99 ], [ %122, %109 ]
  store i32 %124, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  store ptr %128, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  store ptr %132, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 2
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %21, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %189, %123
  %144 = load i32, ptr %15, align 4, !tbaa !39
  %145 = load i32, ptr %17, align 4, !tbaa !39
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %192

147:                                              ; preds = %143
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %179, %147
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = load i32, ptr %16, align 4, !tbaa !39
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %182

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %153 = load ptr, ptr %12, align 8, !tbaa !40
  %154 = load i32, ptr %15, align 4, !tbaa !39
  %155 = ashr i32 %154, 3
  %156 = load i32, ptr %10, align 4, !tbaa !39
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %14, align 4, !tbaa !39
  %159 = ashr i32 %158, 3
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %153, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !51
  %164 = sext i8 %163 to i32
  %165 = load i32, ptr %9, align 4, !tbaa !39
  %166 = call i32 @ff_norm_qscale(i32 noundef %164, i32 noundef %165)
  %167 = mul nsw i32 %166, 128
  %168 = sdiv i32 %167, 31
  store i32 %168, ptr %22, align 4, !tbaa !39
  %169 = load i32, ptr %22, align 4, !tbaa !39
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %19, align 8, !tbaa !40
  %172 = load i32, ptr %14, align 4, !tbaa !39
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !51
  %175 = load ptr, ptr %18, align 8, !tbaa !40
  %176 = load i32, ptr %14, align 4, !tbaa !39
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %170, ptr %178, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %179

179:                                              ; preds = %152
  %180 = load i32, ptr %14, align 4, !tbaa !39
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !39
  br label %148, !llvm.loop !52

182:                                              ; preds = %148
  %183 = load i64, ptr %20, align 8, !tbaa !50
  %184 = load ptr, ptr %18, align 8, !tbaa !40
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  store ptr %185, ptr %18, align 8, !tbaa !40
  %186 = load i64, ptr %21, align 8, !tbaa !50
  %187 = load ptr, ptr %19, align 8, !tbaa !40
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %188, ptr %19, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %15, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !39
  br label %143, !llvm.loop !54

192:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %193

193:                                              ; preds = %192, %61
  call void @av_freep(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %193, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %532 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %2
  %198 = load ptr, ptr %7, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !55
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %263

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = call ptr @av_frame_get_side_data(ptr noundef %203, i32 noundef 19)
  store ptr %204, ptr %23, align 8, !tbaa !56
  %205 = load ptr, ptr %23, align 8, !tbaa !56
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %262

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %208 = load ptr, ptr %23, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  store ptr %210, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !39
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %25, align 8, !tbaa !50
  %216 = load ptr, ptr %24, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !62
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %261

220:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !39
  br label %221

221:                                              ; preds = %257, %220
  %222 = load i32, ptr %26, align 4, !tbaa !39
  %223 = load ptr, ptr %24, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !62
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %260

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %229 = load ptr, ptr %24, align 8, !tbaa !60
  %230 = load i32, ptr %26, align 4, !tbaa !39
  %231 = call ptr @av_video_enc_params_block(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = load ptr, ptr %27, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !66
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %25, align 8, !tbaa !50
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  store ptr %242, ptr %28, align 8, !tbaa !40
  %243 = load ptr, ptr %28, align 8, !tbaa !40
  %244 = load ptr, ptr %27, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !68
  %247 = load ptr, ptr %27, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !66
  %250 = load ptr, ptr %27, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !69
  %253 = load ptr, ptr %27, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !70
  %256 = load i64, ptr %25, align 8, !tbaa !50
  call void @draw_block_rectangle(ptr noundef %243, i32 noundef %246, i32 noundef %249, i32 noundef %252, i32 noundef %255, i64 noundef %256, i32 noundef 100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %257

257:                                              ; preds = %228
  %258 = load i32, ptr %26, align 4, !tbaa !39
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4, !tbaa !39
  br label %221, !llvm.loop !71

260:                                              ; preds = %227
  br label %261

261:                                              ; preds = %260, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %262

262:                                              ; preds = %261, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %263

263:                                              ; preds = %262, %197
  %264 = load ptr, ptr %7, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !72
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !73
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %528

273:                                              ; preds = %268, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %274 = load ptr, ptr %5, align 8, !tbaa !9
  %275 = call ptr @av_frame_get_side_data(ptr noundef %274, i32 noundef 8)
  store ptr %275, ptr %29, align 8, !tbaa !56
  %276 = load ptr, ptr %29, align 8, !tbaa !56
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %527

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %279 = load ptr, ptr %29, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  store ptr %281, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %282 = load ptr, ptr %7, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !76
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %278
  %288 = load ptr, ptr %5, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8, !tbaa !77
  %291 = icmp eq i32 %290, 1
  br label %292

292:                                              ; preds = %287, %278
  %293 = phi i1 [ false, %278 ], [ %291, %287 ]
  %294 = zext i1 %293 to i32
  store i32 %294, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %295 = load ptr, ptr %7, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !76
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %292
  %301 = load ptr, ptr %5, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8, !tbaa !77
  %304 = icmp eq i32 %303, 2
  br label %305

305:                                              ; preds = %300, %292
  %306 = phi i1 [ false, %292 ], [ %304, %300 ]
  %307 = zext i1 %306 to i32
  store i32 %307, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %308 = load ptr, ptr %7, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !76
  %311 = and i32 %310, 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = load ptr, ptr %5, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !77
  %317 = icmp eq i32 %316, 3
  br label %318

318:                                              ; preds = %313, %305
  %319 = phi i1 [ false, %305 ], [ %317, %313 ]
  %320 = zext i1 %319 to i32
  store i32 %320, ptr %34, align 4, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %523, %318
  %322 = load i32, ptr %30, align 4, !tbaa !39
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %29, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !78
  %327 = udiv i64 %326, 40
  %328 = icmp ult i64 %323, %327
  br i1 %328, label %329, label %526

329:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %330 = load ptr, ptr %31, align 8, !tbaa !74
  %331 = load i32, ptr %30, align 4, !tbaa !39
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.AVMotionVector, ptr %330, i64 %332
  store ptr %333, ptr %35, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %334 = load ptr, ptr %35, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !79
  %337 = icmp sgt i32 %336, 0
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %36, align 4, !tbaa !39
  %339 = load ptr, ptr %7, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !73
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %440

343:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %344 = load i32, ptr %36, align 4, !tbaa !39
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8, !tbaa !34
  %348 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !73
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  br label %352

352:                                              ; preds = %346, %343
  %353 = phi i1 [ false, %343 ], [ %351, %346 ]
  %354 = zext i1 %353 to i32
  store i32 %354, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %355 = load i32, ptr %36, align 4, !tbaa !39
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !73
  %361 = and i32 %360, 2
  %362 = icmp ne i32 %361, 0
  br label %363

363:                                              ; preds = %357, %352
  %364 = phi i1 [ false, %352 ], [ %362, %357 ]
  %365 = zext i1 %364 to i32
  store i32 %365, ptr %38, align 4, !tbaa !39
  %366 = load ptr, ptr %7, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !76
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %37, align 4, !tbaa !39
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %406, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %38, align 4, !tbaa !39
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %406, label %376

376:                                              ; preds = %373, %363
  %377 = load i32, ptr %32, align 4, !tbaa !39
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %37, align 4, !tbaa !39
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %406, label %382

382:                                              ; preds = %379, %376
  %383 = load i32, ptr %32, align 4, !tbaa !39
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr %38, align 4, !tbaa !39
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %406, label %388

388:                                              ; preds = %385, %382
  %389 = load i32, ptr %33, align 4, !tbaa !39
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %37, align 4, !tbaa !39
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %391, %388
  %395 = load i32, ptr %34, align 4, !tbaa !39
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %37, align 4, !tbaa !39
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %397, %394
  %401 = load i32, ptr %34, align 4, !tbaa !39
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %439

403:                                              ; preds = %400
  %404 = load i32, ptr %38, align 4, !tbaa !39
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %439

406:                                              ; preds = %403, %397, %391, %385, %379, %373, %370
  %407 = load ptr, ptr %5, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  %411 = load ptr, ptr %35, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %411, i32 0, i32 5
  %413 = load i16, ptr %412, align 2, !tbaa !82
  %414 = sext i16 %413 to i32
  %415 = load ptr, ptr %35, align 8, !tbaa !74
  %416 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %415, i32 0, i32 6
  %417 = load i16, ptr %416, align 4, !tbaa !83
  %418 = sext i16 %417 to i32
  %419 = load ptr, ptr %35, align 8, !tbaa !74
  %420 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %419, i32 0, i32 3
  %421 = load i16, ptr %420, align 2, !tbaa !84
  %422 = sext i16 %421 to i32
  %423 = load ptr, ptr %35, align 8, !tbaa !74
  %424 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %423, i32 0, i32 4
  %425 = load i16, ptr %424, align 8, !tbaa !85
  %426 = sext i16 %425 to i32
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !42
  %430 = load ptr, ptr %5, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4, !tbaa !49
  %433 = load ptr, ptr %5, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.AVFrame, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds [8 x i32], ptr %434, i64 0, i64 0
  %436 = load i32, ptr %435, align 8, !tbaa !39
  %437 = sext i32 %436 to i64
  %438 = load i32, ptr %36, align 4, !tbaa !39
  call void @draw_arrow(ptr noundef %410, i32 noundef %414, i32 noundef %418, i32 noundef %422, i32 noundef %426, i32 noundef %429, i32 noundef %432, i64 noundef %437, i32 noundef 100, i32 noundef 0, i32 noundef %438)
  br label %439

439:                                              ; preds = %406, %403, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %522

440:                                              ; preds = %329
  %441 = load ptr, ptr %7, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !72
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %521

445:                                              ; preds = %440
  %446 = load i32, ptr %36, align 4, !tbaa !39
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  %449 = load ptr, ptr %7, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !72
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %456, align 8, !tbaa !77
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %487, label %459

459:                                              ; preds = %454, %448, %445
  %460 = load i32, ptr %36, align 4, !tbaa !39
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %459
  %463 = load ptr, ptr %7, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !72
  %466 = and i32 %465, 2
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 7
  %471 = load i32, ptr %470, align 8, !tbaa !77
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %487, label %473

473:                                              ; preds = %468, %462, %459
  %474 = load i32, ptr %36, align 4, !tbaa !39
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %520

476:                                              ; preds = %473
  %477 = load ptr, ptr %7, align 8, !tbaa !34
  %478 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8, !tbaa !72
  %480 = and i32 %479, 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %520

482:                                              ; preds = %476
  %483 = load ptr, ptr %5, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8, !tbaa !77
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %520

487:                                              ; preds = %482, %468, %454
  %488 = load ptr, ptr %5, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds [8 x ptr], ptr %489, i64 0, i64 0
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %492 = load ptr, ptr %35, align 8, !tbaa !74
  %493 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %492, i32 0, i32 5
  %494 = load i16, ptr %493, align 2, !tbaa !82
  %495 = sext i16 %494 to i32
  %496 = load ptr, ptr %35, align 8, !tbaa !74
  %497 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %496, i32 0, i32 6
  %498 = load i16, ptr %497, align 4, !tbaa !83
  %499 = sext i16 %498 to i32
  %500 = load ptr, ptr %35, align 8, !tbaa !74
  %501 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %500, i32 0, i32 3
  %502 = load i16, ptr %501, align 2, !tbaa !84
  %503 = sext i16 %502 to i32
  %504 = load ptr, ptr %35, align 8, !tbaa !74
  %505 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %504, i32 0, i32 4
  %506 = load i16, ptr %505, align 8, !tbaa !85
  %507 = sext i16 %506 to i32
  %508 = load ptr, ptr %5, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8, !tbaa !42
  %511 = load ptr, ptr %5, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 4, !tbaa !49
  %514 = load ptr, ptr %5, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.AVFrame, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds [8 x i32], ptr %515, i64 0, i64 0
  %517 = load i32, ptr %516, align 8, !tbaa !39
  %518 = sext i32 %517 to i64
  %519 = load i32, ptr %36, align 4, !tbaa !39
  call void @draw_arrow(ptr noundef %491, i32 noundef %495, i32 noundef %499, i32 noundef %503, i32 noundef %507, i32 noundef %510, i32 noundef %513, i64 noundef %518, i32 noundef 100, i32 noundef 0, i32 noundef %519)
  br label %520

520:                                              ; preds = %487, %482, %476, %473
  br label %521

521:                                              ; preds = %520, %440
  br label %522

522:                                              ; preds = %521, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %30, align 4, !tbaa !39
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %30, align 4, !tbaa !39
  br label %321, !llvm.loop !86

526:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %527

527:                                              ; preds = %526, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %528

528:                                              ; preds = %527, %268
  %529 = load ptr, ptr %8, align 8, !tbaa !4
  %530 = load ptr, ptr %5, align 8, !tbaa !9
  %531 = call i32 @ff_filter_frame(ptr noundef %529, ptr noundef %530)
  store i32 %531, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %532

532:                                              ; preds = %528, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %533 = load i32, ptr %3, align 4
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !90
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !92
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.CodecViewContext, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_qp_table_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_norm_qscale(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  switch i32 %6, label %10 [
    i32 2, label %7
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_video_enc_params_block(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 145)
  call void @abort() #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @draw_block_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !50
  store i32 %6, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %17, ptr %15, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %32, %7
  %19 = load i32, ptr %15, align 4, !tbaa !39
  %20 = load i32, ptr %9, align 4, !tbaa !39
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = add nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %14, align 4, !tbaa !39
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load i32, ptr %15, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !51
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !39
  br label %18, !llvm.loop !95

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %36, ptr %16, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %63, %35
  %38 = load i32, ptr %16, align 4, !tbaa !39
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = load i32, ptr %12, align 4, !tbaa !39
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %66

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4, !tbaa !39
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !51
  %51 = load i32, ptr %14, align 4, !tbaa !39
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !40
  %54 = load i32, ptr %9, align 4, !tbaa !39
  %55 = load i32, ptr %11, align 4, !tbaa !39
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store i8 %52, ptr %59, align 1, !tbaa !51
  %60 = load i64, ptr %13, align 8, !tbaa !50
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %8, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %16, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !39
  br label %37, !llvm.loop !96

66:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !40
  store i32 %1, ptr %13, align 4, !tbaa !39
  store i32 %2, ptr %14, align 4, !tbaa !39
  store i32 %3, ptr %15, align 4, !tbaa !39
  store i32 %4, ptr %16, align 4, !tbaa !39
  store i32 %5, ptr %17, align 4, !tbaa !39
  store i32 %6, ptr %18, align 4, !tbaa !39
  store i64 %7, ptr %19, align 8, !tbaa !50
  store i32 %8, ptr %20, align 4, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !39
  store i32 %10, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %30 = load i32, ptr %22, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %34 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %34, ptr %25, align 4, !tbaa !39
  %35 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %35, ptr %15, align 4, !tbaa !39
  %36 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %36, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %40 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %40, ptr %26, align 4, !tbaa !39
  %41 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %41, ptr %16, align 4, !tbaa !39
  %42 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %42, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = load i32, ptr %17, align 4, !tbaa !39
  %48 = add nsw i32 %47, 100
  %49 = call i32 @av_clip_c(i32 noundef %46, i32 noundef -100, i32 noundef %48) #11
  store i32 %49, ptr %13, align 4, !tbaa !39
  %50 = load i32, ptr %14, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  %52 = add nsw i32 %51, 100
  %53 = call i32 @av_clip_c(i32 noundef %50, i32 noundef -100, i32 noundef %52) #11
  store i32 %53, ptr %14, align 4, !tbaa !39
  %54 = load i32, ptr %15, align 4, !tbaa !39
  %55 = load i32, ptr %17, align 4, !tbaa !39
  %56 = add nsw i32 %55, 100
  %57 = call i32 @av_clip_c(i32 noundef %54, i32 noundef -100, i32 noundef %56) #11
  store i32 %57, ptr %15, align 4, !tbaa !39
  %58 = load i32, ptr %16, align 4, !tbaa !39
  %59 = load i32, ptr %18, align 4, !tbaa !39
  %60 = add nsw i32 %59, 100
  %61 = call i32 @av_clip_c(i32 noundef %58, i32 noundef -100, i32 noundef %60) #11
  store i32 %61, ptr %16, align 4, !tbaa !39
  %62 = load i32, ptr %15, align 4, !tbaa !39
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %23, align 4, !tbaa !39
  %65 = load i32, ptr %16, align 4, !tbaa !39
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %24, align 4, !tbaa !39
  %68 = load i32, ptr %23, align 4, !tbaa !39
  %69 = load i32, ptr %23, align 4, !tbaa !39
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %24, align 4, !tbaa !39
  %72 = load i32, ptr %24, align 4, !tbaa !39
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %70, %73
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %76, label %167

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %77 = load i32, ptr %23, align 4, !tbaa !39
  %78 = load i32, ptr %24, align 4, !tbaa !39
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %80 = load i32, ptr %23, align 4, !tbaa !39
  %81 = sub nsw i32 0, %80
  %82 = load i32, ptr %24, align 4, !tbaa !39
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %84 = load i32, ptr %27, align 4, !tbaa !39
  %85 = load i32, ptr %27, align 4, !tbaa !39
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %28, align 4, !tbaa !39
  %88 = load i32, ptr %28, align 4, !tbaa !39
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  %91 = shl i32 %90, 8
  %92 = sitofp i32 %91 to double
  %93 = call nsz double @llvm.sqrt.f64(double %92)
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %29, align 4, !tbaa !39
  %95 = load i32, ptr %27, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 48
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %76
  %99 = load i32, ptr %27, align 4, !tbaa !39
  %100 = mul nsw i32 %99, 48
  %101 = load i32, ptr %29, align 4, !tbaa !39
  %102 = ashr i32 %101, 1
  %103 = add nsw i32 %100, %102
  br label %110

104:                                              ; preds = %76
  %105 = load i32, ptr %27, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 48
  %107 = load i32, ptr %29, align 4, !tbaa !39
  %108 = ashr i32 %107, 1
  %109 = sub nsw i32 %106, %108
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i32 [ %103, %98 ], [ %109, %104 ]
  %112 = load i32, ptr %29, align 4, !tbaa !39
  %113 = sdiv i32 %111, %112
  store i32 %113, ptr %27, align 4, !tbaa !39
  %114 = load i32, ptr %28, align 4, !tbaa !39
  %115 = mul nsw i32 %114, 48
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i32, ptr %28, align 4, !tbaa !39
  %119 = mul nsw i32 %118, 48
  %120 = load i32, ptr %29, align 4, !tbaa !39
  %121 = ashr i32 %120, 1
  %122 = add nsw i32 %119, %121
  br label %129

123:                                              ; preds = %110
  %124 = load i32, ptr %28, align 4, !tbaa !39
  %125 = mul nsw i32 %124, 48
  %126 = load i32, ptr %29, align 4, !tbaa !39
  %127 = ashr i32 %126, 1
  %128 = sub nsw i32 %125, %127
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i32 [ %122, %117 ], [ %128, %123 ]
  %131 = load i32, ptr %29, align 4, !tbaa !39
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %28, align 4, !tbaa !39
  %133 = load i32, ptr %21, align 4, !tbaa !39
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i32, ptr %27, align 4, !tbaa !39
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %27, align 4, !tbaa !39
  %138 = load i32, ptr %28, align 4, !tbaa !39
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %28, align 4, !tbaa !39
  br label %140

140:                                              ; preds = %135, %129
  %141 = load ptr, ptr %12, align 8, !tbaa !40
  %142 = load i32, ptr %13, align 4, !tbaa !39
  %143 = load i32, ptr %14, align 4, !tbaa !39
  %144 = load i32, ptr %13, align 4, !tbaa !39
  %145 = load i32, ptr %27, align 4, !tbaa !39
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = load i32, ptr %28, align 4, !tbaa !39
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %17, align 4, !tbaa !39
  %151 = load i32, ptr %18, align 4, !tbaa !39
  %152 = load i64, ptr %19, align 8, !tbaa !50
  %153 = load i32, ptr %20, align 4, !tbaa !39
  call void @draw_line(ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %150, i32 noundef %151, i64 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !40
  %155 = load i32, ptr %13, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = load i32, ptr %13, align 4, !tbaa !39
  %158 = load i32, ptr %28, align 4, !tbaa !39
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %14, align 4, !tbaa !39
  %161 = load i32, ptr %27, align 4, !tbaa !39
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %17, align 4, !tbaa !39
  %164 = load i32, ptr %18, align 4, !tbaa !39
  %165 = load i64, ptr %19, align 8, !tbaa !50
  %166 = load i32, ptr %20, align 4, !tbaa !39
  call void @draw_line(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %163, i32 noundef %164, i64 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %167

167:                                              ; preds = %140, %45
  %168 = load ptr, ptr %12, align 8, !tbaa !40
  %169 = load i32, ptr %13, align 4, !tbaa !39
  %170 = load i32, ptr %14, align 4, !tbaa !39
  %171 = load i32, ptr %15, align 4, !tbaa !39
  %172 = load i32, ptr %16, align 4, !tbaa !39
  %173 = load i32, ptr %17, align 4, !tbaa !39
  %174 = load i32, ptr %18, align 4, !tbaa !39
  %175 = load i64, ptr %19, align 8, !tbaa !50
  %176 = load i32, ptr %20, align 4, !tbaa !39
  call void @draw_line(ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i64 noundef %175, i32 noundef %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @draw_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i64 %7, ptr %17, align 8, !tbaa !50
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %28 = load i32, ptr %15, align 4, !tbaa !39
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @clip_line(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 1, ptr %23, align 4
  br label %293

33:                                               ; preds = %9
  %34 = load i32, ptr %16, align 4, !tbaa !39
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @clip_line(ptr noundef %12, ptr noundef %11, ptr noundef %14, ptr noundef %13, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %23, align 4
  br label %293

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @av_clip_c(i32 noundef %40, i32 noundef 0, i32 noundef %42) #11
  store i32 %43, ptr %11, align 4, !tbaa !39
  %44 = load i32, ptr %12, align 4, !tbaa !39
  %45 = load i32, ptr %16, align 4, !tbaa !39
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @av_clip_c(i32 noundef %44, i32 noundef 0, i32 noundef %46) #11
  store i32 %47, ptr %12, align 4, !tbaa !39
  %48 = load i32, ptr %13, align 4, !tbaa !39
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = sub nsw i32 %49, 1
  %51 = call i32 @av_clip_c(i32 noundef %48, i32 noundef 0, i32 noundef %50) #11
  store i32 %51, ptr %13, align 4, !tbaa !39
  %52 = load i32, ptr %14, align 4, !tbaa !39
  %53 = load i32, ptr %16, align 4, !tbaa !39
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @av_clip_c(i32 noundef %52, i32 noundef 0, i32 noundef %54) #11
  store i32 %55, ptr %14, align 4, !tbaa !39
  %56 = load i32, ptr %18, align 4, !tbaa !39
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = load i32, ptr %12, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %17, align 8, !tbaa !50
  %61 = mul nsw i64 %59, %60
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, %56
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !51
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = sub nsw i32 %70, %71
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %39
  %75 = load i32, ptr %13, align 4, !tbaa !39
  %76 = load i32, ptr %11, align 4, !tbaa !39
  %77 = sub nsw i32 %75, %76
  br label %83

78:                                               ; preds = %39
  %79 = load i32, ptr %13, align 4, !tbaa !39
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 0, %81
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ %77, %74 ], [ %82, %78 ]
  %85 = load i32, ptr %14, align 4, !tbaa !39
  %86 = load i32, ptr %12, align 4, !tbaa !39
  %87 = sub nsw i32 %85, %86
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !39
  %91 = load i32, ptr %12, align 4, !tbaa !39
  %92 = sub nsw i32 %90, %91
  br label %98

93:                                               ; preds = %83
  %94 = load i32, ptr %14, align 4, !tbaa !39
  %95 = load i32, ptr %12, align 4, !tbaa !39
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 0, %96
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %92, %89 ], [ %97, %93 ]
  %100 = icmp sgt i32 %84, %99
  br i1 %100, label %101, label %194

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !39
  %103 = load i32, ptr %13, align 4, !tbaa !39
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %107 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %107, ptr %24, align 4, !tbaa !39
  %108 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %108, ptr %13, align 4, !tbaa !39
  %109 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %109, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %113 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %113, ptr %25, align 4, !tbaa !39
  %114 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %114, ptr %14, align 4, !tbaa !39
  %115 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %115, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  %119 = load i32, ptr %11, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %12, align 4, !tbaa !39
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %17, align 8, !tbaa !50
  %124 = mul nsw i64 %122, %123
  %125 = add nsw i64 %120, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !40
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %10, align 8, !tbaa !40
  %128 = load i32, ptr %11, align 4, !tbaa !39
  %129 = load i32, ptr %13, align 4, !tbaa !39
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %13, align 4, !tbaa !39
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = load i32, ptr %12, align 4, !tbaa !39
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %133, 65536
  %135 = load i32, ptr %13, align 4, !tbaa !39
  %136 = sdiv i32 %134, %135
  store i32 %136, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %137

137:                                              ; preds = %190, %118
  %138 = load i32, ptr %19, align 4, !tbaa !39
  %139 = load i32, ptr %13, align 4, !tbaa !39
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %193

141:                                              ; preds = %137
  %142 = load i32, ptr %19, align 4, !tbaa !39
  %143 = load i32, ptr %22, align 4, !tbaa !39
  %144 = mul nsw i32 %142, %143
  %145 = ashr i32 %144, 16
  store i32 %145, ptr %20, align 4, !tbaa !39
  %146 = load i32, ptr %19, align 4, !tbaa !39
  %147 = load i32, ptr %22, align 4, !tbaa !39
  %148 = mul nsw i32 %146, %147
  %149 = and i32 %148, 65535
  store i32 %149, ptr %21, align 4, !tbaa !39
  %150 = load i32, ptr %18, align 4, !tbaa !39
  %151 = load i32, ptr %21, align 4, !tbaa !39
  %152 = sub nsw i32 65536, %151
  %153 = mul nsw i32 %150, %152
  %154 = ashr i32 %153, 16
  %155 = load ptr, ptr %10, align 8, !tbaa !40
  %156 = load i32, ptr %20, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %17, align 8, !tbaa !50
  %159 = mul nsw i64 %157, %158
  %160 = load i32, ptr %19, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !51
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, %154
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %163, align 1, !tbaa !51
  %168 = load i32, ptr %21, align 4, !tbaa !39
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %141
  %171 = load i32, ptr %18, align 4, !tbaa !39
  %172 = load i32, ptr %21, align 4, !tbaa !39
  %173 = mul nsw i32 %171, %172
  %174 = ashr i32 %173, 16
  %175 = load ptr, ptr %10, align 8, !tbaa !40
  %176 = load i32, ptr %20, align 4, !tbaa !39
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %17, align 8, !tbaa !50
  %180 = mul nsw i64 %178, %179
  %181 = load i32, ptr %19, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = getelementptr inbounds i8, ptr %175, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !51
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, %174
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !51
  br label %189

189:                                              ; preds = %170, %141
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4, !tbaa !39
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !39
  br label %137, !llvm.loop !97

193:                                              ; preds = %137
  br label %292

194:                                              ; preds = %98
  %195 = load i32, ptr %12, align 4, !tbaa !39
  %196 = load i32, ptr %14, align 4, !tbaa !39
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %200 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %200, ptr %26, align 4, !tbaa !39
  %201 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %201, ptr %13, align 4, !tbaa !39
  %202 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %202, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %206 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %206, ptr %27, align 4, !tbaa !39
  %207 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %207, ptr %14, align 4, !tbaa !39
  %208 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %208, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %194
  %212 = load i32, ptr %11, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %12, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %17, align 8, !tbaa !50
  %217 = mul nsw i64 %215, %216
  %218 = add nsw i64 %213, %217
  %219 = load ptr, ptr %10, align 8, !tbaa !40
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store ptr %220, ptr %10, align 8, !tbaa !40
  %221 = load i32, ptr %12, align 4, !tbaa !39
  %222 = load i32, ptr %14, align 4, !tbaa !39
  %223 = sub nsw i32 %222, %221
  store i32 %223, ptr %14, align 4, !tbaa !39
  %224 = load i32, ptr %14, align 4, !tbaa !39
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %211
  %227 = load i32, ptr %13, align 4, !tbaa !39
  %228 = load i32, ptr %11, align 4, !tbaa !39
  %229 = sub nsw i32 %227, %228
  %230 = mul nsw i32 %229, 65536
  %231 = load i32, ptr %14, align 4, !tbaa !39
  %232 = sdiv i32 %230, %231
  store i32 %232, ptr %22, align 4, !tbaa !39
  br label %234

233:                                              ; preds = %211
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %234

234:                                              ; preds = %233, %226
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %235

235:                                              ; preds = %288, %234
  %236 = load i32, ptr %20, align 4, !tbaa !39
  %237 = load i32, ptr %14, align 4, !tbaa !39
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %291

239:                                              ; preds = %235
  %240 = load i32, ptr %20, align 4, !tbaa !39
  %241 = load i32, ptr %22, align 4, !tbaa !39
  %242 = mul nsw i32 %240, %241
  %243 = ashr i32 %242, 16
  store i32 %243, ptr %19, align 4, !tbaa !39
  %244 = load i32, ptr %20, align 4, !tbaa !39
  %245 = load i32, ptr %22, align 4, !tbaa !39
  %246 = mul nsw i32 %244, %245
  %247 = and i32 %246, 65535
  store i32 %247, ptr %21, align 4, !tbaa !39
  %248 = load i32, ptr %18, align 4, !tbaa !39
  %249 = load i32, ptr %21, align 4, !tbaa !39
  %250 = sub nsw i32 65536, %249
  %251 = mul nsw i32 %248, %250
  %252 = ashr i32 %251, 16
  %253 = load ptr, ptr %10, align 8, !tbaa !40
  %254 = load i32, ptr %20, align 4, !tbaa !39
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %17, align 8, !tbaa !50
  %257 = mul nsw i64 %255, %256
  %258 = load i32, ptr %19, align 4, !tbaa !39
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %257, %259
  %261 = getelementptr inbounds i8, ptr %253, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !51
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %263, %252
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %261, align 1, !tbaa !51
  %266 = load i32, ptr %21, align 4, !tbaa !39
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %239
  %269 = load i32, ptr %18, align 4, !tbaa !39
  %270 = load i32, ptr %21, align 4, !tbaa !39
  %271 = mul nsw i32 %269, %270
  %272 = ashr i32 %271, 16
  %273 = load ptr, ptr %10, align 8, !tbaa !40
  %274 = load i32, ptr %20, align 4, !tbaa !39
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %17, align 8, !tbaa !50
  %277 = mul nsw i64 %275, %276
  %278 = load i32, ptr %19, align 4, !tbaa !39
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds i8, ptr %273, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !51
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %284, %272
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %282, align 1, !tbaa !51
  br label %287

287:                                              ; preds = %268, %239
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %20, align 4, !tbaa !39
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %20, align 4, !tbaa !39
  br label %235, !llvm.loop !98

291:                                              ; preds = %235
  br label %292

292:                                              ; preds = %291, %193
  store i32 0, ptr %23, align 4
  br label %293

293:                                              ; preds = %292, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %294 = load i32, ptr %23, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @clip_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !99
  store ptr %3, ptr %10, align 8, !tbaa !99
  store i32 %4, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %9, align 8, !tbaa !99
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !99
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = load ptr, ptr %8, align 8, !tbaa !99
  %22 = load i32, ptr %11, align 4, !tbaa !39
  %23 = call i32 @clip_line(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %98

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !99
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %98

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !99
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = load ptr, ptr %10, align 8, !tbaa !99
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = sub nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !99
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %46, %52
  %54 = add nsw i64 %36, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !99
  store i32 %55, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 0, ptr %57, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %33, %24
  %59 = load ptr, ptr %9, align 8, !tbaa !99
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !99
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %98

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8, !tbaa !99
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = load ptr, ptr %8, align 8, !tbaa !99
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sub nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %11, align 4, !tbaa !39
  %80 = load ptr, ptr %7, align 8, !tbaa !99
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %78, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !99
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = load ptr, ptr %7, align 8, !tbaa !99
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = sub nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %84, %90
  %92 = add nsw i64 %72, %91
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 %93, ptr %94, align 4, !tbaa !39
  %95 = load i32, ptr %11, align 4, !tbaa !39
  %96 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %95, ptr %96, align 4, !tbaa !39
  br label %97

97:                                               ; preds = %69, %58
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %68, %32, %17
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16CodecViewContext", !6, i64 0}
!36 = !{!25, !29, i64 56}
!37 = !{!38, !15, i64 28}
!38 = !{!"CodecViewContext", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!39 = !{!15, !15, i64 0}
!40 = !{!28, !28, i64 0}
!41 = !{!38, !15, i64 20}
!42 = !{!43, !15, i64 104}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !45, i64 136, !45, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !46, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !45, i64 304, !47, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !17, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !19, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!38, !15, i64 24}
!49 = !{!43, !15, i64 108}
!50 = !{!45, !45, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!38, !15, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!58 = !{!59, !28, i64 8}
!59 = !{!"AVFrameSideData", !15, i64 0, !28, i64 8, !45, i64 16, !47, i64 24, !33, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!62 = !{!63, !15, i64 0}
!63 = !{!"AVVideoEncParams", !15, i64 0, !45, i64 8, !45, i64 16, !15, i64 24, !15, i64 28, !7, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18AVVideoBlockParams", !6, i64 0}
!66 = !{!67, !15, i64 4}
!67 = !{!"AVVideoBlockParams", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = !{!67, !15, i64 0}
!69 = !{!67, !15, i64 8}
!70 = !{!67, !15, i64 12}
!71 = distinct !{!71, !53}
!72 = !{!38, !15, i64 8}
!73 = !{!38, !15, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14AVMotionVector", !6, i64 0}
!76 = !{!38, !15, i64 12}
!77 = !{!43, !15, i64 120}
!78 = !{!59, !45, i64 16}
!79 = !{!80, !15, i64 0}
!80 = !{!"AVMotionVector", !15, i64 0, !7, i64 4, !7, i64 5, !81, i64 6, !81, i64 8, !81, i64 10, !81, i64 12, !45, i64 16, !15, i64 24, !15, i64 28, !81, i64 32}
!81 = !{!"short", !7, i64 0}
!82 = !{!80, !81, i64 10}
!83 = !{!80, !81, i64 12}
!84 = !{!80, !81, i64 6}
!85 = !{!80, !81, i64 8}
!86 = distinct !{!86, !53}
!87 = !{!12, !15, i64 36}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!90 = !{!91, !7, i64 9}
!91 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 16, !7, i64 24, !28, i64 104}
!92 = !{!91, !7, i64 10}
!93 = !{!63, !45, i64 8}
!94 = !{!63, !45, i64 16}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !6, i64 0}
