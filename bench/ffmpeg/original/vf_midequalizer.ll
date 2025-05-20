target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MidEqualizerContext = type { ptr, [2 x [4 x i32]], [2 x [4 x i32]], i32, i32, i32, [2 x ptr], ptr, %struct.FFFrameSync, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"midequalizer\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Apply Midway Equalization.\00", align 1
@midequalizer_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input0 }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input1 }], align 16
@midequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [57 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 73, i32 75, i32 135, i32 137, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 163, i32 161, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@ff_vf_midequalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @midequalizer_inputs, ptr @midequalizer_outputs, ptr @midequalizer_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"in1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@midequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @midequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@midequalizer_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 76, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %8 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %7, i32 0, i32 8
  call void @ff_framesync_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %15, i32 0, i32 7
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %7, i32 0, i32 8
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input0(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = call i32 @av_pix_fmt_count_planes(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !43
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !46
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x [4 x i32]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 3
  store i32 %36, ptr %40, align 4, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x [4 x i32]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  store i32 %36, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x [4 x i32]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 3
  store i32 %47, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x [4 x i32]], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  store i32 %47, ptr %55, align 8, !tbaa !45
  %56 = load i32, ptr %7, align 4, !tbaa !45
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %66, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = sub nsw i32 0, %61
  %63 = load i32, ptr %7, align 4, !tbaa !45
  %64 = ashr i32 %62, %63
  %65 = sub nsw i32 0, %64
  br label %76

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = load i32, ptr %7, align 4, !tbaa !45
  %71 = shl i32 1, %70
  %72 = add nsw i32 %69, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %7, align 4, !tbaa !45
  %75 = ashr i32 %73, %74
  br label %76

76:                                               ; preds = %66, %58
  %77 = phi i32 [ %65, %58 ], [ %75, %66 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [2 x [4 x i32]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 2
  store i32 %77, ptr %81, align 8, !tbaa !45
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [2 x [4 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 1
  store i32 %77, ptr %85, align 4, !tbaa !45
  %86 = load i32, ptr %8, align 4, !tbaa !45
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !45
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %76
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = load i32, ptr %8, align 4, !tbaa !45
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !45
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %95, %88 ], [ %105, %96 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [2 x [4 x i32]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 2
  store i32 %107, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [2 x [4 x i32]], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 1
  store i32 %107, ptr %115, align 4, !tbaa !45
  %116 = load ptr, ptr %6, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !49
  %121 = shl i32 1, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 4)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  store ptr %128, ptr %131, align 8, !tbaa !52
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @av_calloc(i64 noundef %135, i64 noundef 4)
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  store ptr %136, ptr %139, align 8, !tbaa !52
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !51
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @av_calloc(i64 noundef %143, i64 noundef 4)
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8, !tbaa !54
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %106
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %158, %152, %106
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %176

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !51
  %168 = icmp eq i32 %167, 256
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %170, i32 0, i32 9
  store ptr @midequalizer8, ptr %171, align 8, !tbaa !55
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %173, i32 0, i32 9
  store ptr @midequalizer16, ptr %174, align 8, !tbaa !55
  br label %175

175:                                              ; preds = %172, %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %176

176:                                              ; preds = %175, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call i32 @av_pix_fmt_count_planes(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !46
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !45
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x [4 x i32]], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  store i32 %34, ptr %38, align 4, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x [4 x i32]], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  store i32 %34, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x [4 x i32]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 3
  store i32 %45, ptr %49, align 4, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x [4 x i32]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  store i32 %45, ptr %53, align 8, !tbaa !45
  %54 = load i32, ptr %6, align 4, !tbaa !45
  %55 = call i1 @llvm.is.constant.i32(i32 %54)
  br i1 %55, label %64, label %56

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = sub nsw i32 0, %59
  %61 = load i32, ptr %6, align 4, !tbaa !45
  %62 = ashr i32 %60, %61
  %63 = sub nsw i32 0, %62
  br label %74

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = load i32, ptr %6, align 4, !tbaa !45
  %69 = shl i32 1, %68
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %6, align 4, !tbaa !45
  %73 = ashr i32 %71, %72
  br label %74

74:                                               ; preds = %64, %56
  %75 = phi i32 [ %63, %56 ], [ %73, %64 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x [4 x i32]], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 2
  store i32 %75, ptr %79, align 8, !tbaa !45
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x [4 x i32]], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 1
  store i32 %75, ptr %83, align 4, !tbaa !45
  %84 = load i32, ptr %7, align 4, !tbaa !45
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %94, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %2, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = sub nsw i32 0, %89
  %91 = load i32, ptr %7, align 4, !tbaa !45
  %92 = ashr i32 %90, %91
  %93 = sub nsw i32 0, %92
  br label %104

94:                                               ; preds = %74
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = load i32, ptr %7, align 4, !tbaa !45
  %99 = shl i32 1, %98
  %100 = add nsw i32 %97, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %7, align 4, !tbaa !45
  %103 = ashr i32 %101, %102
  br label %104

104:                                              ; preds = %94, %86
  %105 = phi i32 [ %93, %86 ], [ %103, %94 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2 x [4 x i32]], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 2
  store i32 %105, ptr %109, align 8, !tbaa !45
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x [4 x i32]], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %105, ptr %113, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @midequalizer8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !56
  store ptr %1, ptr %16, align 8, !tbaa !56
  store ptr %2, ptr %17, align 8, !tbaa !56
  store i64 %3, ptr %18, align 8, !tbaa !57
  store i64 %4, ptr %19, align 8, !tbaa !57
  store i64 %5, ptr %20, align 8, !tbaa !57
  store i32 %6, ptr %21, align 4, !tbaa !45
  store i32 %7, ptr %22, align 4, !tbaa !45
  store i32 %8, ptr %23, align 4, !tbaa !45
  store i32 %9, ptr %24, align 4, !tbaa !45
  store ptr %10, ptr %25, align 8, !tbaa !52
  store ptr %11, ptr %26, align 8, !tbaa !52
  store ptr %12, ptr %27, align 8, !tbaa !58
  store i64 %13, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %31 = load ptr, ptr %15, align 8, !tbaa !56
  %32 = load i64, ptr %18, align 8, !tbaa !57
  %33 = load i32, ptr %21, align 4, !tbaa !45
  %34 = load i32, ptr %22, align 4, !tbaa !45
  %35 = load ptr, ptr %25, align 8, !tbaa !52
  %36 = load i64, ptr %28, align 8, !tbaa !57
  call void @compute_histogram8(ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !56
  %38 = load i64, ptr %19, align 8, !tbaa !57
  %39 = load i32, ptr %23, align 4, !tbaa !45
  %40 = load i32, ptr %24, align 4, !tbaa !45
  %41 = load ptr, ptr %26, align 8, !tbaa !52
  %42 = load i64, ptr %28, align 8, !tbaa !57
  call void @compute_histogram8(ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %25, align 8, !tbaa !52
  %44 = load ptr, ptr %26, align 8, !tbaa !52
  %45 = load ptr, ptr %27, align 8, !tbaa !58
  %46 = load i64, ptr %28, align 8, !tbaa !57
  call void @compute_contrast_change(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 0, ptr %30, align 4, !tbaa !45
  br label %47

47:                                               ; preds = %81, %14
  %48 = load i32, ptr %30, align 4, !tbaa !45
  %49 = load i32, ptr %22, align 4, !tbaa !45
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  store i32 0, ptr %29, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %71, %51
  %53 = load i32, ptr %29, align 4, !tbaa !45
  %54 = load i32, ptr %21, align 4, !tbaa !45
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %27, align 8, !tbaa !58
  %58 = load ptr, ptr %15, align 8, !tbaa !56
  %59 = load i32, ptr %29, align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !59
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = call zeroext i8 @av_clip_uint8_c(i32 noundef %65) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !56
  %68 = load i32, ptr %29, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !59
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %29, align 4, !tbaa !45
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %29, align 4, !tbaa !45
  br label %52, !llvm.loop !60

74:                                               ; preds = %52
  %75 = load i64, ptr %20, align 8, !tbaa !57
  %76 = load ptr, ptr %17, align 8, !tbaa !56
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %17, align 8, !tbaa !56
  %78 = load i64, ptr %18, align 8, !tbaa !57
  %79 = load ptr, ptr %15, align 8, !tbaa !56
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %15, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %30, align 4, !tbaa !45
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %30, align 4, !tbaa !45
  br label %47, !llvm.loop !62

84:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midequalizer16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !56
  store ptr %1, ptr %16, align 8, !tbaa !56
  store ptr %2, ptr %17, align 8, !tbaa !56
  store i64 %3, ptr %18, align 8, !tbaa !57
  store i64 %4, ptr %19, align 8, !tbaa !57
  store i64 %5, ptr %20, align 8, !tbaa !57
  store i32 %6, ptr %21, align 4, !tbaa !45
  store i32 %7, ptr %22, align 4, !tbaa !45
  store i32 %8, ptr %23, align 4, !tbaa !45
  store i32 %9, ptr %24, align 4, !tbaa !45
  store ptr %10, ptr %25, align 8, !tbaa !52
  store ptr %11, ptr %26, align 8, !tbaa !52
  store ptr %12, ptr %27, align 8, !tbaa !58
  store i64 %13, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %33, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %34 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %34, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %35 = load ptr, ptr %29, align 8, !tbaa !63
  %36 = load i64, ptr %18, align 8, !tbaa !57
  %37 = sdiv i64 %36, 2
  %38 = load i32, ptr %21, align 4, !tbaa !45
  %39 = load i32, ptr %22, align 4, !tbaa !45
  %40 = load ptr, ptr %25, align 8, !tbaa !52
  %41 = load i64, ptr %28, align 8, !tbaa !57
  call void @compute_histogram16(ptr noundef %35, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !56
  %43 = load i64, ptr %19, align 8, !tbaa !57
  %44 = sdiv i64 %43, 2
  %45 = load i32, ptr %23, align 4, !tbaa !45
  %46 = load i32, ptr %24, align 4, !tbaa !45
  %47 = load ptr, ptr %26, align 8, !tbaa !52
  %48 = load i64, ptr %28, align 8, !tbaa !57
  call void @compute_histogram16(ptr noundef %42, i64 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !52
  %50 = load ptr, ptr %26, align 8, !tbaa !52
  %51 = load ptr, ptr %27, align 8, !tbaa !58
  %52 = load i64, ptr %28, align 8, !tbaa !57
  call void @compute_contrast_change(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 0, ptr %32, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %89, %14
  %54 = load i32, ptr %32, align 4, !tbaa !45
  %55 = load i32, ptr %22, align 4, !tbaa !45
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %31, align 4, !tbaa !45
  %60 = load i32, ptr %21, align 4, !tbaa !45
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %27, align 8, !tbaa !58
  %64 = load ptr, ptr %29, align 8, !tbaa !63
  %65 = load i32, ptr %31, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !65
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %30, align 8, !tbaa !63
  %74 = load i32, ptr %31, align 4, !tbaa !45
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !65
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %31, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %31, align 4, !tbaa !45
  br label %58, !llvm.loop !67

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !tbaa !57
  %82 = sdiv i64 %81, 2
  %83 = load ptr, ptr %30, align 8, !tbaa !63
  %84 = getelementptr inbounds i16, ptr %83, i64 %82
  store ptr %84, ptr %30, align 8, !tbaa !63
  %85 = load i64, ptr %18, align 8, !tbaa !57
  %86 = sdiv i64 %85, 2
  %87 = load ptr, ptr %29, align 8, !tbaa !63
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %29, align 8, !tbaa !63
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %32, align 4, !tbaa !45
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %32, align 4, !tbaa !45
  br label %53, !llvm.loop !68

92:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @compute_histogram8(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i64 %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !52
  %16 = load i64, ptr %12, align 8, !tbaa !57
  %17 = mul i64 %16, 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %17, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %45, %6
  %19 = load i32, ptr %13, align 4, !tbaa !45
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %14, align 4, !tbaa !45
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load i32, ptr %14, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !69
  %37 = fadd nsz float %36, 1.000000e+00
  store float %37, ptr %35, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %14, align 4, !tbaa !45
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !45
  br label %23, !llvm.loop !71

41:                                               ; preds = %23
  %42 = load i64, ptr %8, align 8, !tbaa !57
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %7, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !45
  br label %18, !llvm.loop !72

48:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %14, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %12, align 8, !tbaa !57
  %53 = sub i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !52
  %57 = load i32, ptr %14, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !69
  %61 = load ptr, ptr %11, align 8, !tbaa !52
  %62 = load i32, ptr %14, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !69
  %67 = fadd nsz float %66, %60
  store float %67, ptr %65, align 4, !tbaa !69
  %68 = load i64, ptr %12, align 8, !tbaa !57
  %69 = uitofp i64 %68 to float
  %70 = load ptr, ptr %11, align 8, !tbaa !52
  %71 = load i32, ptr %14, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !69
  %75 = fdiv nsz float %74, %69
  store float %75, ptr %73, align 4, !tbaa !69
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %14, align 4, !tbaa !45
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !45
  br label %49, !llvm.loop !73

79:                                               ; preds = %49
  %80 = load i64, ptr %12, align 8, !tbaa !57
  %81 = uitofp i64 %80 to float
  %82 = load ptr, ptr %11, align 8, !tbaa !52
  %83 = load i32, ptr %14, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !69
  %87 = fdiv nsz float %86, %81
  store float %87, ptr %85, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_contrast_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i64 %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4, !tbaa !45
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %8, align 8, !tbaa !57
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %10, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %8, align 8, !tbaa !57
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load i32, ptr %10, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load i32, ptr %9, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !69
  %33 = fcmp nsz olt float %27, %32
  br label %34

34:                                               ; preds = %22, %17
  %35 = phi i1 [ false, %17 ], [ %33, %22 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !45
  br label %17, !llvm.loop !74

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !45
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = load i32, ptr %9, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !45
  br label %11, !llvm.loop !75

52:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !45
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !45
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @compute_histogram16(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i64 %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !52
  %16 = load i64, ptr %12, align 8, !tbaa !57
  %17 = mul i64 %16, 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %17, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %45, %6
  %19 = load i32, ptr %13, align 4, !tbaa !45
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %14, align 4, !tbaa !45
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = load i32, ptr %14, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !65
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !69
  %37 = fadd nsz float %36, 1.000000e+00
  store float %37, ptr %35, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %14, align 4, !tbaa !45
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !45
  br label %23, !llvm.loop !76

41:                                               ; preds = %23
  %42 = load i64, ptr %8, align 8, !tbaa !57
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = getelementptr inbounds i16, ptr %43, i64 %42
  store ptr %44, ptr %7, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !45
  br label %18, !llvm.loop !77

48:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %14, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %12, align 8, !tbaa !57
  %53 = sub i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !52
  %57 = load i32, ptr %14, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !69
  %61 = load ptr, ptr %11, align 8, !tbaa !52
  %62 = load i32, ptr %14, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !69
  %67 = fadd nsz float %66, %60
  store float %67, ptr %65, align 4, !tbaa !69
  %68 = load i64, ptr %12, align 8, !tbaa !57
  %69 = uitofp i64 %68 to float
  %70 = load ptr, ptr %11, align 8, !tbaa !52
  %71 = load i32, ptr %14, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !69
  %75 = fdiv nsz float %74, %69
  store float %75, ptr %73, align 4, !tbaa !69
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %14, align 4, !tbaa !45
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !45
  br label %49, !llvm.loop !78

79:                                               ; preds = %49
  %80 = load i64, ptr %12, align 8, !tbaa !57
  %81 = uitofp i64 %80 to float
  %82 = load ptr, ptr %11, align 8, !tbaa !52
  %83 = load i32, ptr %14, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !69
  %87 = fdiv nsz float %86, %81
  store float %87, ptr %85, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !83
  %47 = load ptr, ptr %9, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.FilterLink, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %8, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.FilterLink, ptr %49, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !83
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @ff_framesync_init(ptr noundef %52, ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %11, align 4, !tbaa !45
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %1
  %57 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %107

58:                                               ; preds = %1
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  store ptr %62, ptr %10, align 8, !tbaa !85
  %63 = load ptr, ptr %10, align 8, !tbaa !85
  %64 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !83
  %68 = load ptr, ptr %10, align 8, !tbaa !85
  %69 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !83
  %73 = load ptr, ptr %10, align 8, !tbaa !85
  %74 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %74, i32 0, i32 9
  store i32 1, ptr %75, align 4, !tbaa !86
  %76 = load ptr, ptr %10, align 8, !tbaa !85
  %77 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8, !tbaa !89
  %79 = load ptr, ptr %10, align 8, !tbaa !85
  %80 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 4, !tbaa !90
  %82 = load ptr, ptr %10, align 8, !tbaa !85
  %83 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %82, i64 1
  %84 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %83, i32 0, i32 9
  store i32 1, ptr %84, align 4, !tbaa !86
  %85 = load ptr, ptr %10, align 8, !tbaa !85
  %86 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !89
  %88 = load ptr, ptr %10, align 8, !tbaa !85
  %89 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %88, i64 1
  %90 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %89, i32 0, i32 1
  store i32 2, ptr %90, align 4, !tbaa !90
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %93, i32 0, i32 6
  store ptr %91, ptr %94, align 8, !tbaa !91
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %96, i32 0, i32 5
  store ptr @process_frame, ptr %97, align 8, !tbaa !92
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %98, i32 0, i32 8
  %100 = call i32 @ff_framesync_configure(ptr noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !45
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !83
  %106 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %24, i32 0, i32 8
  %26 = call i32 @ff_framesync_get_frame(ptr noundef %25, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !45
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %29, i32 0, i32 8
  %31 = call i32 @ff_framesync_get_frame(ptr noundef %30, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !45
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %1
  %34 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %234

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = call ptr @av_frame_clone(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !99
  %43 = load ptr, ptr %7, align 8, !tbaa !99
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %234

46:                                               ; preds = %40
  br label %216

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = call ptr @ff_get_video_buffer(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !99
  %56 = load ptr, ptr %7, align 8, !tbaa !99
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %213

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !99
  %61 = load ptr, ptr %8, align 8, !tbaa !99
  %62 = call i32 @av_frame_copy_props(ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %209, %59
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %212

69:                                               ; preds = %63
  %70 = load i32, ptr %12, align 4, !tbaa !45
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !100
  %75 = and i32 %71, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %123, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %12, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load ptr, ptr %7, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %12, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = load ptr, ptr %8, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %12, align 4, !tbaa !45
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = load ptr, ptr %8, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %12, align 4, !tbaa !45
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x [4 x i32]], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %12, align 4, !tbaa !45
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %112 = icmp sgt i32 %111, 256
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 1, %113
  %115 = mul nsw i32 %108, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x [4 x i32]], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %12, align 4, !tbaa !45
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !45
  call void @av_image_copy_plane(ptr noundef %83, i32 noundef %89, ptr noundef %95, i32 noundef %101, i32 noundef %115, i32 noundef %122)
  br label %209

123:                                              ; preds = %69
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = load ptr, ptr %8, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %12, align 4, !tbaa !45
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load ptr, ptr %9, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %12, align 4, !tbaa !45
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = load ptr, ptr %7, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %12, align 4, !tbaa !45
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = load ptr, ptr %8, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %12, align 4, !tbaa !45
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %9, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %12, align 4, !tbaa !45
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !45
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %7, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %12, align 4, !tbaa !45
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x [4 x i32]], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %12, align 4, !tbaa !45
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !45
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x [4 x i32]], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %12, align 4, !tbaa !45
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x [4 x i32]], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %12, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x [4 x i32]], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %12, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !51
  %208 = sext i32 %207 to i64
  call void %126(ptr noundef %132, ptr noundef %138, ptr noundef %144, i64 noundef %151, i64 noundef %158, i64 noundef %165, i32 noundef %172, i32 noundef %179, i32 noundef %186, i32 noundef %193, ptr noundef %197, ptr noundef %201, ptr noundef %204, i64 noundef %208)
  br label %209

209:                                              ; preds = %123, %77
  %210 = load i32, ptr %12, align 4, !tbaa !45
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !45
  br label %63, !llvm.loop !101

212:                                              ; preds = %63
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %234 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %46
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !102
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.MidEqualizerContext, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %6, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 13
  %226 = load i64, ptr %223, align 4
  %227 = load i64, ptr %225, align 8
  %228 = call i64 @av_rescale_q(i64 noundef %220, i64 %226, i64 %227) #11
  %229 = load ptr, ptr %7, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 9
  store i64 %228, ptr %230, align 8, !tbaa !103
  %231 = load ptr, ptr %6, align 8, !tbaa !24
  %232 = load ptr, ptr %7, align 8, !tbaa !99
  %233 = call i32 @ff_filter_frame(ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %216, %213, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS19MidEqualizerContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !5, i64 16}
!27 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !17, i64 112, !31, i64 120, !31, i64 160}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!34 = !{!27, !17, i64 36}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !17, i64 72}
!38 = !{!"MidEqualizerContext", !11, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !39, i64 104, !40, i64 112, !6, i64 208}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !41, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !42, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!43 = !{!44, !7, i64 9}
!44 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !41, i64 16, !7, i64 24, !13, i64 104}
!45 = !{!17, !17, i64 0}
!46 = !{!44, !7, i64 10}
!47 = !{!27, !17, i64 44}
!48 = !{!27, !17, i64 40}
!49 = !{!50, !17, i64 16}
!50 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!51 = !{!38, !17, i64 80}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !6, i64 0}
!54 = !{!38, !39, i64 104}
!55 = !{!38, !6, i64 208}
!56 = !{!13, !13, i64 0}
!57 = !{!41, !41, i64 0}
!58 = !{!39, !39, i64 0}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !7, i64 0}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = !{!27, !5, i64 0}
!80 = !{!10, !15, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!83 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!84 = !{!38, !42, i64 184}
!85 = !{!42, !42, i64 0}
!86 = !{!87, !17, i64 52}
!87 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !88, i64 16, !88, i64 24, !41, i64 32, !41, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!88 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!89 = !{!87, !17, i64 0}
!90 = !{!87, !17, i64 4}
!91 = !{!38, !6, i64 160}
!92 = !{!38, !6, i64 152}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!95 = !{!40, !5, i64 8}
!96 = !{!40, !6, i64 48}
!97 = !{!10, !15, i64 56}
!98 = !{!10, !17, i64 128}
!99 = !{!88, !88, i64 0}
!100 = !{!38, !17, i64 76}
!101 = distinct !{!101, !61}
!102 = !{!38, !41, i64 144}
!103 = !{!104, !41, i64 136}
!104 = !{!"AVFrame", !7, i64 0, !7, i64 64, !105, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !41, i64 136, !41, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !106, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !41, i64 304, !107, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !29, i64 384, !41, i64 408}
!105 = !{!"p2 omnipotent char", !16, i64 0}
!106 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!107 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
