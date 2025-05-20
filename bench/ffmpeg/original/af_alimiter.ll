target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioLimiterContext = type { ptr, double, double, double, double, double, double, i32, i32, double, i32, i32, double, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i32, ptr, double, i32, i32, i32 }
%struct.MetaItem = type { i64, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"alimiter\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Audio lookahead limiter.\00", align 1
@alimiter_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@alimiter_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_af_alimiter = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @alimiter_inputs, ptr @alimiter_outputs, ptr @alimiter_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 184, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Attack is too small.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@alimiter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @alimiter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"set limit\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"enable asc\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"asc_level\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"set asc level\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"auto level\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"compensate delay\00", align 1
@alimiter_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 4, { double } { double 1.000000e+00 }, double 6.250000e-02, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 5.000000e+00 }, double 1.000000e-01, double 8.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 4, { double } { double 5.000000e+01 }, double 1.000000e+00, double 8.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 80, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 60, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 144, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = fdiv nsz double %9, 1.000000e+03
  store double %10, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %11, i32 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = fdiv nsz double %13, 1.000000e+03
  store double %14, ptr %12, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %15, i32 0, i32 4
  store double 1.000000e+00, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %17, i32 0, i32 11
  store i32 -1, ptr %18, align 4, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %19, i32 0, i32 12
  %21 = load double, ptr %20, align 8, !tbaa !33
  %22 = fsub nsz double %21, 5.000000e-01
  %23 = call nsz double @llvm.pow.f64(double 5.000000e-01, double %22)
  %24 = fmul nsz double %23, 2.000000e+00
  %25 = fmul nsz double %24, -1.000000e+00
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %26, i32 0, i32 12
  store double %25, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
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
  %8 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %7, i32 0, i32 13
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %9, i32 0, i32 17
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %11, i32 0, i32 16
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %13, i32 0, i32 23
  call void @av_fifo_freep2(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.MetaItem, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.AVRational, align 4
  %46 = alloca %struct.MetaItem, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.AVRational, align 4
  %50 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %61, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  store ptr %65, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !49
  store i32 %69, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !51
  store i32 %72, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  store ptr %75, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8, !tbaa !30
  store double %78, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !54
  store double %81, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  store ptr %84, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %2
  %90 = load double, ptr %15, align 8, !tbaa !53
  %91 = fdiv nsz double 1.000000e+00, %90
  br label %93

92:                                               ; preds = %2
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi nsz double [ %91, %89 ], [ 1.000000e+00, %92 ]
  store double %94, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %95, i32 0, i32 6
  %97 = load double, ptr %96, align 8, !tbaa !57
  store double %97, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %98, i32 0, i32 5
  %100 = load double, ptr %99, align 8, !tbaa !58
  store double %100, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  store ptr %103, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %105 = call i32 @av_frame_is_writable(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %108, ptr %21, align 8, !tbaa !36
  br label %122

109:                                              ; preds = %93
  %110 = load ptr, ptr %8, align 8, !tbaa !34
  %111 = load ptr, ptr %5, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !61
  %114 = call ptr @ff_get_audio_buffer(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %21, align 8, !tbaa !36
  %115 = load ptr, ptr %21, align 8, !tbaa !36
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %983

118:                                              ; preds = %109
  %119 = load ptr, ptr %21, align 8, !tbaa !36
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = call i32 @av_frame_copy_props(ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %107
  %123 = load ptr, ptr %21, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  store ptr %126, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %784, %122
  %128 = load i32, ptr %23, align 4, !tbaa !50
  %129 = load ptr, ptr %5, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !61
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %787

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store double 0.000000e+00, ptr %32, align 8, !tbaa !53
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %134

134:                                              ; preds = %166, %133
  %135 = load i32, ptr %24, align 4, !tbaa !50
  %136 = load i32, ptr %10, align 4, !tbaa !50
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %139 = load ptr, ptr %9, align 8, !tbaa !48
  %140 = load i32, ptr %24, align 4, !tbaa !50
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !53
  %144 = load double, ptr %19, align 8, !tbaa !53
  %145 = fmul nsz double %143, %144
  store double %145, ptr %33, align 8, !tbaa !53
  %146 = load double, ptr %33, align 8, !tbaa !53
  %147 = load ptr, ptr %13, align 8, !tbaa !48
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 4, !tbaa !66
  %151 = load i32, ptr %24, align 4, !tbaa !50
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  store double %146, ptr %154, align 8, !tbaa !53
  %155 = load double, ptr %32, align 8, !tbaa !53
  %156 = load double, ptr %33, align 8, !tbaa !53
  %157 = call nsz double @llvm.fabs.f64(double %156)
  %158 = fcmp nsz ogt double %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %138
  %160 = load double, ptr %32, align 8, !tbaa !53
  br label %164

161:                                              ; preds = %138
  %162 = load double, ptr %33, align 8, !tbaa !53
  %163 = call nsz double @llvm.fabs.f64(double %162)
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi nsz double [ %160, %159 ], [ %163, %161 ]
  store double %165, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %24, align 4, !tbaa !50
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4, !tbaa !50
  br label %134, !llvm.loop !67

169:                                              ; preds = %134
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !69
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load double, ptr %32, align 8, !tbaa !53
  %176 = load double, ptr %15, align 8, !tbaa !53
  %177 = fcmp nsz ogt double %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load double, ptr %32, align 8, !tbaa !53
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %180, i32 0, i32 9
  %182 = load double, ptr %181, align 8, !tbaa !70
  %183 = fadd nsz double %182, %179
  store double %183, ptr %181, align 8, !tbaa !70
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !71
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !71
  br label %188

188:                                              ; preds = %178, %174, %169
  %189 = load double, ptr %32, align 8, !tbaa !53
  %190 = load double, ptr %15, align 8, !tbaa !53
  %191 = fcmp nsz ogt double %189, %190
  br i1 %191, label %192, label %418

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %193 = load double, ptr %15, align 8, !tbaa !53
  %194 = load double, ptr %32, align 8, !tbaa !53
  %195 = fdiv nsz double %193, %194
  %196 = fcmp nsz ogt double %195, 1.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %202

198:                                              ; preds = %192
  %199 = load double, ptr %15, align 8, !tbaa !53
  %200 = load double, ptr %32, align 8, !tbaa !53
  %201 = fdiv nsz double %199, %200
  br label %202

202:                                              ; preds = %198, %197
  %203 = phi nsz double [ 1.000000e+00, %197 ], [ %201, %198 ]
  store double %203, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = load double, ptr %14, align 8, !tbaa !53
  %206 = load ptr, ptr %4, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8, !tbaa !72
  %209 = load double, ptr %32, align 8, !tbaa !53
  %210 = load double, ptr %15, align 8, !tbaa !53
  %211 = load double, ptr %34, align 8, !tbaa !53
  %212 = call nsz double @get_rdelta(ptr noundef %204, double noundef %205, i32 noundef %208, double noundef %209, double noundef %210, double noundef %211, i32 noundef 0)
  store double %212, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %213 = load double, ptr %15, align 8, !tbaa !53
  %214 = load double, ptr %32, align 8, !tbaa !53
  %215 = fdiv nsz double %213, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %216, i32 0, i32 4
  %218 = load double, ptr %217, align 8, !tbaa !31
  %219 = fsub nsz double %215, %218
  %220 = load i32, ptr %11, align 4, !tbaa !50
  %221 = sitofp i32 %220 to double
  %222 = fdiv nsz double %219, %221
  %223 = load i32, ptr %10, align 4, !tbaa !50
  %224 = sitofp i32 %223 to double
  %225 = fmul nsz double %222, %224
  store double %225, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !50
  %226 = load double, ptr %36, align 8, !tbaa !53
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %227, i32 0, i32 24
  %229 = load double, ptr %228, align 8, !tbaa !73
  %230 = fcmp nsz olt double %226, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %202
  %232 = load double, ptr %36, align 8, !tbaa !53
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %233, i32 0, i32 24
  store double %232, ptr %234, align 8, !tbaa !73
  %235 = load ptr, ptr %7, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 4, !tbaa !66
  %238 = load ptr, ptr %20, align 8, !tbaa !60
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  store i32 %237, ptr %239, align 4, !tbaa !50
  %240 = load ptr, ptr %20, align 8, !tbaa !60
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 -1, ptr %241, align 4, !tbaa !50
  %242 = load double, ptr %35, align 8, !tbaa !53
  %243 = load ptr, ptr %16, align 8, !tbaa !48
  %244 = getelementptr inbounds double, ptr %243, i64 0
  store double %242, ptr %244, align 8, !tbaa !53
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %245, i32 0, i32 26
  store i32 1, ptr %246, align 4, !tbaa !74
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %247, i32 0, i32 25
  store i32 0, ptr %248, align 8, !tbaa !75
  br label %417

249:                                              ; preds = %202
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 8, !tbaa !75
  store i32 %252, ptr %25, align 4, !tbaa !50
  br label %253

253:                                              ; preds = %356, %249
  %254 = load i32, ptr %25, align 4, !tbaa !50
  %255 = load ptr, ptr %7, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %255, i32 0, i32 25
  %257 = load i32, ptr %256, align 8, !tbaa !75
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %258, i32 0, i32 26
  %260 = load i32, ptr %259, align 4, !tbaa !74
  %261 = add nsw i32 %257, %260
  %262 = icmp slt i32 %254, %261
  br i1 %262, label %263, label %359

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %264 = load i32, ptr %25, align 4, !tbaa !50
  %265 = load i32, ptr %11, align 4, !tbaa !50
  %266 = srem i32 %264, %265
  store i32 %266, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store double 0.000000e+00, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %267 = load ptr, ptr %20, align 8, !tbaa !60
  %268 = load i32, ptr %38, align 4, !tbaa !50
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %314

273:                                              ; preds = %263
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %274

274:                                              ; preds = %310, %273
  %275 = load i32, ptr %24, align 4, !tbaa !50
  %276 = load i32, ptr %10, align 4, !tbaa !50
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %274
  %279 = load double, ptr %39, align 8, !tbaa !53
  %280 = load ptr, ptr %13, align 8, !tbaa !48
  %281 = load ptr, ptr %20, align 8, !tbaa !60
  %282 = load i32, ptr %38, align 4, !tbaa !50
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %286 = load i32, ptr %24, align 4, !tbaa !50
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %280, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !53
  %291 = call nsz double @llvm.fabs.f64(double %290)
  %292 = fcmp nsz ogt double %279, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %278
  %294 = load double, ptr %39, align 8, !tbaa !53
  br label %308

295:                                              ; preds = %278
  %296 = load ptr, ptr %13, align 8, !tbaa !48
  %297 = load ptr, ptr %20, align 8, !tbaa !60
  %298 = load i32, ptr %38, align 4, !tbaa !50
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !50
  %302 = load i32, ptr %24, align 4, !tbaa !50
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %296, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !53
  %307 = call nsz double @llvm.fabs.f64(double %306)
  br label %308

308:                                              ; preds = %295, %293
  %309 = phi nsz double [ %294, %293 ], [ %307, %295 ]
  store double %309, ptr %39, align 8, !tbaa !53
  br label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %24, align 4, !tbaa !50
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %24, align 4, !tbaa !50
  br label %274, !llvm.loop !76

313:                                              ; preds = %274
  br label %314

314:                                              ; preds = %313, %263
  %315 = load double, ptr %15, align 8, !tbaa !53
  %316 = load double, ptr %32, align 8, !tbaa !53
  %317 = fdiv nsz double %315, %316
  %318 = load double, ptr %15, align 8, !tbaa !53
  %319 = load double, ptr %39, align 8, !tbaa !53
  %320 = fdiv nsz double %318, %319
  %321 = fsub nsz double %317, %320
  %322 = load i32, ptr %11, align 4, !tbaa !50
  %323 = load ptr, ptr %20, align 8, !tbaa !60
  %324 = load i32, ptr %38, align 4, !tbaa !50
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !50
  %328 = sub nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 4, !tbaa !66
  %332 = add nsw i32 %328, %331
  %333 = load i32, ptr %11, align 4, !tbaa !50
  %334 = srem i32 %332, %333
  %335 = load i32, ptr %10, align 4, !tbaa !50
  %336 = sdiv i32 %334, %335
  %337 = sitofp i32 %336 to double
  %338 = fdiv nsz double %321, %337
  store double %338, ptr %40, align 8, !tbaa !53
  %339 = load double, ptr %40, align 8, !tbaa !53
  %340 = load ptr, ptr %16, align 8, !tbaa !48
  %341 = load i32, ptr %38, align 4, !tbaa !50
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !53
  %345 = fcmp nsz olt double %339, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %314
  %347 = load double, ptr %40, align 8, !tbaa !53
  %348 = load ptr, ptr %16, align 8, !tbaa !48
  %349 = load i32, ptr %38, align 4, !tbaa !50
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  store double %347, ptr %351, align 8, !tbaa !53
  store i32 1, ptr %37, align 4, !tbaa !50
  store i32 8, ptr %31, align 4
  br label %353

352:                                              ; preds = %314
  store i32 0, ptr %31, align 4
  br label %353

353:                                              ; preds = %352, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %354 = load i32, ptr %31, align 4
  switch i32 %354, label %985 [
    i32 0, label %355
    i32 8, label %359
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %25, align 4, !tbaa !50
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %25, align 4, !tbaa !50
  br label %253, !llvm.loop !77

359:                                              ; preds = %353, %253
  %360 = load i32, ptr %37, align 4, !tbaa !50
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %416

362:                                              ; preds = %359
  %363 = load i32, ptr %25, align 4, !tbaa !50
  %364 = load ptr, ptr %7, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %364, i32 0, i32 25
  %366 = load i32, ptr %365, align 8, !tbaa !75
  %367 = sub nsw i32 %363, %366
  %368 = add nsw i32 %367, 1
  %369 = load ptr, ptr %7, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %369, i32 0, i32 26
  store i32 %368, ptr %370, align 4, !tbaa !74
  %371 = load ptr, ptr %7, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %371, i32 0, i32 15
  %373 = load i32, ptr %372, align 4, !tbaa !66
  %374 = load ptr, ptr %20, align 8, !tbaa !60
  %375 = load ptr, ptr %7, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %375, i32 0, i32 25
  %377 = load i32, ptr %376, align 8, !tbaa !75
  %378 = load ptr, ptr %7, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %378, i32 0, i32 26
  %380 = load i32, ptr %379, align 4, !tbaa !74
  %381 = add nsw i32 %377, %380
  %382 = load i32, ptr %11, align 4, !tbaa !50
  %383 = srem i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %374, i64 %384
  store i32 %373, ptr %385, align 4, !tbaa !50
  %386 = load double, ptr %35, align 8, !tbaa !53
  %387 = load ptr, ptr %16, align 8, !tbaa !48
  %388 = load ptr, ptr %7, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %388, i32 0, i32 25
  %390 = load i32, ptr %389, align 8, !tbaa !75
  %391 = load ptr, ptr %7, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %391, i32 0, i32 26
  %393 = load i32, ptr %392, align 4, !tbaa !74
  %394 = add nsw i32 %390, %393
  %395 = load i32, ptr %11, align 4, !tbaa !50
  %396 = srem i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %387, i64 %397
  store double %386, ptr %398, align 8, !tbaa !53
  %399 = load ptr, ptr %20, align 8, !tbaa !60
  %400 = load ptr, ptr %7, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %400, i32 0, i32 25
  %402 = load i32, ptr %401, align 8, !tbaa !75
  %403 = load ptr, ptr %7, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %403, i32 0, i32 26
  %405 = load i32, ptr %404, align 4, !tbaa !74
  %406 = add nsw i32 %402, %405
  %407 = add nsw i32 %406, 1
  %408 = load i32, ptr %11, align 4, !tbaa !50
  %409 = srem i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %399, i64 %410
  store i32 -1, ptr %411, align 4, !tbaa !50
  %412 = load ptr, ptr %7, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %412, i32 0, i32 26
  %414 = load i32, ptr %413, align 4, !tbaa !74
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !74
  br label %416

416:                                              ; preds = %362, %359
  br label %417

417:                                              ; preds = %416, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %418

418:                                              ; preds = %417, %188
  %419 = load ptr, ptr %7, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8, !tbaa !52
  %422 = load ptr, ptr %7, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %422, i32 0, i32 15
  %424 = load i32, ptr %423, align 4, !tbaa !66
  %425 = load i32, ptr %10, align 4, !tbaa !50
  %426 = add nsw i32 %424, %425
  %427 = load i32, ptr %11, align 4, !tbaa !50
  %428 = srem i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %421, i64 %429
  store ptr %430, ptr %22, align 8, !tbaa !48
  store double 0.000000e+00, ptr %32, align 8, !tbaa !53
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %431

431:                                              ; preds = %452, %418
  %432 = load i32, ptr %24, align 4, !tbaa !50
  %433 = load i32, ptr %10, align 4, !tbaa !50
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %436 = load ptr, ptr %22, align 8, !tbaa !48
  %437 = load i32, ptr %24, align 4, !tbaa !50
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !53
  store double %440, ptr %41, align 8, !tbaa !53
  %441 = load double, ptr %32, align 8, !tbaa !53
  %442 = load double, ptr %41, align 8, !tbaa !53
  %443 = call nsz double @llvm.fabs.f64(double %442)
  %444 = fcmp nsz ogt double %441, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %435
  %446 = load double, ptr %32, align 8, !tbaa !53
  br label %450

447:                                              ; preds = %435
  %448 = load double, ptr %41, align 8, !tbaa !53
  %449 = call nsz double @llvm.fabs.f64(double %448)
  br label %450

450:                                              ; preds = %447, %445
  %451 = phi nsz double [ %446, %445 ], [ %449, %447 ]
  store double %451, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %24, align 4, !tbaa !50
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %24, align 4, !tbaa !50
  br label %431, !llvm.loop !78

455:                                              ; preds = %431
  %456 = load ptr, ptr %7, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %456, i32 0, i32 15
  %458 = load i32, ptr %457, align 4, !tbaa !66
  %459 = load ptr, ptr %7, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 4, !tbaa !32
  %462 = icmp eq i32 %458, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %455
  %464 = load ptr, ptr %7, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %464, i32 0, i32 27
  %466 = load i32, ptr %465, align 8, !tbaa !79
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %7, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %469, i32 0, i32 11
  store i32 -1, ptr %470, align 4, !tbaa !32
  br label %471

471:                                              ; preds = %468, %463, %455
  %472 = load ptr, ptr %7, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 8, !tbaa !69
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %471
  %477 = load ptr, ptr %7, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %477, i32 0, i32 11
  %479 = load i32, ptr %478, align 4, !tbaa !32
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %481, label %495

481:                                              ; preds = %476
  %482 = load double, ptr %32, align 8, !tbaa !53
  %483 = load double, ptr %15, align 8, !tbaa !53
  %484 = fcmp nsz ogt double %482, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %481
  %486 = load double, ptr %32, align 8, !tbaa !53
  %487 = load ptr, ptr %7, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %487, i32 0, i32 9
  %489 = load double, ptr %488, align 8, !tbaa !70
  %490 = fsub nsz double %489, %486
  store double %490, ptr %488, align 8, !tbaa !70
  %491 = load ptr, ptr %7, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %491, i32 0, i32 10
  %493 = load i32, ptr %492, align 8, !tbaa !71
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8, !tbaa !71
  br label %495

495:                                              ; preds = %485, %481, %476, %471
  %496 = load ptr, ptr %7, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %496, i32 0, i32 24
  %498 = load double, ptr %497, align 8, !tbaa !73
  %499 = load ptr, ptr %7, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %499, i32 0, i32 4
  %501 = load double, ptr %500, align 8, !tbaa !31
  %502 = fadd nsz double %501, %498
  store double %502, ptr %500, align 8, !tbaa !31
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %503

503:                                              ; preds = %521, %495
  %504 = load i32, ptr %24, align 4, !tbaa !50
  %505 = load i32, ptr %10, align 4, !tbaa !50
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %524

507:                                              ; preds = %503
  %508 = load ptr, ptr %22, align 8, !tbaa !48
  %509 = load i32, ptr %24, align 4, !tbaa !50
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !53
  %513 = load ptr, ptr %7, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %513, i32 0, i32 4
  %515 = load double, ptr %514, align 8, !tbaa !31
  %516 = fmul nsz double %512, %515
  %517 = load ptr, ptr %12, align 8, !tbaa !48
  %518 = load i32, ptr %24, align 4, !tbaa !50
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  store double %516, ptr %520, align 8, !tbaa !53
  br label %521

521:                                              ; preds = %507
  %522 = load i32, ptr %24, align 4, !tbaa !50
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %24, align 4, !tbaa !50
  br label %503, !llvm.loop !80

524:                                              ; preds = %503
  %525 = load ptr, ptr %7, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %525, i32 0, i32 15
  %527 = load i32, ptr %526, align 4, !tbaa !66
  %528 = load i32, ptr %10, align 4, !tbaa !50
  %529 = add nsw i32 %527, %528
  %530 = load i32, ptr %11, align 4, !tbaa !50
  %531 = srem i32 %529, %530
  %532 = load ptr, ptr %20, align 8, !tbaa !60
  %533 = load ptr, ptr %7, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %533, i32 0, i32 25
  %535 = load i32, ptr %534, align 8, !tbaa !75
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %532, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !50
  %539 = icmp eq i32 %531, %538
  br i1 %539, label %540, label %675

540:                                              ; preds = %524
  %541 = load ptr, ptr %7, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %542, align 8, !tbaa !69
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %641

545:                                              ; preds = %540
  %546 = load ptr, ptr %7, align 8, !tbaa !22
  %547 = load double, ptr %14, align 8, !tbaa !53
  %548 = load ptr, ptr %4, align 8, !tbaa !34
  %549 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %548, i32 0, i32 11
  %550 = load i32, ptr %549, align 8, !tbaa !72
  %551 = load double, ptr %32, align 8, !tbaa !53
  %552 = load double, ptr %15, align 8, !tbaa !53
  %553 = load ptr, ptr %7, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %553, i32 0, i32 4
  %555 = load double, ptr %554, align 8, !tbaa !31
  %556 = call nsz double @get_rdelta(ptr noundef %546, double noundef %547, i32 noundef %550, double noundef %551, double noundef %552, double noundef %555, i32 noundef 1)
  %557 = load ptr, ptr %7, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %557, i32 0, i32 24
  store double %556, ptr %558, align 8, !tbaa !73
  %559 = load ptr, ptr %7, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %559, i32 0, i32 26
  %561 = load i32, ptr %560, align 4, !tbaa !74
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %640

563:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store double 0.000000e+00, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %564 = load ptr, ptr %20, align 8, !tbaa !60
  %565 = load ptr, ptr %7, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %565, i32 0, i32 25
  %567 = load i32, ptr %566, align 8, !tbaa !75
  %568 = add nsw i32 %567, 1
  %569 = load i32, ptr %11, align 4, !tbaa !50
  %570 = srem i32 %568, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %564, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !50
  store i32 %573, ptr %44, align 4, !tbaa !50
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %574

574:                                              ; preds = %602, %563
  %575 = load i32, ptr %24, align 4, !tbaa !50
  %576 = load i32, ptr %10, align 4, !tbaa !50
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %605

578:                                              ; preds = %574
  %579 = load double, ptr %42, align 8, !tbaa !53
  %580 = load ptr, ptr %13, align 8, !tbaa !48
  %581 = load i32, ptr %44, align 4, !tbaa !50
  %582 = load i32, ptr %24, align 4, !tbaa !50
  %583 = add nsw i32 %581, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %580, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !53
  %587 = call nsz double @llvm.fabs.f64(double %586)
  %588 = fcmp nsz ogt double %579, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %578
  %590 = load double, ptr %42, align 8, !tbaa !53
  br label %600

591:                                              ; preds = %578
  %592 = load ptr, ptr %13, align 8, !tbaa !48
  %593 = load i32, ptr %44, align 4, !tbaa !50
  %594 = load i32, ptr %24, align 4, !tbaa !50
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %592, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !53
  %599 = call nsz double @llvm.fabs.f64(double %598)
  br label %600

600:                                              ; preds = %591, %589
  %601 = phi nsz double [ %590, %589 ], [ %599, %591 ]
  store double %601, ptr %42, align 8, !tbaa !53
  br label %602

602:                                              ; preds = %600
  %603 = load i32, ptr %24, align 4, !tbaa !50
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %24, align 4, !tbaa !50
  br label %574, !llvm.loop !81

605:                                              ; preds = %574
  %606 = load double, ptr %15, align 8, !tbaa !53
  %607 = load double, ptr %42, align 8, !tbaa !53
  %608 = fdiv nsz double %606, %607
  %609 = load ptr, ptr %7, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %609, i32 0, i32 4
  %611 = load double, ptr %610, align 8, !tbaa !31
  %612 = fsub nsz double %608, %611
  %613 = load i32, ptr %11, align 4, !tbaa !50
  %614 = load i32, ptr %44, align 4, !tbaa !50
  %615 = add nsw i32 %613, %614
  %616 = load ptr, ptr %7, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %616, i32 0, i32 15
  %618 = load i32, ptr %617, align 4, !tbaa !66
  %619 = load i32, ptr %10, align 4, !tbaa !50
  %620 = add nsw i32 %618, %619
  %621 = load i32, ptr %11, align 4, !tbaa !50
  %622 = srem i32 %620, %621
  %623 = sub nsw i32 %615, %622
  %624 = load i32, ptr %11, align 4, !tbaa !50
  %625 = srem i32 %623, %624
  %626 = load i32, ptr %10, align 4, !tbaa !50
  %627 = sdiv i32 %625, %626
  %628 = sitofp i32 %627 to double
  %629 = fdiv nsz double %612, %628
  store double %629, ptr %43, align 8, !tbaa !53
  %630 = load double, ptr %43, align 8, !tbaa !53
  %631 = load ptr, ptr %7, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %631, i32 0, i32 24
  %633 = load double, ptr %632, align 8, !tbaa !73
  %634 = fcmp nsz olt double %630, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %605
  %636 = load double, ptr %43, align 8, !tbaa !53
  %637 = load ptr, ptr %7, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %637, i32 0, i32 24
  store double %636, ptr %638, align 8, !tbaa !73
  br label %639

639:                                              ; preds = %635, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %640

640:                                              ; preds = %639, %545
  br label %656

641:                                              ; preds = %540
  %642 = load ptr, ptr %16, align 8, !tbaa !48
  %643 = load ptr, ptr %7, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %643, i32 0, i32 25
  %645 = load i32, ptr %644, align 8, !tbaa !75
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %642, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !53
  %649 = load ptr, ptr %7, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %649, i32 0, i32 24
  store double %648, ptr %650, align 8, !tbaa !73
  %651 = load double, ptr %15, align 8, !tbaa !53
  %652 = load double, ptr %32, align 8, !tbaa !53
  %653 = fdiv nsz double %651, %652
  %654 = load ptr, ptr %7, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %654, i32 0, i32 4
  store double %653, ptr %655, align 8, !tbaa !31
  br label %656

656:                                              ; preds = %641, %640
  %657 = load ptr, ptr %7, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %657, i32 0, i32 26
  %659 = load i32, ptr %658, align 4, !tbaa !74
  %660 = sub nsw i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !74
  %661 = load ptr, ptr %20, align 8, !tbaa !60
  %662 = load ptr, ptr %7, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %662, i32 0, i32 25
  %664 = load i32, ptr %663, align 8, !tbaa !75
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %661, i64 %665
  store i32 -1, ptr %666, align 4, !tbaa !50
  %667 = load ptr, ptr %7, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %667, i32 0, i32 25
  %669 = load i32, ptr %668, align 8, !tbaa !75
  %670 = add nsw i32 %669, 1
  %671 = load i32, ptr %11, align 4, !tbaa !50
  %672 = srem i32 %670, %671
  %673 = load ptr, ptr %7, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %673, i32 0, i32 25
  store i32 %672, ptr %674, align 8, !tbaa !75
  br label %675

675:                                              ; preds = %656, %524
  %676 = load ptr, ptr %7, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %676, i32 0, i32 4
  %678 = load double, ptr %677, align 8, !tbaa !31
  %679 = fcmp nsz ogt double %678, 1.000000e+00
  br i1 %679, label %680, label %691

680:                                              ; preds = %675
  %681 = load ptr, ptr %7, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %681, i32 0, i32 4
  store double 1.000000e+00, ptr %682, align 8, !tbaa !31
  %683 = load ptr, ptr %7, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %683, i32 0, i32 24
  store double 0.000000e+00, ptr %684, align 8, !tbaa !73
  %685 = load ptr, ptr %7, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %685, i32 0, i32 25
  store i32 0, ptr %686, align 8, !tbaa !75
  %687 = load ptr, ptr %7, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %687, i32 0, i32 26
  store i32 0, ptr %688, align 4, !tbaa !74
  %689 = load ptr, ptr %20, align 8, !tbaa !60
  %690 = getelementptr inbounds i32, ptr %689, i64 0
  store i32 -1, ptr %690, align 4, !tbaa !50
  br label %691

691:                                              ; preds = %680, %675
  %692 = load ptr, ptr %7, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %692, i32 0, i32 4
  %694 = load double, ptr %693, align 8, !tbaa !31
  %695 = fcmp nsz ole double %694, 0.000000e+00
  br i1 %695, label %696, label %712

696:                                              ; preds = %691
  %697 = load ptr, ptr %7, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %697, i32 0, i32 4
  store double 1.000000e-13, ptr %698, align 8, !tbaa !31
  %699 = load ptr, ptr %7, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %699, i32 0, i32 4
  %701 = load double, ptr %700, align 8, !tbaa !31
  %702 = fsub nsz double 1.000000e+00, %701
  %703 = load ptr, ptr %4, align 8, !tbaa !34
  %704 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %703, i32 0, i32 11
  %705 = load i32, ptr %704, align 8, !tbaa !72
  %706 = sitofp i32 %705 to double
  %707 = load double, ptr %14, align 8, !tbaa !53
  %708 = fmul nsz double %706, %707
  %709 = fdiv nsz double %702, %708
  %710 = load ptr, ptr %7, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %710, i32 0, i32 24
  store double %709, ptr %711, align 8, !tbaa !73
  br label %712

712:                                              ; preds = %696, %691
  %713 = load ptr, ptr %7, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %713, i32 0, i32 4
  %715 = load double, ptr %714, align 8, !tbaa !31
  %716 = fcmp nsz une double %715, 1.000000e+00
  br i1 %716, label %717, label %726

717:                                              ; preds = %712
  %718 = load ptr, ptr %7, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %718, i32 0, i32 4
  %720 = load double, ptr %719, align 8, !tbaa !31
  %721 = fsub nsz double 1.000000e+00, %720
  %722 = fcmp nsz olt double %721, 1.000000e-13
  br i1 %722, label %723, label %726

723:                                              ; preds = %717
  %724 = load ptr, ptr %7, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %724, i32 0, i32 4
  store double 1.000000e+00, ptr %725, align 8, !tbaa !31
  br label %726

726:                                              ; preds = %723, %717, %712
  %727 = load ptr, ptr %7, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %727, i32 0, i32 24
  %729 = load double, ptr %728, align 8, !tbaa !73
  %730 = fcmp nsz une double %729, 0.000000e+00
  br i1 %730, label %731, label %740

731:                                              ; preds = %726
  %732 = load ptr, ptr %7, align 8, !tbaa !22
  %733 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %732, i32 0, i32 24
  %734 = load double, ptr %733, align 8, !tbaa !73
  %735 = call nsz double @llvm.fabs.f64(double %734)
  %736 = fcmp nsz olt double %735, 0x3D06849B86A12B9B
  br i1 %736, label %737, label %740

737:                                              ; preds = %731
  %738 = load ptr, ptr %7, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %738, i32 0, i32 24
  store double 0.000000e+00, ptr %739, align 8, !tbaa !73
  br label %740

740:                                              ; preds = %737, %731, %726
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %741

741:                                              ; preds = %763, %740
  %742 = load i32, ptr %24, align 4, !tbaa !50
  %743 = load i32, ptr %10, align 4, !tbaa !50
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %766

745:                                              ; preds = %741
  %746 = load ptr, ptr %12, align 8, !tbaa !48
  %747 = load i32, ptr %24, align 4, !tbaa !50
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !53
  %751 = load double, ptr %15, align 8, !tbaa !53
  %752 = fneg nsz double %751
  %753 = load double, ptr %15, align 8, !tbaa !53
  %754 = call nsz double @av_clipd_c(double noundef %750, double noundef %752, double noundef %753) #11
  %755 = load double, ptr %17, align 8, !tbaa !53
  %756 = fmul nsz double %754, %755
  %757 = load double, ptr %18, align 8, !tbaa !53
  %758 = fmul nsz double %756, %757
  %759 = load ptr, ptr %12, align 8, !tbaa !48
  %760 = load i32, ptr %24, align 4, !tbaa !50
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %759, i64 %761
  store double %758, ptr %762, align 8, !tbaa !53
  br label %763

763:                                              ; preds = %745
  %764 = load i32, ptr %24, align 4, !tbaa !50
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %24, align 4, !tbaa !50
  br label %741, !llvm.loop !82

766:                                              ; preds = %741
  %767 = load ptr, ptr %7, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %767, i32 0, i32 15
  %769 = load i32, ptr %768, align 4, !tbaa !66
  %770 = load i32, ptr %10, align 4, !tbaa !50
  %771 = add nsw i32 %769, %770
  %772 = load i32, ptr %11, align 4, !tbaa !50
  %773 = srem i32 %771, %772
  %774 = load ptr, ptr %7, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %774, i32 0, i32 15
  store i32 %773, ptr %775, align 4, !tbaa !66
  %776 = load i32, ptr %10, align 4, !tbaa !50
  %777 = load ptr, ptr %9, align 8, !tbaa !48
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds double, ptr %777, i64 %778
  store ptr %779, ptr %9, align 8, !tbaa !48
  %780 = load i32, ptr %10, align 4, !tbaa !50
  %781 = load ptr, ptr %12, align 8, !tbaa !48
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds double, ptr %781, i64 %782
  store ptr %783, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %784

784:                                              ; preds = %766
  %785 = load i32, ptr %23, align 4, !tbaa !50
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %23, align 4, !tbaa !50
  br label %127, !llvm.loop !83

787:                                              ; preds = %127
  %788 = load ptr, ptr %5, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw %struct.AVFrame, ptr %788, i32 0, i32 5
  %790 = load i32, ptr %789, align 8, !tbaa !61
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %4, align 8, !tbaa !34
  %793 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %792, i32 0, i32 13
  %794 = load ptr, ptr %5, align 8, !tbaa !36
  %795 = getelementptr inbounds nuw %struct.AVFrame, ptr %794, i32 0, i32 15
  %796 = load i32, ptr %795, align 4, !tbaa !84
  %797 = call i64 @av_make_q(i32 noundef 1, i32 noundef %796)
  store i64 %797, ptr %45, align 4
  %798 = load i64, ptr %793, align 8
  %799 = load i64, ptr %45, align 4
  %800 = call i64 @av_rescale_q(i64 noundef %791, i64 %798, i64 %799) #11
  store i64 %800, ptr %28, align 8, !tbaa !85
  %801 = load ptr, ptr %5, align 8, !tbaa !36
  %802 = getelementptr inbounds nuw %struct.AVFrame, ptr %801, i32 0, i32 9
  %803 = load i64, ptr %802, align 8, !tbaa !86
  store i64 %803, ptr %29, align 8, !tbaa !85
  %804 = getelementptr inbounds nuw %struct.MetaItem, ptr %46, i32 0, i32 0
  %805 = load ptr, ptr %5, align 8, !tbaa !36
  %806 = getelementptr inbounds nuw %struct.AVFrame, ptr %805, i32 0, i32 9
  %807 = load i64, ptr %806, align 8, !tbaa !86
  store i64 %807, ptr %804, align 8, !tbaa !87
  %808 = getelementptr inbounds nuw %struct.MetaItem, ptr %46, i32 0, i32 1
  %809 = load ptr, ptr %5, align 8, !tbaa !36
  %810 = getelementptr inbounds nuw %struct.AVFrame, ptr %809, i32 0, i32 5
  %811 = load i32, ptr %810, align 8, !tbaa !61
  store i32 %811, ptr %808, align 8, !tbaa !89
  %812 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %812, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !90
  %813 = load ptr, ptr %7, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %813, i32 0, i32 23
  %815 = load ptr, ptr %814, align 8, !tbaa !91
  %816 = call i32 @av_fifo_write(ptr noundef %815, ptr noundef %30, i64 noundef 1)
  %817 = load ptr, ptr %5, align 8, !tbaa !36
  %818 = load ptr, ptr %21, align 8, !tbaa !36
  %819 = icmp ne ptr %817, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %787
  call void @av_frame_free(ptr noundef %5)
  br label %821

821:                                              ; preds = %820, %787
  %822 = load ptr, ptr %21, align 8, !tbaa !36
  %823 = getelementptr inbounds nuw %struct.AVFrame, ptr %822, i32 0, i32 5
  %824 = load i32, ptr %823, align 8, !tbaa !61
  store i32 %824, ptr %26, align 4, !tbaa !50
  %825 = load ptr, ptr %7, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %825, i32 0, i32 18
  %827 = load i32, ptr %826, align 8, !tbaa !92
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %851

829:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %830 = load i32, ptr %26, align 4, !tbaa !50
  %831 = load ptr, ptr %7, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %831, i32 0, i32 18
  %833 = load i32, ptr %832, align 8, !tbaa !92
  %834 = icmp sgt i32 %830, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %829
  %836 = load ptr, ptr %7, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %836, i32 0, i32 18
  %838 = load i32, ptr %837, align 8, !tbaa !92
  br label %841

839:                                              ; preds = %829
  %840 = load i32, ptr %26, align 4, !tbaa !50
  br label %841

841:                                              ; preds = %839, %835
  %842 = phi i32 [ %838, %835 ], [ %840, %839 ]
  store i32 %842, ptr %47, align 4, !tbaa !50
  %843 = load i32, ptr %47, align 4, !tbaa !50
  %844 = load i32, ptr %26, align 4, !tbaa !50
  %845 = sub nsw i32 %844, %843
  store i32 %845, ptr %26, align 4, !tbaa !50
  %846 = load i32, ptr %47, align 4, !tbaa !50
  %847 = load ptr, ptr %7, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %847, i32 0, i32 18
  %849 = load i32, ptr %848, align 8, !tbaa !92
  %850 = sub nsw i32 %849, %846
  store i32 %850, ptr %848, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %851

851:                                              ; preds = %841, %821
  %852 = load i32, ptr %26, align 4, !tbaa !50
  %853 = icmp sle i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %851
  call void @av_frame_free(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %983

855:                                              ; preds = %851
  %856 = load i32, ptr %26, align 4, !tbaa !50
  %857 = load ptr, ptr %21, align 8, !tbaa !36
  %858 = getelementptr inbounds nuw %struct.AVFrame, ptr %857, i32 0, i32 5
  %859 = load i32, ptr %858, align 8, !tbaa !61
  %860 = icmp slt i32 %856, %859
  br i1 %860, label %861, label %901

861:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %862 = load ptr, ptr %21, align 8, !tbaa !36
  %863 = getelementptr inbounds nuw %struct.AVFrame, ptr %862, i32 0, i32 5
  %864 = load i32, ptr %863, align 8, !tbaa !61
  %865 = load i32, ptr %26, align 4, !tbaa !50
  %866 = sub nsw i32 %864, %865
  store i32 %866, ptr %48, align 4, !tbaa !50
  %867 = load ptr, ptr %21, align 8, !tbaa !36
  %868 = getelementptr inbounds nuw %struct.AVFrame, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8, !tbaa !93
  %870 = getelementptr inbounds ptr, ptr %869, i64 0
  %871 = load ptr, ptr %870, align 8, !tbaa !47
  %872 = load ptr, ptr %21, align 8, !tbaa !36
  %873 = getelementptr inbounds nuw %struct.AVFrame, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8, !tbaa !93
  %875 = getelementptr inbounds ptr, ptr %874, i64 0
  %876 = load ptr, ptr %875, align 8, !tbaa !47
  %877 = load i32, ptr %48, align 4, !tbaa !50
  %878 = sext i32 %877 to i64
  %879 = mul i64 8, %878
  %880 = load ptr, ptr %21, align 8, !tbaa !36
  %881 = getelementptr inbounds nuw %struct.AVFrame, ptr %880, i32 0, i32 37
  %882 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !94
  %884 = sext i32 %883 to i64
  %885 = mul i64 %879, %884
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 %885
  %887 = load i32, ptr %26, align 4, !tbaa !50
  %888 = sext i32 %887 to i64
  %889 = mul i64 8, %888
  %890 = load ptr, ptr %21, align 8, !tbaa !36
  %891 = getelementptr inbounds nuw %struct.AVFrame, ptr %890, i32 0, i32 37
  %892 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 4, !tbaa !94
  %894 = sext i32 %893 to i64
  %895 = mul i64 %889, %894
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %871, ptr align 1 %886, i64 %895, i1 false)
  %896 = load i32, ptr %26, align 4, !tbaa !50
  %897 = load ptr, ptr %21, align 8, !tbaa !36
  %898 = getelementptr inbounds nuw %struct.AVFrame, ptr %897, i32 0, i32 5
  store i32 %896, ptr %898, align 8, !tbaa !61
  %899 = load ptr, ptr %7, align 8, !tbaa !22
  %900 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %899, i32 0, i32 18
  store i32 0, ptr %900, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %901

901:                                              ; preds = %861, %855
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %7, align 8, !tbaa !22
  %904 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %903, i32 0, i32 23
  %905 = load ptr, ptr %904, align 8, !tbaa !91
  %906 = call i32 @av_fifo_read(ptr noundef %905, ptr noundef %30, i64 noundef 1)
  %907 = load ptr, ptr %21, align 8, !tbaa !36
  %908 = getelementptr inbounds nuw %struct.AVFrame, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 8, !tbaa !61
  %910 = sext i32 %909 to i64
  %911 = load ptr, ptr %4, align 8, !tbaa !34
  %912 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %911, i32 0, i32 13
  %913 = load ptr, ptr %21, align 8, !tbaa !36
  %914 = getelementptr inbounds nuw %struct.AVFrame, ptr %913, i32 0, i32 15
  %915 = load i32, ptr %914, align 4, !tbaa !84
  %916 = call i64 @av_make_q(i32 noundef 1, i32 noundef %915)
  store i64 %916, ptr %49, align 4
  %917 = load i64, ptr %912, align 8
  %918 = load i64, ptr %49, align 4
  %919 = call i64 @av_rescale_q(i64 noundef %910, i64 %917, i64 %918) #11
  store i64 %919, ptr %27, align 8, !tbaa !85
  %920 = getelementptr inbounds nuw %struct.MetaItem, ptr %30, i32 0, i32 1
  %921 = load i32, ptr %920, align 8, !tbaa !89
  %922 = sext i32 %921 to i64
  %923 = load ptr, ptr %4, align 8, !tbaa !34
  %924 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %923, i32 0, i32 13
  %925 = load ptr, ptr %21, align 8, !tbaa !36
  %926 = getelementptr inbounds nuw %struct.AVFrame, ptr %925, i32 0, i32 15
  %927 = load i32, ptr %926, align 4, !tbaa !84
  %928 = call i64 @av_make_q(i32 noundef 1, i32 noundef %927)
  store i64 %928, ptr %50, align 4
  %929 = load i64, ptr %924, align 8
  %930 = load i64, ptr %50, align 4
  %931 = call i64 @av_rescale_q(i64 noundef %922, i64 %929, i64 %930) #11
  store i64 %931, ptr %28, align 8, !tbaa !85
  %932 = getelementptr inbounds nuw %struct.MetaItem, ptr %30, i32 0, i32 0
  %933 = load i64, ptr %932, align 8, !tbaa !87
  store i64 %933, ptr %29, align 8, !tbaa !85
  %934 = load ptr, ptr %7, align 8, !tbaa !22
  %935 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %934, i32 0, i32 21
  %936 = load i64, ptr %935, align 8, !tbaa !95
  %937 = icmp ne i64 %936, -9223372036854775808
  br i1 %937, label %938, label %963

938:                                              ; preds = %902
  %939 = load ptr, ptr %21, align 8, !tbaa !36
  %940 = getelementptr inbounds nuw %struct.AVFrame, ptr %939, i32 0, i32 9
  %941 = load i64, ptr %940, align 8, !tbaa !86
  %942 = load ptr, ptr %7, align 8, !tbaa !22
  %943 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %942, i32 0, i32 21
  %944 = load i64, ptr %943, align 8, !tbaa !95
  %945 = icmp ne i64 %941, %944
  br i1 %945, label %946, label %963

946:                                              ; preds = %938
  %947 = load ptr, ptr %7, align 8, !tbaa !22
  %948 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %947, i32 0, i32 20
  %949 = load i64, ptr %948, align 8, !tbaa !96
  %950 = icmp ne i64 %949, -9223372036854775808
  br i1 %950, label %951, label %963

951:                                              ; preds = %946
  %952 = load i64, ptr %29, align 8, !tbaa !85
  %953 = load ptr, ptr %7, align 8, !tbaa !22
  %954 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %953, i32 0, i32 20
  %955 = load i64, ptr %954, align 8, !tbaa !96
  %956 = icmp eq i64 %952, %955
  br i1 %956, label %957, label %963

957:                                              ; preds = %951
  %958 = load ptr, ptr %7, align 8, !tbaa !22
  %959 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %958, i32 0, i32 21
  %960 = load i64, ptr %959, align 8, !tbaa !95
  %961 = load ptr, ptr %21, align 8, !tbaa !36
  %962 = getelementptr inbounds nuw %struct.AVFrame, ptr %961, i32 0, i32 9
  store i64 %960, ptr %962, align 8, !tbaa !86
  br label %967

963:                                              ; preds = %951, %946, %938, %902
  %964 = load i64, ptr %29, align 8, !tbaa !85
  %965 = load ptr, ptr %21, align 8, !tbaa !36
  %966 = getelementptr inbounds nuw %struct.AVFrame, ptr %965, i32 0, i32 9
  store i64 %964, ptr %966, align 8, !tbaa !86
  br label %967

967:                                              ; preds = %963, %957
  %968 = load i64, ptr %29, align 8, !tbaa !85
  %969 = load i64, ptr %28, align 8, !tbaa !85
  %970 = add nsw i64 %968, %969
  %971 = load ptr, ptr %7, align 8, !tbaa !22
  %972 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %971, i32 0, i32 20
  store i64 %970, ptr %972, align 8, !tbaa !96
  %973 = load ptr, ptr %21, align 8, !tbaa !36
  %974 = getelementptr inbounds nuw %struct.AVFrame, ptr %973, i32 0, i32 9
  %975 = load i64, ptr %974, align 8, !tbaa !86
  %976 = load i64, ptr %27, align 8, !tbaa !85
  %977 = add nsw i64 %975, %976
  %978 = load ptr, ptr %7, align 8, !tbaa !22
  %979 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %978, i32 0, i32 21
  store i64 %977, ptr %979, align 8, !tbaa !95
  %980 = load ptr, ptr %8, align 8, !tbaa !34
  %981 = load ptr, ptr %21, align 8, !tbaa !36
  %982 = call i32 @ff_filter_frame(ptr noundef %980, ptr noundef %981)
  store i32 %982, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %983

983:                                              ; preds = %967, %854, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %984 = load i32, ptr %3, align 4
  ret i32 %984

985:                                              ; preds = %353
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = mul nsw i32 %16, %20
  %22 = mul nsw i32 %21, 100
  %23 = sitofp i32 %22 to double
  %24 = fdiv nsz double %23, 1.000000e+03
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = sitofp i32 %28 to double
  %30 = fadd nsz double %24, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !50
  %32 = load i32, ptr %6, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

39:                                               ; preds = %1
  %40 = load i32, ptr %6, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 8)
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8, !tbaa !52
  %45 = load i32, ptr %6, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8, !tbaa !55
  %50 = load i32, ptr %6, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = call ptr @av_malloc_array(i64 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %53, i32 0, i32 16
  store ptr %52, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59, %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load i32, ptr %6, align 4, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 -1, i64 %76, i1 false)
  %77 = load ptr, ptr %3, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !72
  %80 = sitofp i32 %79 to double
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = fmul nsz double %80, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = sitofp i32 %88 to double
  %90 = fmul nsz double %84, %89
  %91 = fptosi double %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %92, i32 0, i32 14
  store i32 %91, ptr %93, align 8, !tbaa !51
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = srem i32 %96, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = sub nsw i32 %104, %101
  store i32 %105, ptr %103, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 8, !tbaa !97
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %70
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %114 = load ptr, ptr %3, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = sdiv i32 %113, %117
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %120, i32 0, i32 19
  store i32 %119, ptr %121, align 4, !tbaa !98
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %122, i32 0, i32 18
  store i32 %119, ptr %123, align 8, !tbaa !92
  br label %124

124:                                              ; preds = %110, %70
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %125, i32 0, i32 21
  store i64 -9223372036854775808, ptr %126, align 8, !tbaa !95
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %127, i32 0, i32 20
  store i64 -9223372036854775808, ptr %128, align 8, !tbaa !96
  %129 = call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 16, i32 noundef 1)
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %130, i32 0, i32 23
  store ptr %129, ptr %131, align 8, !tbaa !91
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

137:                                              ; preds = %124
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !51
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %142, %136, %69, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal double @get_rdelta(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store double %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !50
  store double %3, ptr %11, align 8, !tbaa !53
  store double %4, ptr %12, align 8, !tbaa !53
  store double %5, ptr %13, align 8, !tbaa !53
  store i32 %6, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load double, ptr %13, align 8, !tbaa !53
  %19 = fsub nsz double 1.000000e+00, %18
  %20 = load i32, ptr %10, align 4, !tbaa !50
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8, !tbaa !53
  %23 = fmul nsz double %21, %22
  %24 = fdiv nsz double %19, %23
  store double %24, ptr %15, align 8, !tbaa !53
  %25 = load i32, ptr %14, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %88

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %38 = load double, ptr %12, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %39, i32 0, i32 12
  %41 = load double, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %42, i32 0, i32 9
  %44 = load double, ptr %43, align 8, !tbaa !70
  %45 = fmul nsz double %41, %44
  %46 = fdiv nsz double %38, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = sitofp i32 %49 to double
  %51 = fmul nsz double %46, %50
  store double %51, ptr %16, align 8, !tbaa !53
  %52 = load double, ptr %16, align 8, !tbaa !53
  %53 = load double, ptr %13, align 8, !tbaa !53
  %54 = fcmp nsz ogt double %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %56 = load double, ptr %16, align 8, !tbaa !53
  %57 = load double, ptr %13, align 8, !tbaa !53
  %58 = fsub nsz double %56, %57
  %59 = load i32, ptr %10, align 4, !tbaa !50
  %60 = sitofp i32 %59 to double
  %61 = load double, ptr %9, align 8, !tbaa !53
  %62 = fmul nsz double %60, %61
  %63 = fdiv nsz double %58, %62
  %64 = load double, ptr %15, align 8, !tbaa !53
  %65 = fdiv nsz double %64, 1.000000e+01
  %66 = fcmp nsz ogt double %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load double, ptr %16, align 8, !tbaa !53
  %69 = load double, ptr %13, align 8, !tbaa !53
  %70 = fsub nsz double %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !50
  %72 = sitofp i32 %71 to double
  %73 = load double, ptr %9, align 8, !tbaa !53
  %74 = fmul nsz double %72, %73
  %75 = fdiv nsz double %70, %74
  br label %79

76:                                               ; preds = %55
  %77 = load double, ptr %15, align 8, !tbaa !53
  %78 = fdiv nsz double %77, 1.000000e+01
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi nsz double [ %75, %67 ], [ %78, %76 ]
  store double %80, ptr %17, align 8, !tbaa !53
  %81 = load double, ptr %17, align 8, !tbaa !53
  %82 = load double, ptr %15, align 8, !tbaa !53
  %83 = fcmp nsz olt double %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load double, ptr %17, align 8, !tbaa !53
  store double %85, ptr %15, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %87

87:                                               ; preds = %86, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %88

88:                                               ; preds = %87, %32, %27, %7
  %89 = load double, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret double %89
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !53
  store double %1, ptr %5, align 8, !tbaa !53
  store double %2, ptr %6, align 8, !tbaa !53
  %7 = load double, ptr %4, align 8, !tbaa !53
  %8 = load double, ptr %5, align 8, !tbaa !53
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !53
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !53
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !53
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !53
  %22 = load double, ptr %5, align 8, !tbaa !53
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !53
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %7, ptr %6, align 4, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !100
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = call i32 @ff_request_frame(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !50
  %21 = load i32, ptr %6, align 4, !tbaa !50
  %22 = icmp eq i32 %21, -541478725
  br i1 %22, label %23, label %66

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = icmp sgt i32 1024, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !98
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 1024, %38 ]
  %41 = call ptr @ff_get_audio_buffer(ptr noundef %29, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !98
  %52 = sub nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !98
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioLimiterContext, ptr %53, i32 0, i32 20
  %55 = load i64, ptr %54, align 8, !tbaa !96
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !86
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = call i32 @filter_frame(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %68

66:                                               ; preds = %23, %1
  %67 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @ff_request_frame(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare void @av_freep(ptr noundef) #1

declare void @av_fifo_freep2(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!23 = !{!"p1 _ZTS19AudioLimiterContext", !6, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"AudioLimiterContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !17, i64 56, !17, i64 60, !26, i64 64, !17, i64 72, !17, i64 76, !26, i64 80, !20, i64 88, !17, i64 96, !17, i64 100, !27, i64 104, !20, i64 112, !17, i64 120, !17, i64 124, !28, i64 128, !28, i64 136, !17, i64 144, !29, i64 152, !26, i64 160, !17, i64 168, !17, i64 172, !17, i64 176}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!30 = !{!25, !26, i64 24}
!31 = !{!25, !26, i64 32}
!32 = !{!25, !17, i64 76}
!33 = !{!25, !26, i64 80}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!10, !15, i64 56}
!47 = !{!13, !13, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!39, !17, i64 76}
!50 = !{!17, !17, i64 0}
!51 = !{!25, !17, i64 96}
!52 = !{!25, !20, i64 88}
!53 = !{!26, !26, i64 0}
!54 = !{!25, !26, i64 8}
!55 = !{!25, !20, i64 112}
!56 = !{!25, !17, i64 60}
!57 = !{!25, !26, i64 48}
!58 = !{!25, !26, i64 40}
!59 = !{!25, !27, i64 104}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !17, i64 112}
!62 = !{!"AVFrame", !7, i64 0, !7, i64 64, !63, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !28, i64 136, !28, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !64, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !65, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !41, i64 384, !28, i64 408}
!63 = !{!"p2 omnipotent char", !16, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!25, !17, i64 100}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!25, !17, i64 56}
!70 = !{!25, !26, i64 64}
!71 = !{!25, !17, i64 72}
!72 = !{!39, !17, i64 64}
!73 = !{!25, !26, i64 160}
!74 = !{!25, !17, i64 172}
!75 = !{!25, !17, i64 168}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = distinct !{!78, !68}
!79 = !{!25, !17, i64 176}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
!84 = !{!62, !17, i64 180}
!85 = !{!28, !28, i64 0}
!86 = !{!62, !28, i64 136}
!87 = !{!88, !28, i64 0}
!88 = !{!"MetaItem", !28, i64 0, !17, i64 8}
!89 = !{!88, !17, i64 8}
!90 = !{i64 0, i64 8, !85, i64 8, i64 4, !50}
!91 = !{!25, !29, i64 152}
!92 = !{!25, !17, i64 120}
!93 = !{!62, !63, i64 96}
!94 = !{!62, !17, i64 388}
!95 = !{!25, !28, i64 136}
!96 = !{!25, !28, i64 128}
!97 = !{!25, !17, i64 144}
!98 = !{!25, !17, i64 124}
!99 = !{!40, !17, i64 0}
!100 = !{!40, !17, i64 4}
!101 = !{!39, !5, i64 0}
!102 = !{!10, !15, i64 32}
