target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ATempoContext = type { ptr, ptr, i32, i32, i32, i32, [2 x i64], i64, i32, i32, i32, i32, ptr, double, [2 x i64], [2 x %struct.AudioFragment], i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.AudioFragment = type { [2 x i64], ptr, i32, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [7 x i8] c"atempo\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Adjust audio tempo.\00", align 1
@atempo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@atempo_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@sample_fmts = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16
@ff_af_atempo = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @atempo_inputs, ptr @atempo_outputs, ptr @atempo_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 304, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"nsamples <= zeros + na + nb\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/af_atempo.c\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"read_size <= atempo->ring || atempo->tempo > 2.0\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"atempo->position[0] <= stop_here\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"start_here <= stop_here && frag->position[1] <= start_here && overlap <= frag->nsamples\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"pot <= atempo->window\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [59 x i8] c"start_here <= stop_here && frag->position[1] <= start_here\00", align 1
@atempo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @atempo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"tempo\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"set tempo scale factor\00", align 1
@atempo_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 80, i32 4, { double } { double 1.000000e+00 }, double 5.000000e-01, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ATempoContext, ptr %7, i32 0, i32 8
  store i32 -1, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ATempoContext, ptr %9, i32 0, i32 17
  store i32 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @yae_release_buffers(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = load ptr, ptr %11, align 8, !tbaa !32
  %20 = load i32, ptr %12, align 4, !tbaa !33
  %21 = load i32, ptr %13, align 4, !tbaa !33
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !33
  %23 = load i32, ptr %14, align 4, !tbaa !33
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @yae_update(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !46
  store i32 %29, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ATempoContext, ptr %32, i32 0, i32 13
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = fdiv nsz double %31, %34
  %36 = fadd nsz double 5.000000e-01, %35
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = load i32, ptr %10, align 4, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ATempoContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = mul nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store ptr %49, ptr %13, align 8, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ATempoContext, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %67

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 13
  %62 = load i64, ptr %59, align 8
  %63 = load i64, ptr %61, align 8
  %64 = call i64 @av_rescale_q(i64 noundef %57, i64 %62, i64 %63) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ATempoContext, ptr %65, i32 0, i32 7
  store i64 %64, ptr %66, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %54, %2
  br label %68

68:                                               ; preds = %159, %67
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = load ptr, ptr %13, align 8, !tbaa !32
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %160

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ATempoContext, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = icmp ne ptr %75, null
  br i1 %76, label %114, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = load i32, ptr %11, align 4, !tbaa !33
  %80 = call ptr @ff_get_audio_buffer(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ATempoContext, ptr %81, i32 0, i32 24
  store ptr %80, ptr %82, align 8, !tbaa !55
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ATempoContext, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ATempoContext, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = load ptr, ptr %5, align 8, !tbaa !36
  %93 = call i32 @av_frame_copy_props(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ATempoContext, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ATempoContext, ptr %100, i32 0, i32 25
  store ptr %99, ptr %101, align 8, !tbaa !56
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ATempoContext, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = load i32, ptr %11, align 4, !tbaa !33
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ATempoContext, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ATempoContext, ptr %112, i32 0, i32 26
  store ptr %111, ptr %113, align 8, !tbaa !57
  br label %114

114:                                              ; preds = %88, %72
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = load ptr, ptr %13, align 8, !tbaa !32
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ATempoContext, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ATempoContext, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  call void @yae_apply(ptr noundef %115, ptr noundef %12, ptr noundef %116, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ATempoContext, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ATempoContext, ptr %125, i32 0, i32 26
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = icmp eq ptr %124, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ATempoContext, ptr %130, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ATempoContext, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = ptrtoint ptr %132 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ATempoContext, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !52
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %141, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %15, align 4, !tbaa !33
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = load ptr, ptr %8, align 8, !tbaa !34
  %150 = load i32, ptr %15, align 4, !tbaa !33
  %151 = call i32 @push_samples(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %9, align 4, !tbaa !33
  %152 = load i32, ptr %9, align 4, !tbaa !33
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %129
  store i32 4, ptr %14, align 4
  br label %156

155:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %154, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %157 = load i32, ptr %14, align 4
  switch i32 %157, label %169 [
    i32 0, label %158
    i32 4, label %167
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %114
  br label %68, !llvm.loop !58

160:                                              ; preds = %68
  %161 = load i32, ptr %10, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ATempoContext, ptr %163, i32 0, i32 27
  %165 = load i64, ptr %164, align 8, !tbaa !60
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8, !tbaa !60
  br label %167

167:                                              ; preds = %160, %156
  call void @av_frame_free(ptr noundef %5)
  %168 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %167, %156, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %15, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !62
  store i32 %18, ptr %6, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = call i32 @yae_reset(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @yae_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %5, %45, %114
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ATempoContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = call i32 @yae_load_frag(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %115

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call ptr @yae_curr_frag(ptr noundef %25)
  call void @yae_downmix(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ATempoContext, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ATempoContext, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = call ptr @yae_curr_frag(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.AudioFragment, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = call ptr @yae_curr_frag(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.AudioFragment, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  call void %29(ptr noundef %32, ptr noundef %36, ptr noundef %40, i64 noundef 4)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ATempoContext, ptr %41, i32 0, i32 16
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  call void @yae_advance_to_next_frag(ptr noundef %46)
  br label %11

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ATempoContext, ptr %48, i32 0, i32 17
  store i32 1, ptr %49, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %47, %11
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ATempoContext, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = call i32 @yae_adjust_position(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ATempoContext, ptr %60, i32 0, i32 17
  store i32 2, ptr %61, align 8, !tbaa !31
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ATempoContext, ptr %63, i32 0, i32 17
  store i32 3, ptr %64, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ATempoContext, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !64
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = call i32 @yae_load_frag(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %115

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = call ptr @yae_curr_frag(ptr noundef %80)
  call void @yae_downmix(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ATempoContext, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ATempoContext, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = call ptr @yae_curr_frag(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.AudioFragment, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = call ptr @yae_curr_frag(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.AudioFragment, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  call void %84(ptr noundef %87, ptr noundef %91, ptr noundef %95, i64 noundef 4)
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ATempoContext, ptr %96, i32 0, i32 17
  store i32 3, ptr %97, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %78, %66
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ATempoContext, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = load ptr, ptr %9, align 8, !tbaa !64
  %106 = load ptr, ptr %10, align 8, !tbaa !32
  %107 = call i32 @yae_overlap_add(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  call void @yae_advance_to_next_frag(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ATempoContext, ptr %112, i32 0, i32 17
  store i32 0, ptr %113, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %110, %98
  br label %11

115:                                              ; preds = %109, %77, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ATempoContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 15
  store i32 %13, ptr %17, align 4, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ATempoContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 5
  store i32 %18, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ATempoContext, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ATempoContext, ptr %26, i32 0, i32 28
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %29, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !62
  store i32 %33, ptr %30, align 4, !tbaa !74
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %9, align 4
  %37 = load i64, ptr %35, align 8
  %38 = call i64 @av_rescale_q(i64 noundef %28, i64 %36, i64 %37) #12
  %39 = add nsw i64 %25, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ATempoContext, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 9
  store i64 %39, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ATempoContext, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = call i32 @ff_filter_frame(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ATempoContext, ptr %49, i32 0, i32 24
  store ptr null, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ATempoContext, ptr %51, i32 0, i32 25
  store ptr null, ptr %52, align 8, !tbaa !56
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ATempoContext, ptr %53, i32 0, i32 26
  store ptr null, ptr %54, align 8, !tbaa !57
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %3
  %58 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

59:                                               ; preds = %3
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ATempoContext, ptr %62, i32 0, i32 28
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @yae_load_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call ptr @yae_curr_frag(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.AudioFragment, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ATempoContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %29, %33
  store i64 %34, ptr %22, align 8, !tbaa !77
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = load i64, ptr %22, align 8, !tbaa !77
  %42 = call i32 @yae_load_data(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %324

45:                                               ; preds = %37, %3
  %46 = load i64, ptr %22, align 8, !tbaa !77
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ATempoContext, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = icmp sgt i64 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i64, ptr %22, align 8, !tbaa !77
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ATempoContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !77
  %58 = sub nsw i64 %53, %57
  br label %60

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i64 [ %58, %52 ], [ 0, %59 ]
  store i64 %61, ptr %10, align 8, !tbaa !77
  %62 = load i64, ptr %10, align 8, !tbaa !77
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ATempoContext, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !78
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ATempoContext, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %10, align 8, !tbaa !77
  %74 = sub nsw i64 %72, %73
  %75 = trunc i64 %74 to i32
  br label %77

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %68
  %78 = phi i32 [ %75, %68 ], [ 0, %76 ]
  store i32 %78, ptr %13, align 4, !tbaa !33
  %79 = load i32, ptr %13, align 4, !tbaa !33
  %80 = load ptr, ptr %8, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.AudioFragment, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %8, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.AudioFragment, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  store ptr %84, ptr %9, align 8, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ATempoContext, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [2 x i64], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ATempoContext, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %88, %92
  store i64 %93, ptr %11, align 8, !tbaa !77
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct.AudioFragment, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !77
  %98 = load i64, ptr %11, align 8, !tbaa !77
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %77
  %101 = load i64, ptr %11, align 8, !tbaa !77
  %102 = load ptr, ptr %8, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.AudioFragment, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [2 x i64], ptr %103, i64 0, i64 0
  %105 = load i64, ptr %104, align 8, !tbaa !77
  %106 = sub nsw i64 %101, %105
  %107 = load i32, ptr %13, align 4, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i32, ptr %13, align 4, !tbaa !33
  %112 = zext i32 %111 to i64
  br label %120

113:                                              ; preds = %100
  %114 = load i64, ptr %11, align 8, !tbaa !77
  %115 = load ptr, ptr %8, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %struct.AudioFragment, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  %118 = load i64, ptr %117, align 8, !tbaa !77
  %119 = sub nsw i64 %114, %118
  br label %120

120:                                              ; preds = %113, %110
  %121 = phi i64 [ %112, %110 ], [ %119, %113 ]
  br label %123

122:                                              ; preds = %77
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i64 [ %121, %120 ], [ 0, %122 ]
  store i64 %124, ptr %12, align 8, !tbaa !77
  %125 = load i64, ptr %12, align 8, !tbaa !77
  %126 = load i32, ptr %13, align 4, !tbaa !33
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %324

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.AudioFragment, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 0
  %134 = load i64, ptr %133, align 8, !tbaa !77
  %135 = load i64, ptr %11, align 8, !tbaa !77
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = load i64, ptr %12, align 8, !tbaa !77
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ATempoContext, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %139, %143
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %144, i1 false)
  %145 = load i64, ptr %12, align 8, !tbaa !77
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ATempoContext, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %145, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !32
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  store ptr %152, ptr %9, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %137, %130
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ATempoContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !82
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ATempoContext, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ATempoContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ATempoContext, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !82
  %168 = sub nsw i32 %164, %167
  br label %177

169:                                              ; preds = %153
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ATempoContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !84
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ATempoContext, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !82
  %176 = sub nsw i32 %172, %175
  br label %177

177:                                              ; preds = %169, %161
  %178 = phi i32 [ %168, %161 ], [ %176, %169 ]
  store i32 %178, ptr %20, align 4, !tbaa !33
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ATempoContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !82
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.ATempoContext, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %191

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ATempoContext, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !83
  br label %191

191:                                              ; preds = %187, %186
  %192 = phi i32 [ 0, %186 ], [ %190, %187 ]
  store i32 %192, ptr %21, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %13, align 4, !tbaa !33
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %12, align 8, !tbaa !77
  %197 = load i32, ptr %20, align 4, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = load i32, ptr %21, align 4, !tbaa !33
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = icmp sle i64 %195, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 560)
  call void @abort() #13
  unreachable

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ATempoContext, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ATempoContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !82
  %214 = load ptr, ptr %5, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ATempoContext, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !52
  %217 = mul nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %210, i64 %218
  store ptr %219, ptr %14, align 8, !tbaa !32
  %220 = load ptr, ptr %5, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ATempoContext, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  store ptr %222, ptr %15, align 8, !tbaa !32
  %223 = load ptr, ptr %8, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw %struct.AudioFragment, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [2 x i64], ptr %224, i64 0, i64 0
  %226 = load i64, ptr %225, align 8, !tbaa !77
  %227 = load i64, ptr %12, align 8, !tbaa !77
  %228 = add nsw i64 %226, %227
  %229 = load i64, ptr %11, align 8, !tbaa !77
  %230 = sub nsw i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %16, align 4, !tbaa !33
  %232 = load i32, ptr %16, align 4, !tbaa !33
  %233 = load i32, ptr %20, align 4, !tbaa !33
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %207
  br label %240

236:                                              ; preds = %207
  %237 = load i32, ptr %16, align 4, !tbaa !33
  %238 = load i32, ptr %20, align 4, !tbaa !33
  %239 = sub nsw i32 %237, %238
  br label %240

240:                                              ; preds = %236, %235
  %241 = phi i32 [ 0, %235 ], [ %239, %236 ]
  store i32 %241, ptr %17, align 4, !tbaa !33
  %242 = load i32, ptr %16, align 4, !tbaa !33
  %243 = load i32, ptr %20, align 4, !tbaa !33
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %240
  %246 = load i32, ptr %20, align 4, !tbaa !33
  %247 = load i32, ptr %16, align 4, !tbaa !33
  %248 = sub nsw i32 %246, %247
  %249 = load i32, ptr %13, align 4, !tbaa !33
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %12, align 8, !tbaa !77
  %252 = sub nsw i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %248, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %245
  %256 = load i32, ptr %13, align 4, !tbaa !33
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %12, align 8, !tbaa !77
  %259 = sub nsw i64 %257, %258
  %260 = trunc i64 %259 to i32
  br label %265

261:                                              ; preds = %245
  %262 = load i32, ptr %20, align 4, !tbaa !33
  %263 = load i32, ptr %16, align 4, !tbaa !33
  %264 = sub nsw i32 %262, %263
  br label %265

265:                                              ; preds = %261, %255
  %266 = phi i32 [ %260, %255 ], [ %264, %261 ]
  br label %268

267:                                              ; preds = %240
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi i32 [ %266, %265 ], [ 0, %267 ]
  store i32 %269, ptr %18, align 4, !tbaa !33
  %270 = load i32, ptr %13, align 4, !tbaa !33
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %12, align 8, !tbaa !77
  %273 = sub nsw i64 %271, %272
  %274 = load i32, ptr %18, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %273, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %19, align 4, !tbaa !33
  %278 = load i32, ptr %18, align 4, !tbaa !33
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %304

280:                                              ; preds = %268
  %281 = load ptr, ptr %9, align 8, !tbaa !32
  %282 = load ptr, ptr %14, align 8, !tbaa !32
  %283 = load i32, ptr %16, align 4, !tbaa !33
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ATempoContext, ptr %284, i32 0, i32 10
  %286 = load i32, ptr %285, align 8, !tbaa !52
  %287 = mul nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  %290 = load i32, ptr %18, align 4, !tbaa !33
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ATempoContext, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8, !tbaa !52
  %294 = mul nsw i32 %290, %293
  %295 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %289, i64 %295, i1 false)
  %296 = load i32, ptr %18, align 4, !tbaa !33
  %297 = load ptr, ptr %5, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.ATempoContext, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8, !tbaa !52
  %300 = mul nsw i32 %296, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !32
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %9, align 8, !tbaa !32
  br label %304

304:                                              ; preds = %280, %268
  %305 = load i32, ptr %19, align 4, !tbaa !33
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %304
  %308 = load ptr, ptr %9, align 8, !tbaa !32
  %309 = load ptr, ptr %15, align 8, !tbaa !32
  %310 = load i32, ptr %17, align 4, !tbaa !33
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.ATempoContext, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 8, !tbaa !52
  %314 = mul nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  %317 = load i32, ptr %19, align 4, !tbaa !33
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.ATempoContext, ptr %318, i32 0, i32 10
  %320 = load i32, ptr %319, align 8, !tbaa !52
  %321 = mul nsw i32 %317, %320
  %322 = sext i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %316, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %307, %304
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %324

324:                                              ; preds = %323, %129, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal void @yae_downmix(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.AudioFragment, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  store ptr %48, ptr %5, align 8, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.AudioFragment, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ATempoContext, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ATempoContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %162

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.AudioFragment, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ATempoContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !86
  %71 = mul nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %75 = load ptr, ptr %4, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.AudioFragment, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  store ptr %77, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ATempoContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %99

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %95, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = load ptr, ptr %6, align 8, !tbaa !32
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = load i8, ptr %88, align 1, !tbaa !88
  store i8 %89, ptr %8, align 1, !tbaa !88
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8, !tbaa !32
  %92 = load i8, ptr %8, align 1, !tbaa !88
  %93 = uitofp i8 %92 to float
  %94 = load ptr, ptr %7, align 8, !tbaa !87
  store float %93, ptr %94, align 4, !tbaa !89
  br label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw float, ptr %96, i32 1
  store ptr %97, ptr %7, align 8, !tbaa !87
  br label %83, !llvm.loop !91

98:                                               ; preds = %83
  br label %159

99:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %100

100:                                              ; preds = %155, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %158

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = load i8, ptr %105, align 1, !tbaa !88
  store i8 %106, ptr %8, align 1, !tbaa !88
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8, !tbaa !32
  %109 = load i8, ptr %8, align 1, !tbaa !88
  %110 = uitofp i8 %109 to float
  store float %110, ptr %10, align 4, !tbaa !89
  %111 = load float, ptr %10, align 4, !tbaa !89
  %112 = call nsz float @llvm.fabs.f32(float %111)
  %113 = fcmp nsz ogt float 1.270000e+02, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load float, ptr %10, align 4, !tbaa !89
  %116 = call nsz float @llvm.fabs.f32(float %115)
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi nsz float [ %116, %114 ], [ 1.270000e+02, %117 ]
  store float %119, ptr %9, align 4, !tbaa !89
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %149, %118
  %121 = load i32, ptr %13, align 4, !tbaa !33
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ATempoContext, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = load i8, ptr %127, align 1, !tbaa !88
  store i8 %128, ptr %8, align 1, !tbaa !88
  %129 = load ptr, ptr %5, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %5, align 8, !tbaa !32
  %131 = load i8, ptr %8, align 1, !tbaa !88
  %132 = uitofp i8 %131 to float
  store float %132, ptr %11, align 4, !tbaa !89
  %133 = load float, ptr %11, align 4, !tbaa !89
  %134 = call nsz float @llvm.fabs.f32(float %133)
  %135 = fcmp nsz ogt float 1.270000e+02, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load float, ptr %11, align 4, !tbaa !89
  %138 = call nsz float @llvm.fabs.f32(float %137)
  br label %140

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi nsz float [ %138, %136 ], [ 1.270000e+02, %139 ]
  store float %141, ptr %12, align 4, !tbaa !89
  %142 = load float, ptr %9, align 4, !tbaa !89
  %143 = load float, ptr %12, align 4, !tbaa !89
  %144 = fcmp nsz olt float %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load float, ptr %12, align 4, !tbaa !89
  store float %146, ptr %9, align 4, !tbaa !89
  %147 = load float, ptr %11, align 4, !tbaa !89
  store float %147, ptr %10, align 4, !tbaa !89
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4, !tbaa !33
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !33
  br label %120, !llvm.loop !92

152:                                              ; preds = %120
  %153 = load float, ptr %10, align 4, !tbaa !89
  %154 = load ptr, ptr %7, align 8, !tbaa !87
  store float %153, ptr %154, align 4, !tbaa !89
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw float, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !87
  br label %100, !llvm.loop !93

158:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %159

159:                                              ; preds = %158, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %583

162:                                              ; preds = %2
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ATempoContext, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %267

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %169 = load ptr, ptr %5, align 8, !tbaa !32
  %170 = load ptr, ptr %4, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.AudioFragment, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !79
  %173 = load ptr, ptr %3, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ATempoContext, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = mul nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 %178
  store ptr %179, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %180 = load ptr, ptr %4, align 8, !tbaa !75
  %181 = getelementptr inbounds nuw %struct.AudioFragment, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  store ptr %182, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %183 = load ptr, ptr %3, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ATempoContext, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !86
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %204

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %200, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !32
  %190 = load ptr, ptr %14, align 8, !tbaa !32
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !32
  %194 = load i16, ptr %193, align 2, !tbaa !94
  store i16 %194, ptr %16, align 2, !tbaa !94
  %195 = load ptr, ptr %5, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store ptr %196, ptr %5, align 8, !tbaa !32
  %197 = load i16, ptr %16, align 2, !tbaa !94
  %198 = sitofp i16 %197 to float
  %199 = load ptr, ptr %15, align 8, !tbaa !87
  store float %198, ptr %199, align 4, !tbaa !89
  br label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %15, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %15, align 8, !tbaa !87
  br label %188, !llvm.loop !96

203:                                              ; preds = %188
  br label %264

204:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  br label %205

205:                                              ; preds = %260, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !32
  %207 = load ptr, ptr %14, align 8, !tbaa !32
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %263

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8, !tbaa !32
  %211 = load i16, ptr %210, align 2, !tbaa !94
  store i16 %211, ptr %16, align 2, !tbaa !94
  %212 = load ptr, ptr %5, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %213, ptr %5, align 8, !tbaa !32
  %214 = load i16, ptr %16, align 2, !tbaa !94
  %215 = sitofp i16 %214 to float
  store float %215, ptr %18, align 4, !tbaa !89
  %216 = load float, ptr %18, align 4, !tbaa !89
  %217 = call nsz float @llvm.fabs.f32(float %216)
  %218 = fcmp nsz ogt float 3.276700e+04, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %209
  %220 = load float, ptr %18, align 4, !tbaa !89
  %221 = call nsz float @llvm.fabs.f32(float %220)
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %219
  %224 = phi nsz float [ %221, %219 ], [ 3.276700e+04, %222 ]
  store float %224, ptr %17, align 4, !tbaa !89
  store i32 1, ptr %21, align 4, !tbaa !33
  br label %225

225:                                              ; preds = %254, %223
  %226 = load i32, ptr %21, align 4, !tbaa !33
  %227 = load ptr, ptr %3, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ATempoContext, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !86
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %257

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8, !tbaa !32
  %233 = load i16, ptr %232, align 2, !tbaa !94
  store i16 %233, ptr %16, align 2, !tbaa !94
  %234 = load ptr, ptr %5, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %235, ptr %5, align 8, !tbaa !32
  %236 = load i16, ptr %16, align 2, !tbaa !94
  %237 = sitofp i16 %236 to float
  store float %237, ptr %19, align 4, !tbaa !89
  %238 = load float, ptr %19, align 4, !tbaa !89
  %239 = call nsz float @llvm.fabs.f32(float %238)
  %240 = fcmp nsz ogt float 3.276700e+04, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load float, ptr %19, align 4, !tbaa !89
  %243 = call nsz float @llvm.fabs.f32(float %242)
  br label %245

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi nsz float [ %243, %241 ], [ 3.276700e+04, %244 ]
  store float %246, ptr %20, align 4, !tbaa !89
  %247 = load float, ptr %17, align 4, !tbaa !89
  %248 = load float, ptr %20, align 4, !tbaa !89
  %249 = fcmp nsz olt float %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load float, ptr %20, align 4, !tbaa !89
  store float %251, ptr %17, align 4, !tbaa !89
  %252 = load float, ptr %19, align 4, !tbaa !89
  store float %252, ptr %18, align 4, !tbaa !89
  br label %253

253:                                              ; preds = %250, %245
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %21, align 4, !tbaa !33
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !33
  br label %225, !llvm.loop !97

257:                                              ; preds = %225
  %258 = load float, ptr %18, align 4, !tbaa !89
  %259 = load ptr, ptr %15, align 8, !tbaa !87
  store float %258, ptr %259, align 4, !tbaa !89
  br label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %15, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw float, ptr %261, i32 1
  store ptr %262, ptr %15, align 8, !tbaa !87
  br label %205, !llvm.loop !98

263:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %264

264:                                              ; preds = %263, %203
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %582

267:                                              ; preds = %162
  %268 = load ptr, ptr %3, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.ATempoContext, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !24
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %372

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %274 = load ptr, ptr %5, align 8, !tbaa !32
  %275 = load ptr, ptr %4, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw %struct.AudioFragment, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !79
  %278 = load ptr, ptr %3, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ATempoContext, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 4, !tbaa !86
  %281 = mul nsw i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 4
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 %283
  store ptr %284, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %285 = load ptr, ptr %4, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw %struct.AudioFragment, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !69
  store ptr %287, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %288 = load ptr, ptr %3, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.ATempoContext, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 4, !tbaa !86
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %309

292:                                              ; preds = %273
  br label %293

293:                                              ; preds = %305, %292
  %294 = load ptr, ptr %5, align 8, !tbaa !32
  %295 = load ptr, ptr %22, align 8, !tbaa !32
  %296 = icmp ult ptr %294, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8, !tbaa !32
  %299 = load i32, ptr %298, align 4, !tbaa !33
  store i32 %299, ptr %24, align 4, !tbaa !33
  %300 = load ptr, ptr %5, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store ptr %301, ptr %5, align 8, !tbaa !32
  %302 = load i32, ptr %24, align 4, !tbaa !33
  %303 = sitofp i32 %302 to float
  %304 = load ptr, ptr %23, align 8, !tbaa !87
  store float %303, ptr %304, align 4, !tbaa !89
  br label %305

305:                                              ; preds = %297
  %306 = load ptr, ptr %23, align 8, !tbaa !87
  %307 = getelementptr inbounds nuw float, ptr %306, i32 1
  store ptr %307, ptr %23, align 8, !tbaa !87
  br label %293, !llvm.loop !99

308:                                              ; preds = %293
  br label %369

309:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  br label %310

310:                                              ; preds = %365, %309
  %311 = load ptr, ptr %5, align 8, !tbaa !32
  %312 = load ptr, ptr %22, align 8, !tbaa !32
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %314, label %368

314:                                              ; preds = %310
  %315 = load ptr, ptr %5, align 8, !tbaa !32
  %316 = load i32, ptr %315, align 4, !tbaa !33
  store i32 %316, ptr %24, align 4, !tbaa !33
  %317 = load ptr, ptr %5, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %318, ptr %5, align 8, !tbaa !32
  %319 = load i32, ptr %24, align 4, !tbaa !33
  %320 = sitofp i32 %319 to float
  store float %320, ptr %26, align 4, !tbaa !89
  %321 = load float, ptr %26, align 4, !tbaa !89
  %322 = call nsz float @llvm.fabs.f32(float %321)
  %323 = fcmp nsz ogt float 0x41E0000000000000, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %314
  %325 = load float, ptr %26, align 4, !tbaa !89
  %326 = call nsz float @llvm.fabs.f32(float %325)
  br label %328

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %324
  %329 = phi nsz float [ %326, %324 ], [ 0x41E0000000000000, %327 ]
  store float %329, ptr %25, align 4, !tbaa !89
  store i32 1, ptr %29, align 4, !tbaa !33
  br label %330

330:                                              ; preds = %359, %328
  %331 = load i32, ptr %29, align 4, !tbaa !33
  %332 = load ptr, ptr %3, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ATempoContext, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 4, !tbaa !86
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %362

336:                                              ; preds = %330
  %337 = load ptr, ptr %5, align 8, !tbaa !32
  %338 = load i32, ptr %337, align 4, !tbaa !33
  store i32 %338, ptr %24, align 4, !tbaa !33
  %339 = load ptr, ptr %5, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %340, ptr %5, align 8, !tbaa !32
  %341 = load i32, ptr %24, align 4, !tbaa !33
  %342 = sitofp i32 %341 to float
  store float %342, ptr %27, align 4, !tbaa !89
  %343 = load float, ptr %27, align 4, !tbaa !89
  %344 = call nsz float @llvm.fabs.f32(float %343)
  %345 = fcmp nsz ogt float 0x41E0000000000000, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = load float, ptr %27, align 4, !tbaa !89
  %348 = call nsz float @llvm.fabs.f32(float %347)
  br label %350

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %346
  %351 = phi nsz float [ %348, %346 ], [ 0x41E0000000000000, %349 ]
  store float %351, ptr %28, align 4, !tbaa !89
  %352 = load float, ptr %25, align 4, !tbaa !89
  %353 = load float, ptr %28, align 4, !tbaa !89
  %354 = fcmp nsz olt float %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load float, ptr %28, align 4, !tbaa !89
  store float %356, ptr %25, align 4, !tbaa !89
  %357 = load float, ptr %27, align 4, !tbaa !89
  store float %357, ptr %26, align 4, !tbaa !89
  br label %358

358:                                              ; preds = %355, %350
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %29, align 4, !tbaa !33
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %29, align 4, !tbaa !33
  br label %330, !llvm.loop !100

362:                                              ; preds = %330
  %363 = load float, ptr %26, align 4, !tbaa !89
  %364 = load ptr, ptr %23, align 8, !tbaa !87
  store float %363, ptr %364, align 4, !tbaa !89
  br label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %23, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw float, ptr %366, i32 1
  store ptr %367, ptr %23, align 8, !tbaa !87
  br label %310, !llvm.loop !101

368:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %369

369:                                              ; preds = %368, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %581

372:                                              ; preds = %267
  %373 = load ptr, ptr %3, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.ATempoContext, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8, !tbaa !24
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %474

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %379 = load ptr, ptr %5, align 8, !tbaa !32
  %380 = load ptr, ptr %4, align 8, !tbaa !75
  %381 = getelementptr inbounds nuw %struct.AudioFragment, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !79
  %383 = load ptr, ptr %3, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.ATempoContext, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 4, !tbaa !86
  %386 = mul nsw i32 %382, %385
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 4
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 %388
  store ptr %389, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %390 = load ptr, ptr %4, align 8, !tbaa !75
  %391 = getelementptr inbounds nuw %struct.AudioFragment, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !69
  store ptr %392, ptr %31, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %393 = load ptr, ptr %3, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.ATempoContext, ptr %393, i32 0, i32 9
  %395 = load i32, ptr %394, align 4, !tbaa !86
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %413

397:                                              ; preds = %378
  br label %398

398:                                              ; preds = %409, %397
  %399 = load ptr, ptr %5, align 8, !tbaa !32
  %400 = load ptr, ptr %30, align 8, !tbaa !32
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  %403 = load ptr, ptr %5, align 8, !tbaa !32
  %404 = load float, ptr %403, align 4, !tbaa !89
  store float %404, ptr %32, align 4, !tbaa !89
  %405 = load ptr, ptr %5, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store ptr %406, ptr %5, align 8, !tbaa !32
  %407 = load float, ptr %32, align 4, !tbaa !89
  %408 = load ptr, ptr %31, align 8, !tbaa !87
  store float %407, ptr %408, align 4, !tbaa !89
  br label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %31, align 8, !tbaa !87
  %411 = getelementptr inbounds nuw float, ptr %410, i32 1
  store ptr %411, ptr %31, align 8, !tbaa !87
  br label %398, !llvm.loop !102

412:                                              ; preds = %398
  br label %471

413:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  br label %414

414:                                              ; preds = %467, %413
  %415 = load ptr, ptr %5, align 8, !tbaa !32
  %416 = load ptr, ptr %30, align 8, !tbaa !32
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %418, label %470

418:                                              ; preds = %414
  %419 = load ptr, ptr %5, align 8, !tbaa !32
  %420 = load float, ptr %419, align 4, !tbaa !89
  store float %420, ptr %32, align 4, !tbaa !89
  %421 = load ptr, ptr %5, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %422, ptr %5, align 8, !tbaa !32
  %423 = load float, ptr %32, align 4, !tbaa !89
  store float %423, ptr %34, align 4, !tbaa !89
  %424 = load float, ptr %34, align 4, !tbaa !89
  %425 = call nsz float @llvm.fabs.f32(float %424)
  %426 = fcmp nsz ogt float 1.000000e+00, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %418
  %428 = load float, ptr %34, align 4, !tbaa !89
  %429 = call nsz float @llvm.fabs.f32(float %428)
  br label %431

430:                                              ; preds = %418
  br label %431

431:                                              ; preds = %430, %427
  %432 = phi nsz float [ %429, %427 ], [ 1.000000e+00, %430 ]
  store float %432, ptr %33, align 4, !tbaa !89
  store i32 1, ptr %37, align 4, !tbaa !33
  br label %433

433:                                              ; preds = %461, %431
  %434 = load i32, ptr %37, align 4, !tbaa !33
  %435 = load ptr, ptr %3, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.ATempoContext, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %436, align 4, !tbaa !86
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %464

439:                                              ; preds = %433
  %440 = load ptr, ptr %5, align 8, !tbaa !32
  %441 = load float, ptr %440, align 4, !tbaa !89
  store float %441, ptr %32, align 4, !tbaa !89
  %442 = load ptr, ptr %5, align 8, !tbaa !32
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store ptr %443, ptr %5, align 8, !tbaa !32
  %444 = load float, ptr %32, align 4, !tbaa !89
  store float %444, ptr %35, align 4, !tbaa !89
  %445 = load float, ptr %35, align 4, !tbaa !89
  %446 = call nsz float @llvm.fabs.f32(float %445)
  %447 = fcmp nsz ogt float 1.000000e+00, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %439
  %449 = load float, ptr %35, align 4, !tbaa !89
  %450 = call nsz float @llvm.fabs.f32(float %449)
  br label %452

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451, %448
  %453 = phi nsz float [ %450, %448 ], [ 1.000000e+00, %451 ]
  store float %453, ptr %36, align 4, !tbaa !89
  %454 = load float, ptr %33, align 4, !tbaa !89
  %455 = load float, ptr %36, align 4, !tbaa !89
  %456 = fcmp nsz olt float %454, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = load float, ptr %36, align 4, !tbaa !89
  store float %458, ptr %33, align 4, !tbaa !89
  %459 = load float, ptr %35, align 4, !tbaa !89
  store float %459, ptr %34, align 4, !tbaa !89
  br label %460

460:                                              ; preds = %457, %452
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %37, align 4, !tbaa !33
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %37, align 4, !tbaa !33
  br label %433, !llvm.loop !103

464:                                              ; preds = %433
  %465 = load float, ptr %34, align 4, !tbaa !89
  %466 = load ptr, ptr %31, align 8, !tbaa !87
  store float %465, ptr %466, align 4, !tbaa !89
  br label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %31, align 8, !tbaa !87
  %469 = getelementptr inbounds nuw float, ptr %468, i32 1
  store ptr %469, ptr %31, align 8, !tbaa !87
  br label %414, !llvm.loop !104

470:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %471

471:                                              ; preds = %470, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %580

474:                                              ; preds = %372
  %475 = load ptr, ptr %3, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.ATempoContext, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 8, !tbaa !24
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %479, label %579

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %481 = load ptr, ptr %5, align 8, !tbaa !32
  %482 = load ptr, ptr %4, align 8, !tbaa !75
  %483 = getelementptr inbounds nuw %struct.AudioFragment, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8, !tbaa !79
  %485 = load ptr, ptr %3, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw %struct.ATempoContext, ptr %485, i32 0, i32 9
  %487 = load i32, ptr %486, align 4, !tbaa !86
  %488 = mul nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = mul i64 %489, 8
  %491 = getelementptr inbounds nuw i8, ptr %481, i64 %490
  store ptr %491, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %492 = load ptr, ptr %4, align 8, !tbaa !75
  %493 = getelementptr inbounds nuw %struct.AudioFragment, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !69
  store ptr %494, ptr %39, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %495 = load ptr, ptr %3, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.ATempoContext, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 4, !tbaa !86
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %516

499:                                              ; preds = %480
  br label %500

500:                                              ; preds = %512, %499
  %501 = load ptr, ptr %5, align 8, !tbaa !32
  %502 = load ptr, ptr %38, align 8, !tbaa !32
  %503 = icmp ult ptr %501, %502
  br i1 %503, label %504, label %515

504:                                              ; preds = %500
  %505 = load ptr, ptr %5, align 8, !tbaa !32
  %506 = load double, ptr %505, align 8, !tbaa !105
  store double %506, ptr %40, align 8, !tbaa !105
  %507 = load ptr, ptr %5, align 8, !tbaa !32
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %508, ptr %5, align 8, !tbaa !32
  %509 = load double, ptr %40, align 8, !tbaa !105
  %510 = fptrunc nsz double %509 to float
  %511 = load ptr, ptr %39, align 8, !tbaa !87
  store float %510, ptr %511, align 4, !tbaa !89
  br label %512

512:                                              ; preds = %504
  %513 = load ptr, ptr %39, align 8, !tbaa !87
  %514 = getelementptr inbounds nuw float, ptr %513, i32 1
  store ptr %514, ptr %39, align 8, !tbaa !87
  br label %500, !llvm.loop !106

515:                                              ; preds = %500
  br label %576

516:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  br label %517

517:                                              ; preds = %572, %516
  %518 = load ptr, ptr %5, align 8, !tbaa !32
  %519 = load ptr, ptr %38, align 8, !tbaa !32
  %520 = icmp ult ptr %518, %519
  br i1 %520, label %521, label %575

521:                                              ; preds = %517
  %522 = load ptr, ptr %5, align 8, !tbaa !32
  %523 = load double, ptr %522, align 8, !tbaa !105
  store double %523, ptr %40, align 8, !tbaa !105
  %524 = load ptr, ptr %5, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %5, align 8, !tbaa !32
  %526 = load double, ptr %40, align 8, !tbaa !105
  %527 = fptrunc nsz double %526 to float
  store float %527, ptr %42, align 4, !tbaa !89
  %528 = load float, ptr %42, align 4, !tbaa !89
  %529 = call nsz float @llvm.fabs.f32(float %528)
  %530 = fcmp nsz ogt float 1.000000e+00, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %521
  %532 = load float, ptr %42, align 4, !tbaa !89
  %533 = call nsz float @llvm.fabs.f32(float %532)
  br label %535

534:                                              ; preds = %521
  br label %535

535:                                              ; preds = %534, %531
  %536 = phi nsz float [ %533, %531 ], [ 1.000000e+00, %534 ]
  store float %536, ptr %41, align 4, !tbaa !89
  store i32 1, ptr %45, align 4, !tbaa !33
  br label %537

537:                                              ; preds = %566, %535
  %538 = load i32, ptr %45, align 4, !tbaa !33
  %539 = load ptr, ptr %3, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.ATempoContext, ptr %539, i32 0, i32 9
  %541 = load i32, ptr %540, align 4, !tbaa !86
  %542 = icmp slt i32 %538, %541
  br i1 %542, label %543, label %569

543:                                              ; preds = %537
  %544 = load ptr, ptr %5, align 8, !tbaa !32
  %545 = load double, ptr %544, align 8, !tbaa !105
  store double %545, ptr %40, align 8, !tbaa !105
  %546 = load ptr, ptr %5, align 8, !tbaa !32
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %547, ptr %5, align 8, !tbaa !32
  %548 = load double, ptr %40, align 8, !tbaa !105
  %549 = fptrunc nsz double %548 to float
  store float %549, ptr %43, align 4, !tbaa !89
  %550 = load float, ptr %43, align 4, !tbaa !89
  %551 = call nsz float @llvm.fabs.f32(float %550)
  %552 = fcmp nsz ogt float 1.000000e+00, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %543
  %554 = load float, ptr %43, align 4, !tbaa !89
  %555 = call nsz float @llvm.fabs.f32(float %554)
  br label %557

556:                                              ; preds = %543
  br label %557

557:                                              ; preds = %556, %553
  %558 = phi nsz float [ %555, %553 ], [ 1.000000e+00, %556 ]
  store float %558, ptr %44, align 4, !tbaa !89
  %559 = load float, ptr %41, align 4, !tbaa !89
  %560 = load float, ptr %44, align 4, !tbaa !89
  %561 = fcmp nsz olt float %559, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = load float, ptr %44, align 4, !tbaa !89
  store float %563, ptr %41, align 4, !tbaa !89
  %564 = load float, ptr %43, align 4, !tbaa !89
  store float %564, ptr %42, align 4, !tbaa !89
  br label %565

565:                                              ; preds = %562, %557
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %45, align 4, !tbaa !33
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %45, align 4, !tbaa !33
  br label %537, !llvm.loop !107

569:                                              ; preds = %537
  %570 = load float, ptr %42, align 4, !tbaa !89
  %571 = load ptr, ptr %39, align 8, !tbaa !87
  store float %570, ptr %571, align 4, !tbaa !89
  br label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %39, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw float, ptr %573, i32 1
  store ptr %574, ptr %39, align 8, !tbaa !87
  br label %517, !llvm.loop !108

575:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %576

576:                                              ; preds = %575, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %474
  br label %580

580:                                              ; preds = %579, %473
  br label %581

581:                                              ; preds = %580, %371
  br label %582

582:                                              ; preds = %581, %266
  br label %583

583:                                              ; preds = %582, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @yae_curr_frag(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ATempoContext, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ATempoContext, ptr %5, i32 0, i32 16
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = urem i64 %7, 2
  %9 = getelementptr inbounds nuw [2 x %struct.AudioFragment], ptr %4, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @yae_advance_to_next_frag(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ATempoContext, ptr %6, i32 0, i32 13
  %8 = load double, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ATempoContext, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = sdiv i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = fmul nsz double %8, %13
  store double %14, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ATempoContext, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !70
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = call ptr @yae_prev_frag(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !75
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = call ptr @yae_curr_frag(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.AudioFragment, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = load double, ptr %3, align 8, !tbaa !105
  %28 = fptosi double %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.AudioFragment, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 %29, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.AudioFragment, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ATempoContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.AudioFragment, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 1
  store i64 %42, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.AudioFragment, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_adjust_position(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = call ptr @yae_prev_frag(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = call ptr @yae_curr_frag(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.AudioFragment, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ATempoContext, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = sub nsw i64 %17, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ATempoContext, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %22, %27
  %29 = sitofp i64 %28 to double
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ATempoContext, ptr %30, i32 0, i32 13
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = fmul nsz double %29, %32
  store double %33, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.AudioFragment, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ATempoContext, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = sub nsw i64 %37, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ATempoContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = sitofp i64 %48 to double
  store double %49, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %50 = load double, ptr %5, align 8, !tbaa !105
  %51 = load double, ptr %6, align 8, !tbaa !105
  %52 = fsub nsz double %50, %51
  %53 = fptosi double %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ATempoContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = load ptr, ptr %3, align 8, !tbaa !75
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ATempoContext, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = load i32, ptr %8, align 4, !tbaa !33
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ATempoContext, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = load ptr, ptr %2, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ATempoContext, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = load ptr, ptr %2, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ATempoContext, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = load ptr, ptr %2, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ATempoContext, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = call i32 @yae_align(ptr noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !33
  %78 = load i32, ptr %9, align 4, !tbaa !33
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %1
  %81 = load i32, ptr %9, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.AudioFragment, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8, !tbaa !77
  %87 = sub nsw i64 %86, %82
  store i64 %87, ptr %85, align 8, !tbaa !77
  %88 = load ptr, ptr %4, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.AudioFragment, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %80, %1
  %91 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_overlap_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = call ptr @yae_prev_frag(ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = call ptr @yae_curr_frag(ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ATempoContext, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [2 x i64], ptr %74, i64 0, i64 1
  %76 = load i64, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.AudioFragment, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 1
  %80 = load i64, ptr %79, align 8, !tbaa !77
  %81 = icmp sgt i64 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ATempoContext, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !77
  br label %92

87:                                               ; preds = %3
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.AudioFragment, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !77
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i64 [ %86, %82 ], [ %91, %87 ]
  store i64 %93, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct.AudioFragment, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 1
  %97 = load i64, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %7, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %struct.AudioFragment, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !79
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %97, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw %struct.AudioFragment, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [2 x i64], ptr %104, i64 0, i64 1
  %106 = load i64, ptr %105, align 8, !tbaa !77
  %107 = load ptr, ptr %8, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.AudioFragment, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !79
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %106, %110
  %112 = icmp sgt i64 %102, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %92
  %114 = load ptr, ptr %8, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.AudioFragment, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x i64], ptr %115, i64 0, i64 1
  %117 = load i64, ptr %116, align 8, !tbaa !77
  %118 = load ptr, ptr %8, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.AudioFragment, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %117, %121
  br label %133

123:                                              ; preds = %92
  %124 = load ptr, ptr %7, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw %struct.AudioFragment, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [2 x i64], ptr %125, i64 0, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !77
  %128 = load ptr, ptr %7, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw %struct.AudioFragment, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %127, %131
  br label %133

133:                                              ; preds = %123, %113
  %134 = phi i64 [ %122, %113 ], [ %132, %123 ]
  store i64 %134, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %135 = load i64, ptr %10, align 8, !tbaa !77
  %136 = load i64, ptr %9, align 8, !tbaa !77
  %137 = sub nsw i64 %135, %136
  store i64 %137, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %138 = load i64, ptr %9, align 8, !tbaa !77
  %139 = load ptr, ptr %7, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct.AudioFragment, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x i64], ptr %140, i64 0, i64 1
  %142 = load i64, ptr %141, align 8, !tbaa !77
  %143 = sub nsw i64 %138, %142
  store i64 %143, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %144 = load i64, ptr %9, align 8, !tbaa !77
  %145 = load ptr, ptr %8, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.AudioFragment, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x i64], ptr %146, i64 0, i64 1
  %148 = load i64, ptr %147, align 8, !tbaa !77
  %149 = sub nsw i64 %144, %148
  store i64 %149, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ATempoContext, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = load i64, ptr %12, align 8, !tbaa !77
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ATempoContext, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !113
  %158 = load i64, ptr %13, align 8, !tbaa !77
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  store ptr %159, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %160 = load ptr, ptr %7, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.AudioFragment, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = load i64, ptr %12, align 8, !tbaa !77
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.ATempoContext, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !52
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store ptr %169, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %170 = load ptr, ptr %8, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.AudioFragment, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = load i64, ptr %13, align 8, !tbaa !77
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ATempoContext, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  store ptr %179, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %180 = load ptr, ptr %5, align 8, !tbaa !64
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  store ptr %181, ptr %18, align 8, !tbaa !32
  br label %182

182:                                              ; preds = %133
  %183 = load i64, ptr %9, align 8, !tbaa !77
  %184 = load i64, ptr %10, align 8, !tbaa !77
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw %struct.AudioFragment, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [2 x i64], ptr %188, i64 0, i64 1
  %190 = load i64, ptr %189, align 8, !tbaa !77
  %191 = load i64, ptr %9, align 8, !tbaa !77
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  %194 = load i64, ptr %11, align 8, !tbaa !77
  %195 = load ptr, ptr %8, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw %struct.AudioFragment, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !79
  %198 = sext i32 %197 to i64
  %199 = icmp sle i64 %194, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193, %186, %182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 798)
  call void @abort() #13
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ATempoContext, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !24
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %292

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %210 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %210, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %211 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %211, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %212 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %212, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %213 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %213, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !77
  br label %214

214:                                              ; preds = %276, %209
  %215 = load i64, ptr %23, align 8, !tbaa !77
  %216 = load i64, ptr %11, align 8, !tbaa !77
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load ptr, ptr %21, align 8, !tbaa !32
  %220 = load ptr, ptr %22, align 8, !tbaa !32
  %221 = icmp ult ptr %219, %220
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i1 [ false, %214 ], [ %221, %218 ]
  br i1 %223, label %224, label %288

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %225 = load ptr, ptr %14, align 8, !tbaa !87
  %226 = load float, ptr %225, align 4, !tbaa !89
  store float %226, ptr %24, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %227 = load ptr, ptr %15, align 8, !tbaa !87
  %228 = load float, ptr %227, align 4, !tbaa !89
  store float %228, ptr %25, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !33
  br label %229

229:                                              ; preds = %266, %224
  %230 = load i32, ptr %26, align 4, !tbaa !33
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.ATempoContext, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4, !tbaa !86
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %275

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %236 = load ptr, ptr %19, align 8, !tbaa !32
  %237 = load i8, ptr %236, align 1, !tbaa !88
  %238 = uitofp i8 %237 to float
  store float %238, ptr %27, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %239 = load ptr, ptr %20, align 8, !tbaa !32
  %240 = load i8, ptr %239, align 1, !tbaa !88
  %241 = uitofp i8 %240 to float
  store float %241, ptr %28, align 4, !tbaa !89
  %242 = load ptr, ptr %8, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw %struct.AudioFragment, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x i64], ptr %243, i64 0, i64 0
  %245 = load i64, ptr %244, align 8, !tbaa !77
  %246 = load i64, ptr %23, align 8, !tbaa !77
  %247 = add nsw i64 %245, %246
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %235
  %250 = load ptr, ptr %19, align 8, !tbaa !32
  %251 = load i8, ptr %250, align 1, !tbaa !88
  %252 = zext i8 %251 to i32
  br label %262

253:                                              ; preds = %235
  %254 = load float, ptr %27, align 4, !tbaa !89
  %255 = load float, ptr %24, align 4, !tbaa !89
  %256 = load float, ptr %28, align 4, !tbaa !89
  %257 = load float, ptr %25, align 4, !tbaa !89
  %258 = fmul nsz float %256, %257
  %259 = call nsz float @llvm.fmuladd.f32(float %254, float %255, float %258)
  %260 = fptoui float %259 to i8
  %261 = zext i8 %260 to i32
  br label %262

262:                                              ; preds = %253, %249
  %263 = phi i32 [ %252, %249 ], [ %261, %253 ]
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %21, align 8, !tbaa !32
  store i8 %264, ptr %265, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %26, align 4, !tbaa !33
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %26, align 4, !tbaa !33
  %269 = load ptr, ptr %19, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %19, align 8, !tbaa !32
  %271 = load ptr, ptr %20, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %20, align 8, !tbaa !32
  %273 = load ptr, ptr %21, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %21, align 8, !tbaa !32
  br label %229, !llvm.loop !114

275:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %23, align 8, !tbaa !77
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %23, align 8, !tbaa !77
  %279 = load ptr, ptr %4, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ATempoContext, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds [2 x i64], ptr %280, i64 0, i64 1
  %282 = load i64, ptr %281, align 8, !tbaa !77
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %281, align 8, !tbaa !77
  %284 = load ptr, ptr %14, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw float, ptr %284, i32 1
  store ptr %285, ptr %14, align 8, !tbaa !87
  %286 = load ptr, ptr %15, align 8, !tbaa !87
  %287 = getelementptr inbounds nuw float, ptr %286, i32 1
  store ptr %287, ptr %15, align 8, !tbaa !87
  br label %214, !llvm.loop !115

288:                                              ; preds = %222
  %289 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %289, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %290

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  br label %640

292:                                              ; preds = %203
  %293 = load ptr, ptr %4, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ATempoContext, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8, !tbaa !24
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %381

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %299 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %299, ptr %29, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %300 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %300, ptr %30, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %301 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %301, ptr %31, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %302 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %302, ptr %32, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !77
  br label %303

303:                                              ; preds = %365, %298
  %304 = load i64, ptr %33, align 8, !tbaa !77
  %305 = load i64, ptr %11, align 8, !tbaa !77
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %31, align 8, !tbaa !116
  %309 = load ptr, ptr %32, align 8, !tbaa !116
  %310 = icmp ult ptr %308, %309
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi i1 [ false, %303 ], [ %310, %307 ]
  br i1 %312, label %313, label %377

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %314 = load ptr, ptr %14, align 8, !tbaa !87
  %315 = load float, ptr %314, align 4, !tbaa !89
  store float %315, ptr %34, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %316 = load ptr, ptr %15, align 8, !tbaa !87
  %317 = load float, ptr %316, align 4, !tbaa !89
  store float %317, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !33
  br label %318

318:                                              ; preds = %355, %313
  %319 = load i32, ptr %36, align 4, !tbaa !33
  %320 = load ptr, ptr %4, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.ATempoContext, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 4, !tbaa !86
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %364

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %325 = load ptr, ptr %29, align 8, !tbaa !116
  %326 = load i16, ptr %325, align 2, !tbaa !94
  %327 = sitofp i16 %326 to float
  store float %327, ptr %37, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %328 = load ptr, ptr %30, align 8, !tbaa !116
  %329 = load i16, ptr %328, align 2, !tbaa !94
  %330 = sitofp i16 %329 to float
  store float %330, ptr %38, align 4, !tbaa !89
  %331 = load ptr, ptr %8, align 8, !tbaa !75
  %332 = getelementptr inbounds nuw %struct.AudioFragment, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [2 x i64], ptr %332, i64 0, i64 0
  %334 = load i64, ptr %333, align 8, !tbaa !77
  %335 = load i64, ptr %33, align 8, !tbaa !77
  %336 = add nsw i64 %334, %335
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %324
  %339 = load ptr, ptr %29, align 8, !tbaa !116
  %340 = load i16, ptr %339, align 2, !tbaa !94
  %341 = sext i16 %340 to i32
  br label %351

342:                                              ; preds = %324
  %343 = load float, ptr %37, align 4, !tbaa !89
  %344 = load float, ptr %34, align 4, !tbaa !89
  %345 = load float, ptr %38, align 4, !tbaa !89
  %346 = load float, ptr %35, align 4, !tbaa !89
  %347 = fmul nsz float %345, %346
  %348 = call nsz float @llvm.fmuladd.f32(float %343, float %344, float %347)
  %349 = fptosi float %348 to i16
  %350 = sext i16 %349 to i32
  br label %351

351:                                              ; preds = %342, %338
  %352 = phi i32 [ %341, %338 ], [ %350, %342 ]
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %31, align 8, !tbaa !116
  store i16 %353, ptr %354, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %36, align 4, !tbaa !33
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %36, align 4, !tbaa !33
  %358 = load ptr, ptr %29, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw i16, ptr %358, i32 1
  store ptr %359, ptr %29, align 8, !tbaa !116
  %360 = load ptr, ptr %30, align 8, !tbaa !116
  %361 = getelementptr inbounds nuw i16, ptr %360, i32 1
  store ptr %361, ptr %30, align 8, !tbaa !116
  %362 = load ptr, ptr %31, align 8, !tbaa !116
  %363 = getelementptr inbounds nuw i16, ptr %362, i32 1
  store ptr %363, ptr %31, align 8, !tbaa !116
  br label %318, !llvm.loop !118

364:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr %33, align 8, !tbaa !77
  %367 = add nsw i64 %366, 1
  store i64 %367, ptr %33, align 8, !tbaa !77
  %368 = load ptr, ptr %4, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.ATempoContext, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds [2 x i64], ptr %369, i64 0, i64 1
  %371 = load i64, ptr %370, align 8, !tbaa !77
  %372 = add nsw i64 %371, 1
  store i64 %372, ptr %370, align 8, !tbaa !77
  %373 = load ptr, ptr %14, align 8, !tbaa !87
  %374 = getelementptr inbounds nuw float, ptr %373, i32 1
  store ptr %374, ptr %14, align 8, !tbaa !87
  %375 = load ptr, ptr %15, align 8, !tbaa !87
  %376 = getelementptr inbounds nuw float, ptr %375, i32 1
  store ptr %376, ptr %15, align 8, !tbaa !87
  br label %303, !llvm.loop !119

377:                                              ; preds = %311
  %378 = load ptr, ptr %31, align 8, !tbaa !116
  store ptr %378, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %379

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  br label %639

381:                                              ; preds = %292
  %382 = load ptr, ptr %4, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.ATempoContext, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8, !tbaa !24
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %467

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %388 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %388, ptr %39, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %389 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %389, ptr %40, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %390 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %390, ptr %41, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %391 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %391, ptr %42, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 0, ptr %43, align 8, !tbaa !77
  br label %392

392:                                              ; preds = %451, %387
  %393 = load i64, ptr %43, align 8, !tbaa !77
  %394 = load i64, ptr %11, align 8, !tbaa !77
  %395 = icmp slt i64 %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load ptr, ptr %41, align 8, !tbaa !120
  %398 = load ptr, ptr %42, align 8, !tbaa !120
  %399 = icmp ult ptr %397, %398
  br label %400

400:                                              ; preds = %396, %392
  %401 = phi i1 [ false, %392 ], [ %399, %396 ]
  br i1 %401, label %402, label %463

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %403 = load ptr, ptr %14, align 8, !tbaa !87
  %404 = load float, ptr %403, align 4, !tbaa !89
  store float %404, ptr %44, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %405 = load ptr, ptr %15, align 8, !tbaa !87
  %406 = load float, ptr %405, align 4, !tbaa !89
  store float %406, ptr %45, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !33
  br label %407

407:                                              ; preds = %441, %402
  %408 = load i32, ptr %46, align 4, !tbaa !33
  %409 = load ptr, ptr %4, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.ATempoContext, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 4, !tbaa !86
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %450

413:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %414 = load ptr, ptr %39, align 8, !tbaa !120
  %415 = load i32, ptr %414, align 4, !tbaa !33
  %416 = sitofp i32 %415 to float
  store float %416, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %417 = load ptr, ptr %40, align 8, !tbaa !120
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = sitofp i32 %418 to float
  store float %419, ptr %48, align 4, !tbaa !89
  %420 = load ptr, ptr %8, align 8, !tbaa !75
  %421 = getelementptr inbounds nuw %struct.AudioFragment, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [2 x i64], ptr %421, i64 0, i64 0
  %423 = load i64, ptr %422, align 8, !tbaa !77
  %424 = load i64, ptr %43, align 8, !tbaa !77
  %425 = add nsw i64 %423, %424
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %413
  %428 = load ptr, ptr %39, align 8, !tbaa !120
  %429 = load i32, ptr %428, align 4, !tbaa !33
  br label %438

430:                                              ; preds = %413
  %431 = load float, ptr %47, align 4, !tbaa !89
  %432 = load float, ptr %44, align 4, !tbaa !89
  %433 = load float, ptr %48, align 4, !tbaa !89
  %434 = load float, ptr %45, align 4, !tbaa !89
  %435 = fmul nsz float %433, %434
  %436 = call nsz float @llvm.fmuladd.f32(float %431, float %432, float %435)
  %437 = fptosi float %436 to i32
  br label %438

438:                                              ; preds = %430, %427
  %439 = phi i32 [ %429, %427 ], [ %437, %430 ]
  %440 = load ptr, ptr %41, align 8, !tbaa !120
  store i32 %439, ptr %440, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %46, align 4, !tbaa !33
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %46, align 4, !tbaa !33
  %444 = load ptr, ptr %39, align 8, !tbaa !120
  %445 = getelementptr inbounds nuw i32, ptr %444, i32 1
  store ptr %445, ptr %39, align 8, !tbaa !120
  %446 = load ptr, ptr %40, align 8, !tbaa !120
  %447 = getelementptr inbounds nuw i32, ptr %446, i32 1
  store ptr %447, ptr %40, align 8, !tbaa !120
  %448 = load ptr, ptr %41, align 8, !tbaa !120
  %449 = getelementptr inbounds nuw i32, ptr %448, i32 1
  store ptr %449, ptr %41, align 8, !tbaa !120
  br label %407, !llvm.loop !122

450:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %43, align 8, !tbaa !77
  %453 = add nsw i64 %452, 1
  store i64 %453, ptr %43, align 8, !tbaa !77
  %454 = load ptr, ptr %4, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.ATempoContext, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds [2 x i64], ptr %455, i64 0, i64 1
  %457 = load i64, ptr %456, align 8, !tbaa !77
  %458 = add nsw i64 %457, 1
  store i64 %458, ptr %456, align 8, !tbaa !77
  %459 = load ptr, ptr %14, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw float, ptr %459, i32 1
  store ptr %460, ptr %14, align 8, !tbaa !87
  %461 = load ptr, ptr %15, align 8, !tbaa !87
  %462 = getelementptr inbounds nuw float, ptr %461, i32 1
  store ptr %462, ptr %15, align 8, !tbaa !87
  br label %392, !llvm.loop !123

463:                                              ; preds = %400
  %464 = load ptr, ptr %41, align 8, !tbaa !120
  store ptr %464, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %465

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  br label %638

467:                                              ; preds = %381
  %468 = load ptr, ptr %4, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.ATempoContext, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 8, !tbaa !24
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %472, label %550

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %474 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %474, ptr %49, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %475 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %475, ptr %50, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %476 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %476, ptr %51, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %477 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %477, ptr %52, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 0, ptr %53, align 8, !tbaa !77
  br label %478

478:                                              ; preds = %534, %473
  %479 = load i64, ptr %53, align 8, !tbaa !77
  %480 = load i64, ptr %11, align 8, !tbaa !77
  %481 = icmp slt i64 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load ptr, ptr %51, align 8, !tbaa !87
  %484 = load ptr, ptr %52, align 8, !tbaa !87
  %485 = icmp ult ptr %483, %484
  br label %486

486:                                              ; preds = %482, %478
  %487 = phi i1 [ false, %478 ], [ %485, %482 ]
  br i1 %487, label %488, label %546

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %489 = load ptr, ptr %14, align 8, !tbaa !87
  %490 = load float, ptr %489, align 4, !tbaa !89
  store float %490, ptr %54, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %491 = load ptr, ptr %15, align 8, !tbaa !87
  %492 = load float, ptr %491, align 4, !tbaa !89
  store float %492, ptr %55, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !33
  br label %493

493:                                              ; preds = %524, %488
  %494 = load i32, ptr %56, align 4, !tbaa !33
  %495 = load ptr, ptr %4, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.ATempoContext, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 4, !tbaa !86
  %498 = icmp slt i32 %494, %497
  br i1 %498, label %499, label %533

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %500 = load ptr, ptr %49, align 8, !tbaa !87
  %501 = load float, ptr %500, align 4, !tbaa !89
  store float %501, ptr %57, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %502 = load ptr, ptr %50, align 8, !tbaa !87
  %503 = load float, ptr %502, align 4, !tbaa !89
  store float %503, ptr %58, align 4, !tbaa !89
  %504 = load ptr, ptr %8, align 8, !tbaa !75
  %505 = getelementptr inbounds nuw %struct.AudioFragment, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds [2 x i64], ptr %505, i64 0, i64 0
  %507 = load i64, ptr %506, align 8, !tbaa !77
  %508 = load i64, ptr %53, align 8, !tbaa !77
  %509 = add nsw i64 %507, %508
  %510 = icmp slt i64 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %499
  %512 = load ptr, ptr %49, align 8, !tbaa !87
  %513 = load float, ptr %512, align 4, !tbaa !89
  br label %521

514:                                              ; preds = %499
  %515 = load float, ptr %57, align 4, !tbaa !89
  %516 = load float, ptr %54, align 4, !tbaa !89
  %517 = load float, ptr %58, align 4, !tbaa !89
  %518 = load float, ptr %55, align 4, !tbaa !89
  %519 = fmul nsz float %517, %518
  %520 = call nsz float @llvm.fmuladd.f32(float %515, float %516, float %519)
  br label %521

521:                                              ; preds = %514, %511
  %522 = phi nsz float [ %513, %511 ], [ %520, %514 ]
  %523 = load ptr, ptr %51, align 8, !tbaa !87
  store float %522, ptr %523, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %56, align 4, !tbaa !33
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %56, align 4, !tbaa !33
  %527 = load ptr, ptr %49, align 8, !tbaa !87
  %528 = getelementptr inbounds nuw float, ptr %527, i32 1
  store ptr %528, ptr %49, align 8, !tbaa !87
  %529 = load ptr, ptr %50, align 8, !tbaa !87
  %530 = getelementptr inbounds nuw float, ptr %529, i32 1
  store ptr %530, ptr %50, align 8, !tbaa !87
  %531 = load ptr, ptr %51, align 8, !tbaa !87
  %532 = getelementptr inbounds nuw float, ptr %531, i32 1
  store ptr %532, ptr %51, align 8, !tbaa !87
  br label %493, !llvm.loop !124

533:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr %53, align 8, !tbaa !77
  %536 = add nsw i64 %535, 1
  store i64 %536, ptr %53, align 8, !tbaa !77
  %537 = load ptr, ptr %4, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.ATempoContext, ptr %537, i32 0, i32 6
  %539 = getelementptr inbounds [2 x i64], ptr %538, i64 0, i64 1
  %540 = load i64, ptr %539, align 8, !tbaa !77
  %541 = add nsw i64 %540, 1
  store i64 %541, ptr %539, align 8, !tbaa !77
  %542 = load ptr, ptr %14, align 8, !tbaa !87
  %543 = getelementptr inbounds nuw float, ptr %542, i32 1
  store ptr %543, ptr %14, align 8, !tbaa !87
  %544 = load ptr, ptr %15, align 8, !tbaa !87
  %545 = getelementptr inbounds nuw float, ptr %544, i32 1
  store ptr %545, ptr %15, align 8, !tbaa !87
  br label %478, !llvm.loop !125

546:                                              ; preds = %486
  %547 = load ptr, ptr %51, align 8, !tbaa !87
  store ptr %547, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %548

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548
  br label %637

550:                                              ; preds = %467
  %551 = load ptr, ptr %4, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.ATempoContext, ptr %551, i32 0, i32 8
  %553 = load i32, ptr %552, align 8, !tbaa !24
  %554 = icmp eq i32 %553, 4
  br i1 %554, label %555, label %636

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %557 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %557, ptr %59, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %558 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %558, ptr %60, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %559 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %559, ptr %61, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %560 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %560, ptr %62, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store i64 0, ptr %63, align 8, !tbaa !77
  br label %561

561:                                              ; preds = %620, %556
  %562 = load i64, ptr %63, align 8, !tbaa !77
  %563 = load i64, ptr %11, align 8, !tbaa !77
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = load ptr, ptr %61, align 8, !tbaa !126
  %567 = load ptr, ptr %62, align 8, !tbaa !126
  %568 = icmp ult ptr %566, %567
  br label %569

569:                                              ; preds = %565, %561
  %570 = phi i1 [ false, %561 ], [ %568, %565 ]
  br i1 %570, label %571, label %632

571:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %572 = load ptr, ptr %14, align 8, !tbaa !87
  %573 = load float, ptr %572, align 4, !tbaa !89
  store float %573, ptr %64, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %574 = load ptr, ptr %15, align 8, !tbaa !87
  %575 = load float, ptr %574, align 4, !tbaa !89
  store float %575, ptr %65, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !33
  br label %576

576:                                              ; preds = %610, %571
  %577 = load i32, ptr %66, align 4, !tbaa !33
  %578 = load ptr, ptr %4, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.ATempoContext, ptr %578, i32 0, i32 9
  %580 = load i32, ptr %579, align 4, !tbaa !86
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %582, label %619

582:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %583 = load ptr, ptr %59, align 8, !tbaa !126
  %584 = load double, ptr %583, align 8, !tbaa !105
  %585 = fptrunc nsz double %584 to float
  store float %585, ptr %67, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %586 = load ptr, ptr %60, align 8, !tbaa !126
  %587 = load double, ptr %586, align 8, !tbaa !105
  %588 = fptrunc nsz double %587 to float
  store float %588, ptr %68, align 4, !tbaa !89
  %589 = load ptr, ptr %8, align 8, !tbaa !75
  %590 = getelementptr inbounds nuw %struct.AudioFragment, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds [2 x i64], ptr %590, i64 0, i64 0
  %592 = load i64, ptr %591, align 8, !tbaa !77
  %593 = load i64, ptr %63, align 8, !tbaa !77
  %594 = add nsw i64 %592, %593
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %582
  %597 = load ptr, ptr %59, align 8, !tbaa !126
  %598 = load double, ptr %597, align 8, !tbaa !105
  br label %607

599:                                              ; preds = %582
  %600 = load float, ptr %67, align 4, !tbaa !89
  %601 = load float, ptr %64, align 4, !tbaa !89
  %602 = load float, ptr %68, align 4, !tbaa !89
  %603 = load float, ptr %65, align 4, !tbaa !89
  %604 = fmul nsz float %602, %603
  %605 = call nsz float @llvm.fmuladd.f32(float %600, float %601, float %604)
  %606 = fpext nsz float %605 to double
  br label %607

607:                                              ; preds = %599, %596
  %608 = phi nsz double [ %598, %596 ], [ %606, %599 ]
  %609 = load ptr, ptr %61, align 8, !tbaa !126
  store double %608, ptr %609, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %66, align 4, !tbaa !33
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %66, align 4, !tbaa !33
  %613 = load ptr, ptr %59, align 8, !tbaa !126
  %614 = getelementptr inbounds nuw double, ptr %613, i32 1
  store ptr %614, ptr %59, align 8, !tbaa !126
  %615 = load ptr, ptr %60, align 8, !tbaa !126
  %616 = getelementptr inbounds nuw double, ptr %615, i32 1
  store ptr %616, ptr %60, align 8, !tbaa !126
  %617 = load ptr, ptr %61, align 8, !tbaa !126
  %618 = getelementptr inbounds nuw double, ptr %617, i32 1
  store ptr %618, ptr %61, align 8, !tbaa !126
  br label %576, !llvm.loop !127

619:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr %63, align 8, !tbaa !77
  %622 = add nsw i64 %621, 1
  store i64 %622, ptr %63, align 8, !tbaa !77
  %623 = load ptr, ptr %4, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw %struct.ATempoContext, ptr %623, i32 0, i32 6
  %625 = getelementptr inbounds [2 x i64], ptr %624, i64 0, i64 1
  %626 = load i64, ptr %625, align 8, !tbaa !77
  %627 = add nsw i64 %626, 1
  store i64 %627, ptr %625, align 8, !tbaa !77
  %628 = load ptr, ptr %14, align 8, !tbaa !87
  %629 = getelementptr inbounds nuw float, ptr %628, i32 1
  store ptr %629, ptr %14, align 8, !tbaa !87
  %630 = load ptr, ptr %15, align 8, !tbaa !87
  %631 = getelementptr inbounds nuw float, ptr %630, i32 1
  store ptr %631, ptr %15, align 8, !tbaa !87
  br label %561, !llvm.loop !128

632:                                              ; preds = %569
  %633 = load ptr, ptr %61, align 8, !tbaa !126
  store ptr %633, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %634

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %550
  br label %637

637:                                              ; preds = %636, %549
  br label %638

638:                                              ; preds = %637, %466
  br label %639

639:                                              ; preds = %638, %380
  br label %640

640:                                              ; preds = %639, %291
  %641 = load ptr, ptr %18, align 8, !tbaa !32
  %642 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %641, ptr %642, align 8, !tbaa !32
  %643 = load ptr, ptr %4, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.ATempoContext, ptr %643, i32 0, i32 6
  %645 = getelementptr inbounds [2 x i64], ptr %644, i64 0, i64 1
  %646 = load i64, ptr %645, align 8, !tbaa !77
  %647 = load i64, ptr %10, align 8, !tbaa !77
  %648 = icmp eq i64 %646, %647
  %649 = select i1 %648, i32 0, i32 -11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %649
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_load_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i64, ptr %9, align 8, !tbaa !77
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ATempoContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = sub nsw i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !33
  %28 = load i64, ptr %9, align 8, !tbaa !77
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ATempoContext, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = icmp sle i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %340

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ATempoContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ATempoContext, ptr %43, i32 0, i32 13
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = fcmp nsz ogt double %45, 2.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 445)
  call void @abort() #13
  unreachable

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %318, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ATempoContext, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = load i64, ptr %9, align 8, !tbaa !77
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = icmp ult ptr %59, %60
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ %61, %58 ]
  br i1 %63, label %64, label %319

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ATempoContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %69, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %76 = load i32, ptr %11, align 4, !tbaa !33
  %77 = load i32, ptr %13, align 4, !tbaa !33
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load i32, ptr %13, align 4, !tbaa !33
  br label %83

81:                                               ; preds = %64
  %82 = load i32, ptr %11, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %85 = load i32, ptr %14, align 4, !tbaa !33
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ATempoContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ATempoContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !84
  br label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %14, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %93, %90 ], [ %95, %94 ]
  store i32 %97, ptr %14, align 4, !tbaa !33
  %98 = load i32, ptr %14, align 4, !tbaa !33
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ATempoContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !84
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ATempoContext, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !83
  %105 = sub nsw i32 %101, %104
  %106 = icmp sgt i32 %98, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ATempoContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !84
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ATempoContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !83
  %114 = sub nsw i32 %110, %113
  br label %117

115:                                              ; preds = %96
  %116 = load i32, ptr %14, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi i32 [ %114, %107 ], [ %116, %115 ]
  store i32 %118, ptr %15, align 4, !tbaa !33
  %119 = load i32, ptr %14, align 4, !tbaa !33
  %120 = load i32, ptr %15, align 4, !tbaa !33
  %121 = sub nsw i32 %119, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ATempoContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !84
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ATempoContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !84
  br label %134

130:                                              ; preds = %117
  %131 = load i32, ptr %14, align 4, !tbaa !33
  %132 = load i32, ptr %15, align 4, !tbaa !33
  %133 = sub nsw i32 %131, %132
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %129, %126 ], [ %133, %130 ]
  store i32 %135, ptr %16, align 4, !tbaa !33
  %136 = load i32, ptr %15, align 4, !tbaa !33
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %231

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ATempoContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ATempoContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !83
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ATempoContext, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %141, i64 %149
  store ptr %150, ptr %17, align 8, !tbaa !32
  %151 = load ptr, ptr %17, align 8, !tbaa !32
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = load i32, ptr %15, align 4, !tbaa !33
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ATempoContext, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !52
  %157 = mul nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %158, i1 false)
  %159 = load i32, ptr %15, align 4, !tbaa !33
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ATempoContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !52
  %163 = mul nsw i32 %159, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !32
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %10, align 8, !tbaa !32
  %167 = load i32, ptr %15, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ATempoContext, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [2 x i64], ptr %170, i64 0, i64 0
  %172 = load i64, ptr %171, align 8, !tbaa !77
  %173 = add nsw i64 %172, %168
  store i64 %173, ptr %171, align 8, !tbaa !77
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ATempoContext, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !81
  %177 = load i32, ptr %15, align 4, !tbaa !33
  %178 = add nsw i32 %176, %177
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ATempoContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !84
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %138
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ATempoContext, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !84
  br label %193

187:                                              ; preds = %138
  %188 = load ptr, ptr %6, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ATempoContext, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !81
  %191 = load i32, ptr %15, align 4, !tbaa !33
  %192 = add nsw i32 %190, %191
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi i32 [ %186, %183 ], [ %192, %187 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ATempoContext, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 4, !tbaa !81
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ATempoContext, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !83
  %200 = load i32, ptr %15, align 4, !tbaa !33
  %201 = add nsw i32 %199, %200
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ATempoContext, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !84
  %205 = srem i32 %201, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ATempoContext, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 4, !tbaa !83
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ATempoContext, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !81
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ATempoContext, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !84
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %193
  %216 = load ptr, ptr %6, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ATempoContext, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !83
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ATempoContext, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !81
  %222 = sub nsw i32 %218, %221
  br label %227

223:                                              ; preds = %193
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ATempoContext, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !83
  br label %227

227:                                              ; preds = %223, %215
  %228 = phi i32 [ %222, %215 ], [ %226, %223 ]
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ATempoContext, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %231

231:                                              ; preds = %227, %134
  %232 = load i32, ptr %16, align 4, !tbaa !33
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %318

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ATempoContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  store ptr %237, ptr %18, align 8, !tbaa !32
  %238 = load ptr, ptr %18, align 8, !tbaa !32
  %239 = load ptr, ptr %10, align 8, !tbaa !32
  %240 = load i32, ptr %16, align 4, !tbaa !33
  %241 = load ptr, ptr %6, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ATempoContext, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 8, !tbaa !52
  %244 = mul nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %239, i64 %245, i1 false)
  %246 = load i32, ptr %16, align 4, !tbaa !33
  %247 = load ptr, ptr %6, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ATempoContext, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !52
  %250 = mul nsw i32 %246, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !32
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %10, align 8, !tbaa !32
  %254 = load i32, ptr %16, align 4, !tbaa !33
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.ATempoContext, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds [2 x i64], ptr %257, i64 0, i64 0
  %259 = load i64, ptr %258, align 8, !tbaa !77
  %260 = add nsw i64 %259, %255
  store i64 %260, ptr %258, align 8, !tbaa !77
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ATempoContext, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !81
  %264 = load i32, ptr %16, align 4, !tbaa !33
  %265 = add nsw i32 %263, %264
  %266 = load ptr, ptr %6, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ATempoContext, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !84
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %234
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ATempoContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !84
  br label %280

274:                                              ; preds = %234
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ATempoContext, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !81
  %278 = load i32, ptr %16, align 4, !tbaa !33
  %279 = add nsw i32 %277, %278
  br label %280

280:                                              ; preds = %274, %270
  %281 = phi i32 [ %273, %270 ], [ %279, %274 ]
  %282 = load ptr, ptr %6, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ATempoContext, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 4, !tbaa !81
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ATempoContext, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !83
  %287 = load i32, ptr %16, align 4, !tbaa !33
  %288 = add nsw i32 %286, %287
  %289 = load ptr, ptr %6, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ATempoContext, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !84
  %292 = srem i32 %288, %291
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ATempoContext, ptr %293, i32 0, i32 5
  store i32 %292, ptr %294, align 4, !tbaa !83
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ATempoContext, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !81
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ATempoContext, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !84
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %280
  %303 = load ptr, ptr %6, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.ATempoContext, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4, !tbaa !83
  %306 = load ptr, ptr %6, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.ATempoContext, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !81
  %309 = sub nsw i32 %305, %308
  br label %314

310:                                              ; preds = %280
  %311 = load ptr, ptr %6, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.ATempoContext, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !83
  br label %314

314:                                              ; preds = %310, %302
  %315 = phi i32 [ %309, %302 ], [ %313, %310 ]
  %316 = load ptr, ptr %6, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ATempoContext, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %318

318:                                              ; preds = %314, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %51, !llvm.loop !129

319:                                              ; preds = %62
  %320 = load ptr, ptr %10, align 8, !tbaa !32
  %321 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %320, ptr %321, align 8, !tbaa !32
  br label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.ATempoContext, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0
  %326 = load i64, ptr %325, align 8, !tbaa !77
  %327 = load i64, ptr %9, align 8, !tbaa !77
  %328 = icmp sle i64 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 494)
  call void @abort() #13
  unreachable

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %6, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.ATempoContext, ptr %333, i32 0, i32 6
  %335 = getelementptr inbounds [2 x i64], ptr %334, i64 0, i64 0
  %336 = load i64, ptr %335, align 8, !tbaa !77
  %337 = load i64, ptr %9, align 8, !tbaa !77
  %338 = icmp eq i64 %336, %337
  %339 = select i1 %338, i32 0, i32 -11
  store i32 %339, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %340

340:                                              ; preds = %332, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @yae_prev_frag(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ATempoContext, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ATempoContext, ptr %5, i32 0, i32 16
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = add i64 %7, 1
  %9 = urem i64 %8, 2
  %10 = getelementptr inbounds nuw [2 x %struct.AudioFragment], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_align(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !75
  store ptr %1, ptr %11, align 8, !tbaa !75
  store i32 %2, ptr %12, align 4, !tbaa !33
  store i32 %3, ptr %13, align 4, !tbaa !33
  store i32 %4, ptr %14, align 4, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !87
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !130
  store ptr %8, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %27 = load i32, ptr %14, align 4, !tbaa !33
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0xC7EFFFFFE0000000, ptr %20, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !87
  %30 = load ptr, ptr %16, align 8, !tbaa !87
  %31 = load ptr, ptr %17, align 8, !tbaa !130
  %32 = load ptr, ptr %18, align 8, !tbaa !131
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.AudioFragment, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %10, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.AudioFragment, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load i32, ptr %12, align 4, !tbaa !33
  call void @yae_xcorr_via_rdft(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %12, align 4, !tbaa !33
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr %13, align 4, !tbaa !33
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %14, align 4, !tbaa !33
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %9
  %48 = load i32, ptr %12, align 4, !tbaa !33
  %49 = sdiv i32 %48, 2
  %50 = load i32, ptr %13, align 4, !tbaa !33
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %14, align 4, !tbaa !33
  %53 = sub nsw i32 %51, %52
  br label %55

54:                                               ; preds = %9
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi i32 [ %53, %47 ], [ 0, %54 ]
  store i32 %56, ptr %22, align 4, !tbaa !33
  %57 = load i32, ptr %22, align 4, !tbaa !33
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !33
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %22, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %22, align 4, !tbaa !33
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = sdiv i32 %66, 2
  %68 = load i32, ptr %13, align 4, !tbaa !33
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %14, align 4, !tbaa !33
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %12, align 4, !tbaa !33
  %73 = load i32, ptr %12, align 4, !tbaa !33
  %74 = sdiv i32 %73, 16
  %75 = sub nsw i32 %72, %74
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i32, ptr %12, align 4, !tbaa !33
  %79 = load i32, ptr %12, align 4, !tbaa !33
  %80 = sdiv i32 %79, 16
  %81 = sub nsw i32 %78, %80
  br label %89

82:                                               ; preds = %64
  %83 = load i32, ptr %12, align 4, !tbaa !33
  %84 = sdiv i32 %83, 2
  %85 = load i32, ptr %13, align 4, !tbaa !33
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %14, align 4, !tbaa !33
  %88 = sub nsw i32 %86, %87
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i32 [ %81, %77 ], [ %88, %82 ]
  store i32 %90, ptr %23, align 4, !tbaa !33
  %91 = load i32, ptr %23, align 4, !tbaa !33
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 4, !tbaa !33
  br label %96

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 0, %95 ]
  store i32 %97, ptr %23, align 4, !tbaa !33
  %98 = load ptr, ptr %16, align 8, !tbaa !87
  %99 = load i32, ptr %22, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store ptr %101, ptr %21, align 8, !tbaa !87
  %102 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %102, ptr %24, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %137, %96
  %104 = load i32, ptr %24, align 4, !tbaa !33
  %105 = load i32, ptr %23, align 4, !tbaa !33
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %108 = load ptr, ptr %21, align 8, !tbaa !87
  %109 = load float, ptr %108, align 4, !tbaa !89
  store float %109, ptr %25, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %110 = load i32, ptr %14, align 4, !tbaa !33
  %111 = load i32, ptr %24, align 4, !tbaa !33
  %112 = add nsw i32 %110, %111
  %113 = sitofp i32 %112 to float
  store float %113, ptr %26, align 4, !tbaa !89
  %114 = load float, ptr %26, align 4, !tbaa !89
  %115 = load i32, ptr %24, align 4, !tbaa !33
  %116 = load i32, ptr %22, align 4, !tbaa !33
  %117 = sub nsw i32 %115, %116
  %118 = sitofp i32 %117 to float
  %119 = fmul nsz float %114, %118
  %120 = load i32, ptr %23, align 4, !tbaa !33
  %121 = load i32, ptr %24, align 4, !tbaa !33
  %122 = sub nsw i32 %120, %121
  %123 = sitofp i32 %122 to float
  %124 = fmul nsz float %119, %123
  %125 = load float, ptr %25, align 4, !tbaa !89
  %126 = fmul nsz float %125, %124
  store float %126, ptr %25, align 4, !tbaa !89
  %127 = load float, ptr %25, align 4, !tbaa !89
  %128 = load float, ptr %20, align 4, !tbaa !89
  %129 = fcmp nsz ogt float %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %107
  %131 = load float, ptr %25, align 4, !tbaa !89
  store float %131, ptr %20, align 4, !tbaa !89
  %132 = load i32, ptr %24, align 4, !tbaa !33
  %133 = load i32, ptr %12, align 4, !tbaa !33
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %132, %134
  store i32 %135, ptr %19, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %130, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %24, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !33
  %140 = load ptr, ptr %21, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw float, ptr %140, i32 1
  store ptr %141, ptr %21, align 8, !tbaa !87
  br label %103, !llvm.loop !132

142:                                              ; preds = %103
  %143 = load i32, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @yae_xcorr_via_rdft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !87
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !130
  store ptr %3, ptr %11, align 8, !tbaa !131
  store ptr %4, ptr %12, align 8, !tbaa !133
  store ptr %5, ptr %13, align 8, !tbaa !133
  store i32 %6, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %17, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %56, %7
  %19 = load i32, ptr %16, align 4, !tbaa !33
  %20 = load i32, ptr %14, align 4, !tbaa !33
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !135
  %26 = load ptr, ptr %13, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !135
  %29 = load ptr, ptr %12, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !137
  %32 = load ptr, ptr %13, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !137
  %35 = fmul nsz float %31, %34
  %36 = call nsz float @llvm.fmuladd.f32(float %25, float %28, float %35)
  %37 = load ptr, ptr %15, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !135
  %39 = load ptr, ptr %12, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !137
  %42 = load ptr, ptr %13, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !135
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !135
  %48 = load ptr, ptr %13, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !137
  %51 = fmul nsz float %47, %50
  %52 = fneg nsz float %51
  %53 = call nsz float @llvm.fmuladd.f32(float %41, float %44, float %52)
  %54 = load ptr, ptr %15, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %54, i32 0, i32 1
  store float %53, ptr %55, align 4, !tbaa !137
  br label %56

56:                                               ; preds = %22
  %57 = load i32, ptr %16, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !33
  %59 = load ptr, ptr %12, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !133
  %61 = load ptr, ptr %13, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !133
  %63 = load ptr, ptr %15, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %63, i32 1
  store ptr %64, ptr %15, align 8, !tbaa !133
  br label %18, !llvm.loop !138

65:                                               ; preds = %18
  %66 = load ptr, ptr %11, align 8, !tbaa !131
  %67 = load ptr, ptr %10, align 8, !tbaa !130
  %68 = load ptr, ptr %9, align 8, !tbaa !87
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @yae_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = call i32 @av_get_bytes_per_sample(i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 1.000000e+00, ptr %12, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 1.000000e+00, ptr %13, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ATempoContext, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ATempoContext, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 4, !tbaa !86
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = mul nsw i32 %28, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ATempoContext, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = sdiv i32 %33, 24
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ATempoContext, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 4, !tbaa !78
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ATempoContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = call i32 @ff_log2_c(i32 noundef %39) #12
  store i32 %40, ptr %11, align 4, !tbaa !33
  %41 = load i32, ptr %11, align 4, !tbaa !33
  %42 = shl i32 1, %41
  store i32 %42, ptr %14, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %4
  %44 = load i32, ptr %14, align 4, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ATempoContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = icmp ule i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 273)
  call void @abort() #13
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4, !tbaa !33
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ATempoContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4, !tbaa !33
  %60 = mul i32 %59, 2
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ATempoContext, ptr %61, i32 0, i32 11
  store i32 %60, ptr %62, align 4, !tbaa !78
  %63 = load i32, ptr %11, align 4, !tbaa !33
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %58, %52
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  call void @yae_release_buffers(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ATempoContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ATempoContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @av_calloc(i64 noundef %70, i64 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ATempoContext, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.AudioFragment, ptr %78, i32 0, i32 1
  store ptr %75, ptr %79, align 8, !tbaa !80
  %80 = icmp ne ptr %75, null
  br i1 %80, label %81, label %144

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ATempoContext, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ATempoContext, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @av_calloc(i64 noundef %85, i64 noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ATempoContext, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.AudioFragment, ptr %93, i32 0, i32 1
  store ptr %90, ptr %94, align 8, !tbaa !80
  %95 = icmp ne ptr %90, null
  br i1 %95, label %96, label %144

96:                                               ; preds = %81
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ATempoContext, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !78
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @av_calloc(i64 noundef %101, i64 noundef 8)
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ATempoContext, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.AudioFragment, ptr %105, i32 0, i32 3
  store ptr %102, ptr %106, align 8, !tbaa !69
  %107 = icmp ne ptr %102, null
  br i1 %107, label %108, label %144

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ATempoContext, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !78
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = call noalias ptr @av_calloc(i64 noundef %113, i64 noundef 8)
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ATempoContext, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds nuw %struct.AudioFragment, ptr %117, i32 0, i32 3
  store ptr %114, ptr %118, align 8, !tbaa !69
  %119 = icmp ne ptr %114, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ATempoContext, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !78
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call noalias ptr @av_calloc(i64 noundef %125, i64 noundef 8)
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ATempoContext, ptr %127, i32 0, i32 15
  %129 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.AudioFragment, ptr %129, i32 0, i32 4
  store ptr %126, ptr %130, align 8, !tbaa !67
  %131 = icmp ne ptr %126, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %120
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ATempoContext, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4, !tbaa !78
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @av_calloc(i64 noundef %137, i64 noundef 8)
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ATempoContext, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %140, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct.AudioFragment, ptr %141, i32 0, i32 4
  store ptr %138, ptr %142, align 8, !tbaa !67
  %143 = icmp ne ptr %138, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %132, %120, %108, %96, %81, %65
  store i32 -12, ptr %15, align 4, !tbaa !33
  br label %258

145:                                              ; preds = %132
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ATempoContext, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.ATempoContext, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %11, align 4, !tbaa !33
  %151 = add i32 %150, 1
  %152 = shl i32 1, %151
  %153 = call i32 @av_tx_init(ptr noundef %147, ptr noundef %149, i32 noundef 6, i32 noundef 0, i32 noundef %152, ptr noundef %12, i64 noundef 0)
  store i32 %153, ptr %15, align 4, !tbaa !33
  %154 = load i32, ptr %15, align 4, !tbaa !33
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %258

157:                                              ; preds = %145
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ATempoContext, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ATempoContext, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %11, align 4, !tbaa !33
  %163 = add i32 %162, 1
  %164 = shl i32 1, %163
  %165 = call i32 @av_tx_init(ptr noundef %159, ptr noundef %161, i32 noundef 6, i32 noundef 1, i32 noundef %164, ptr noundef %13, i64 noundef 0)
  store i32 %165, ptr %15, align 4, !tbaa !33
  %166 = load i32, ptr %15, align 4, !tbaa !33
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  br label %258

169:                                              ; preds = %157
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ATempoContext, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4, !tbaa !78
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @av_calloc(i64 noundef %174, i64 noundef 8)
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ATempoContext, ptr %176, i32 0, i32 22
  store ptr %175, ptr %177, align 8, !tbaa !109
  %178 = icmp ne ptr %175, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ATempoContext, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = sext i32 %182 to i64
  %184 = call noalias ptr @av_calloc(i64 noundef %183, i64 noundef 8)
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ATempoContext, ptr %185, i32 0, i32 23
  store ptr %184, ptr %186, align 8, !tbaa !110
  %187 = icmp ne ptr %184, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %179, %169
  store i32 -12, ptr %15, align 4, !tbaa !33
  br label %258

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.ATempoContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !78
  %193 = mul nsw i32 %192, 3
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ATempoContext, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 8, !tbaa !84
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.ATempoContext, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !84
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ATempoContext, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @av_calloc(i64 noundef %199, i64 noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ATempoContext, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !85
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ATempoContext, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %189
  store i32 -12, ptr %15, align 4, !tbaa !33
  br label %258

212:                                              ; preds = %189
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ATempoContext, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !78
  %216 = sext i32 %215 to i64
  %217 = call ptr @av_malloc_array(i64 noundef %216, i64 noundef 4)
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ATempoContext, ptr %218, i32 0, i32 12
  store ptr %217, ptr %219, align 8, !tbaa !113
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ATempoContext, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !113
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %212
  store i32 -12, ptr %15, align 4, !tbaa !33
  br label %258

225:                                              ; preds = %212
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %226

226:                                              ; preds = %254, %225
  %227 = load i32, ptr %16, align 4, !tbaa !33
  %228 = load ptr, ptr %6, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ATempoContext, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4, !tbaa !78
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %233 = load i32, ptr %16, align 4, !tbaa !33
  %234 = sitofp i32 %233 to double
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ATempoContext, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 4, !tbaa !78
  %238 = sub nsw i32 %237, 1
  %239 = sitofp i32 %238 to double
  %240 = fdiv nsz double %234, %239
  store double %240, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %241 = load double, ptr %17, align 8, !tbaa !105
  %242 = fmul nsz double 0x401921FB54442D18, %241
  %243 = call nsz double @llvm.cos.f64(double %242)
  %244 = fsub nsz double 1.000000e+00, %243
  %245 = fmul nsz double 5.000000e-01, %244
  store double %245, ptr %18, align 8, !tbaa !105
  %246 = load double, ptr %18, align 8, !tbaa !105
  %247 = fptrunc nsz double %246 to float
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ATempoContext, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !113
  %251 = load i32, ptr %16, align 4, !tbaa !33
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %247, ptr %253, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %254

254:                                              ; preds = %232
  %255 = load i32, ptr %16, align 4, !tbaa !33
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !33
  br label %226, !llvm.loop !139

257:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %261

258:                                              ; preds = %224, %211, %188, %168, %156, %144
  %259 = load ptr, ptr %6, align 8, !tbaa !22
  call void @yae_release_buffers(ptr noundef %259)
  %260 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %261

261:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !33
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !88
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !33
  %29 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @yae_release_buffers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @yae_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.ATempoContext, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.AudioFragment, ptr %6, i32 0, i32 1
  call void @av_freep(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ATempoContext, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds nuw %struct.AudioFragment, ptr %10, i32 0, i32 1
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ATempoContext, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.AudioFragment, ptr %14, i32 0, i32 3
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ATempoContext, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.AudioFragment, ptr %18, i32 0, i32 3
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ATempoContext, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AudioFragment, ptr %22, i32 0, i32 4
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ATempoContext, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.AudioFragment, ptr %26, i32 0, i32 4
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ATempoContext, ptr %28, i32 0, i32 1
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ATempoContext, ptr %30, i32 0, i32 12
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ATempoContext, ptr %32, i32 0, i32 22
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ATempoContext, ptr %34, i32 0, i32 23
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ATempoContext, ptr %36, i32 0, i32 18
  call void @av_tx_uninit(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ATempoContext, ptr %38, i32 0, i32 19
  call void @av_tx_uninit(ptr noundef %39)
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #9

; Function Attrs: nounwind uwtable
define internal void @yae_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ATempoContext, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ATempoContext, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ATempoContext, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ATempoContext, ptr %9, i32 0, i32 16
  store i64 0, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ATempoContext, ptr %11, i32 0, i32 17
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ATempoContext, ptr %13, i32 0, i32 7
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ATempoContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ATempoContext, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  store i64 0, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ATempoContext, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  store i64 0, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ATempoContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  store i64 0, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ATempoContext, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.AudioFragment, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  store i64 0, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ATempoContext, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.AudioFragment, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 1
  store i64 0, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ATempoContext, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.AudioFragment, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ATempoContext, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.AudioFragment, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  store i64 0, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ATempoContext, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.AudioFragment, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 0, ptr %50, align 8, !tbaa !77
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ATempoContext, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.AudioFragment, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ATempoContext, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ATempoContext, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.AudioFragment, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 0
  store i64 %60, ptr %65, align 8, !tbaa !77
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ATempoContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ATempoContext, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds [2 x %struct.AudioFragment], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.AudioFragment, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i64], ptr %75, i64 0, i64 1
  store i64 %71, ptr %76, align 8, !tbaa !77
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ATempoContext, ptr %77, i32 0, i32 24
  call void @av_frame_free(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ATempoContext, ptr %79, i32 0, i32 25
  store ptr null, ptr %80, align 8, !tbaa !56
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ATempoContext, ptr %81, i32 0, i32 26
  store ptr null, ptr %82, align 8, !tbaa !57
  %83 = load ptr, ptr %2, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ATempoContext, ptr %83, i32 0, i32 27
  store i64 0, ptr %84, align 8, !tbaa !60
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ATempoContext, ptr %85, i32 0, i32 28
  store i64 0, ptr %86, align 8, !tbaa !72
  ret void
}

declare void @av_freep(ptr noundef) #4

declare void @av_tx_uninit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 @ff_request_frame(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = icmp eq i32 %23, -541478725
  br i1 %24, label %25, label %116

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ATempoContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  store i32 %28, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -11, ptr %9, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %107, %25
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = icmp eq i32 %30, -11
  br i1 %31, label %32, label %108

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ATempoContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = call ptr @ff_get_audio_buffer(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ATempoContext, ptr %41, i32 0, i32 24
  store ptr %40, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ATempoContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ATempoContext, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ATempoContext, ptr %55, i32 0, i32 25
  store ptr %54, ptr %56, align 8, !tbaa !56
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ATempoContext, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ATempoContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = mul nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ATempoContext, ptr %67, i32 0, i32 26
  store ptr %66, ptr %68, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %48, %32
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ATempoContext, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ATempoContext, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = call i32 @yae_flush(ptr noundef %70, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !33
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ATempoContext, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ATempoContext, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ATempoContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = sext i32 %91 to i64
  %93 = sdiv i64 %88, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %8, align 4, !tbaa !33
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %69
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = load ptr, ptr %3, align 8, !tbaa !34
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = call i32 @push_samples(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !33
  %102 = load i32, ptr %6, align 4, !tbaa !33
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %69
  br label %29, !llvm.loop !142

108:                                              ; preds = %29
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ATempoContext, ptr %109, i32 0, i32 24
  call void @av_frame_free(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ATempoContext, ptr %111, i32 0, i32 25
  store ptr null, ptr %112, align 8, !tbaa !56
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ATempoContext, ptr %113, i32 0, i32 26
  store ptr null, ptr %114, align 8, !tbaa !57
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %108, %104, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %118

116:                                              ; preds = %1
  %117 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @ff_request_frame(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @yae_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call ptr @yae_curr_frag(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ATempoContext, ptr %21, i32 0, i32 17
  store i32 4, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ATempoContext, ptr %23, i32 0, i32 16
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %271

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ATempoContext, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.AudioFragment, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.AudioFragment, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %36, %40
  %42 = icmp eq i64 %32, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ATempoContext, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.AudioFragment, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %8, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.AudioFragment, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  %57 = icmp eq i64 %47, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %271

59:                                               ; preds = %43, %28
  %60 = load ptr, ptr %8, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.AudioFragment, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.AudioFragment, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ATempoContext, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !77
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = call i32 @yae_load_frag(ptr noundef %75, ptr noundef null, ptr noundef null)
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ATempoContext, ptr %77, i32 0, i32 16
  %79 = load i64, ptr %78, align 8, !tbaa !70
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = load ptr, ptr %8, align 8, !tbaa !75
  call void @yae_downmix(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ATempoContext, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ATempoContext, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load ptr, ptr %8, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.AudioFragment, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = load ptr, ptr %8, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.AudioFragment, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  call void %86(ptr noundef %89, ptr noundef %92, ptr noundef %95, i64 noundef 4)
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = call i32 @yae_adjust_position(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %81
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = call i32 @yae_load_frag(ptr noundef %100, ptr noundef null, ptr noundef null)
  br label %102

102:                                              ; preds = %99, %81
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %59
  %105 = load ptr, ptr %8, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.AudioFragment, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x i64], ptr %106, i64 0, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !77
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ATempoContext, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !78
  %112 = sdiv i32 %111, 2
  %113 = load ptr, ptr %8, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct.AudioFragment, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !79
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = load ptr, ptr %8, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.AudioFragment, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !79
  br label %126

121:                                              ; preds = %104
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ATempoContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = sdiv i32 %124, 2
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi i32 [ %120, %117 ], [ %125, %121 ]
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %108, %128
  store i64 %129, ptr %9, align 8, !tbaa !77
  br label %130

130:                                              ; preds = %144, %126
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ATempoContext, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !77
  %135 = load i64, ptr %9, align 8, !tbaa !77
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = load ptr, ptr %6, align 8, !tbaa !64
  %140 = load ptr, ptr %7, align 8, !tbaa !32
  %141 = call i32 @yae_overlap_add(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %271

144:                                              ; preds = %137
  br label %130, !llvm.loop !143

145:                                              ; preds = %130
  %146 = load ptr, ptr %8, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %struct.AudioFragment, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [2 x i64], ptr %147, i64 0, i64 0
  %149 = load i64, ptr %148, align 8, !tbaa !77
  %150 = load ptr, ptr %8, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw %struct.AudioFragment, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !79
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %149, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ATempoContext, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [2 x i64], ptr %156, i64 0, i64 0
  %158 = load i64, ptr %157, align 8, !tbaa !77
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  call void @yae_advance_to_next_frag(ptr noundef %161)
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %271

162:                                              ; preds = %145
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ATempoContext, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 1
  %166 = load i64, ptr %165, align 8, !tbaa !77
  %167 = load i64, ptr %9, align 8, !tbaa !77
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ATempoContext, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 1
  %173 = load i64, ptr %172, align 8, !tbaa !77
  br label %176

174:                                              ; preds = %162
  %175 = load i64, ptr %9, align 8, !tbaa !77
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i64 [ %173, %169 ], [ %175, %174 ]
  store i64 %177, ptr %10, align 8, !tbaa !77
  %178 = load ptr, ptr %8, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw %struct.AudioFragment, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [2 x i64], ptr %179, i64 0, i64 1
  %181 = load i64, ptr %180, align 8, !tbaa !77
  %182 = load ptr, ptr %8, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw %struct.AudioFragment, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !79
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %181, %185
  store i64 %186, ptr %11, align 8, !tbaa !77
  %187 = load i64, ptr %10, align 8, !tbaa !77
  %188 = load ptr, ptr %8, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw %struct.AudioFragment, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [2 x i64], ptr %189, i64 0, i64 1
  %191 = load i64, ptr %190, align 8, !tbaa !77
  %192 = sub nsw i64 %187, %191
  store i64 %192, ptr %12, align 8, !tbaa !77
  br label %193

193:                                              ; preds = %176
  %194 = load i64, ptr %10, align 8, !tbaa !77
  %195 = load i64, ptr %11, align 8, !tbaa !77
  %196 = icmp sle i64 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw %struct.AudioFragment, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 1
  %201 = load i64, ptr %200, align 8, !tbaa !77
  %202 = load i64, ptr %10, align 8, !tbaa !77
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %197, %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef 967)
  call void @abort() #13
  unreachable

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw %struct.AudioFragment, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = load i64, ptr %12, align 8, !tbaa !77
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ATempoContext, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %211, %215
  %217 = getelementptr inbounds i8, ptr %210, i64 %216
  store ptr %217, ptr %13, align 8, !tbaa !32
  %218 = load ptr, ptr %6, align 8, !tbaa !64
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  store ptr %219, ptr %14, align 8, !tbaa !32
  %220 = load i64, ptr %11, align 8, !tbaa !77
  %221 = load i64, ptr %10, align 8, !tbaa !77
  %222 = sub nsw i64 %220, %221
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ATempoContext, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8, !tbaa !52
  %227 = mul nsw i32 %223, %226
  store i32 %227, ptr %15, align 4, !tbaa !33
  %228 = load ptr, ptr %7, align 8, !tbaa !32
  %229 = load ptr, ptr %14, align 8, !tbaa !32
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %16, align 4, !tbaa !33
  %234 = load i32, ptr %15, align 4, !tbaa !33
  %235 = load i32, ptr %16, align 4, !tbaa !33
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %207
  %238 = load i32, ptr %16, align 4, !tbaa !33
  br label %241

239:                                              ; preds = %207
  %240 = load i32, ptr %15, align 4, !tbaa !33
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  store i32 %242, ptr %17, align 4, !tbaa !33
  %243 = load ptr, ptr %14, align 8, !tbaa !32
  %244 = load ptr, ptr %13, align 8, !tbaa !32
  %245 = load i32, ptr %17, align 4, !tbaa !33
  %246 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 %246, i1 false)
  %247 = load i32, ptr %17, align 4, !tbaa !33
  %248 = load ptr, ptr %14, align 8, !tbaa !32
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %14, align 8, !tbaa !32
  %251 = load i32, ptr %17, align 4, !tbaa !33
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ATempoContext, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8, !tbaa !52
  %255 = sdiv i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ATempoContext, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds [2 x i64], ptr %258, i64 0, i64 1
  %260 = load i64, ptr %259, align 8, !tbaa !77
  %261 = add nsw i64 %260, %256
  store i64 %261, ptr %259, align 8, !tbaa !77
  %262 = load ptr, ptr %14, align 8, !tbaa !32
  %263 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %262, ptr %263, align 8, !tbaa !32
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ATempoContext, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds [2 x i64], ptr %265, i64 0, i64 1
  %267 = load i64, ptr %266, align 8, !tbaa !77
  %268 = load i64, ptr %11, align 8, !tbaa !77
  %269 = icmp eq i64 %267, %268
  %270 = select i1 %269, i32 0, i32 -11
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %271

271:                                              ; preds = %241, %160, %143, %58, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %272 = load i32, ptr %4, align 4
  ret i32 %272
}

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @yae_update(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @yae_prev_frag(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.AudioFragment, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ATempoContext, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ATempoContext, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  store i64 %19, ptr %22, align 8, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.AudioFragment, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ATempoContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %26, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ATempoContext, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  store i64 %32, ptr %35, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS13ATempoContext", !6, i64 0}
!24 = !{!25, !17, i64 56}
!25 = !{!"ATempoContext", !11, i64 0, !13, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !27, i64 72, !28, i64 80, !7, i64 88, !7, i64 104, !26, i64 200, !17, i64 208, !29, i64 216, !29, i64 224, !6, i64 232, !6, i64 240, !27, i64 248, !27, i64 256, !30, i64 264, !13, i64 272, !13, i64 280, !26, i64 288, !26, i64 296}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!25, !17, i64 208}
!32 = !{!13, !13, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!30, !30, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!47, !17, i64 112}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !26, i64 136, !26, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !49, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !50, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !40, i64 384, !26, i64 408}
!48 = !{!"p2 omnipotent char", !16, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!25, !28, i64 80}
!52 = !{!25, !17, i64 64}
!53 = !{!25, !26, i64 48}
!54 = !{!47, !26, i64 136}
!55 = !{!25, !30, i64 264}
!56 = !{!25, !13, i64 272}
!57 = !{!25, !13, i64 280}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!25, !26, i64 288}
!61 = !{!38, !17, i64 36}
!62 = !{!38, !17, i64 64}
!63 = !{!38, !17, i64 76}
!64 = !{!48, !48, i64 0}
!65 = !{!25, !6, i64 232}
!66 = !{!25, !29, i64 216}
!67 = !{!68, !27, i64 40}
!68 = !{!"AudioFragment", !7, i64 0, !13, i64 16, !17, i64 24, !27, i64 32, !27, i64 40}
!69 = !{!68, !27, i64 32}
!70 = !{!25, !26, i64 200}
!71 = !{!47, !17, i64 180}
!72 = !{!25, !26, i64 296}
!73 = !{!39, !17, i64 0}
!74 = !{!39, !17, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13AudioFragment", !6, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{!25, !17, i64 68}
!79 = !{!68, !17, i64 24}
!80 = !{!68, !13, i64 16}
!81 = !{!25, !17, i64 20}
!82 = !{!25, !17, i64 24}
!83 = !{!25, !17, i64 28}
!84 = !{!25, !17, i64 16}
!85 = !{!25, !13, i64 8}
!86 = !{!25, !17, i64 60}
!87 = !{!27, !27, i64 0}
!88 = !{!7, !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !7, i64 0}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !7, i64 0}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!28, !28, i64 0}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = !{!25, !27, i64 248}
!110 = !{!25, !27, i64 256}
!111 = !{!25, !29, i64 224}
!112 = !{!25, !6, i64 240}
!113 = !{!25, !27, i64 72}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 short", !6, i64 0}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 int", !6, i64 0}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = !{!20, !20, i64 0}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = !{!29, !29, i64 0}
!131 = !{!6, !6, i64 0}
!132 = distinct !{!132, !59}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!135 = !{!136, !90, i64 0}
!136 = !{!"AVComplexFloat", !90, i64 0, !90, i64 4}
!137 = !{!136, !90, i64 4}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59}
!140 = !{!38, !5, i64 0}
!141 = !{!10, !15, i64 32}
!142 = distinct !{!142, !59}
!143 = distinct !{!143, !59}
