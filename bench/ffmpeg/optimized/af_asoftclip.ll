; ModuleID = 'bench/ffmpeg/original/af_asoftclip.ll'
source_filename = "bench/ffmpeg/original/af_asoftclip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"asoftclip\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Audio Soft Clipper.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asoftclip = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asoftclip_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 4680, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"libavfilter/af_asoftclip.c\00", align 1
@asoftclip_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asoftclip_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"set softclip type\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"quintic\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"set softclip threshold\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"set softclip output gain\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"set softclip parameter\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"oversample\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"set oversample factor\00", align 1
@asoftclip_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 7.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0x3EB0C6F7A0B5ED8D, double 1.600000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 40, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-02, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4656
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4664
  tail call void @av_frame_free(ptr noundef nonnull %5) #11
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #11
  %.not = icmp ne i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %13 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = mul nsw i32 %.pre, %15
  %17 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %16) #11
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %18, label %19

18:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %40

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef nonnull %1) #11
  br label %21

21:                                               ; preds = %2, %19
  %.0 = phi ptr [ %17, %19 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %23, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %25, ptr %28, align 4, !tbaa !48
  %29 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %29)
  %30 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %.not26 = icmp eq ptr %.0, %31
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %33

33:                                               ; preds = %32, %21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = sdiv i32 %37, %35
  store i32 %38, ptr %36, align 8, !tbaa !38
  %39 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0) #11
  br label %40

40:                                               ; preds = %33, %18
  %.021 = phi i32 [ %39, %33 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %7, label %9 [
    i32 8, label %10
    i32 9, label %8
  ]

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 384) #11
  tail call void @abort() #13
  unreachable

10:                                               ; preds = %1, %8
  %filter_dbl.sink = phi ptr [ @filter_dbl, %8 ], [ @filter_flt, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4672
  store ptr %filter_dbl.sink, ptr %11, align 8, !tbaa !50
  %12 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 128) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4656
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 128) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4664
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  %.not19 = icmp eq ptr %14, null
  %or.cond = select i1 %.not, i1 true, i1 %.not19
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = sdiv i32 %19, 2
  %21 = sitofp i32 %20 to double
  %22 = fmul nnan nsz double %21, 0x401921FB54442D18
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  %26 = mul i32 %19, %25
  %27 = sitofp i32 %26 to double
  %28 = fdiv nsz double %22, %27
  %29 = tail call nsz double @llvm.sin.f64(double %28)
  %30 = fdiv nsz double %29, 1.600000e+00
  %31 = fadd nsz double %30, 1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = tail call nsz double @llvm.cos.f64(double %28)
  %34 = fmul nsz double %33, -2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %36 = fsub nsz double 1.000000e+00, %30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %38 = fsub nsz double 1.000000e+00, %33
  %39 = fmul nsz double %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %43 = fdiv nsz double %34, %31
  store double %43, ptr %35, align 8, !tbaa !52
  %44 = fdiv nsz double %36, %31
  store double %44, ptr %37, align 8, !tbaa !55
  %45 = fdiv nsz double %39, %31
  %46 = fdiv nsz double %38, %31
  %47 = fdiv nsz double %31, %31
  store double %47, ptr %32, align 8, !tbaa !56
  %48 = fadd nsz double %47, %43
  %49 = fadd nsz double %44, %48
  %50 = fadd nsz double %45, %46
  %51 = fadd nsz double %45, %50
  %52 = fdiv nsz double %49, %51
  %53 = fmul nsz double %45, %52
  store double %53, ptr %40, align 8, !tbaa !57
  %54 = fmul nsz double %46, %52
  store double %54, ptr %41, align 8, !tbaa !58
  store double %53, ptr %42, align 8, !tbaa !59
  %55 = fptrunc nsz double %47 to float
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float %55, ptr %56, align 4, !tbaa !60
  %57 = fptrunc nsz double %43 to float
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store float %57, ptr %58, align 8, !tbaa !61
  %59 = fptrunc nsz double %44 to float
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store float %59, ptr %60, align 4, !tbaa !62
  %61 = fptrunc nsz double %53 to float
  store float %61, ptr %24, align 8, !tbaa !63
  %62 = fptrunc nsz double %54 to float
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %62, ptr %63, align 4, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float %61, ptr %64, align 8, !tbaa !65
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !66

.loopexit:                                        ; preds = %23, %10
  %.018 = phi i32 [ -12, %10 ], [ 0, %23 ]
  ret i32 %.018
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = mul nsw i32 %11, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %11, %16
  %18 = sdiv i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4672
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  tail call void %20(ptr noundef %6, ptr noundef %22, ptr noundef %24, i32 noundef %13, i32 noundef %11, i32 noundef %15, i32 noundef %18) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filter_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.fr269 = freeze i32 %9
  %10 = icmp sgt i32 %.fr269, 1
  %11 = uitofp nneg i32 %.fr269 to float
  %12 = fmul nnan nsz float %11, 5.000000e-01
  %13 = select nsz i1 %10, float %12, float 1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = fptrunc nsz double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = fpext nsz float %16 to double
  %20 = fmul nsz double %18, %19
  %21 = fptrunc nsz double %20 to float
  %22 = fdiv nsz float 1.000000e+00, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = fptrunc nsz double %24 to float
  %26 = icmp slt i32 %5, %6
  br i1 %26, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %7
  %27 = mul i32 %.fr269, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = add i32 %.fr269, -1
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %3, 0
  %36 = icmp sgt i32 %27, 0
  %37 = and i1 %10, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %48 = shl nuw nsw i64 %39, 2
  %49 = sext i32 %.fr269 to i64
  %50 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count283 = zext nneg i32 %27 to i64
  %wide.trip.count288 = zext nneg i32 %27 to i64
  %wide.trip.count293 = zext nneg i32 %27 to i64
  %wide.trip.count298 = zext nneg i32 %27 to i64
  %wide.trip.count303 = zext nneg i32 %27 to i64
  %wide.trip.count308 = zext nneg i32 %27 to i64
  %wide.trip.count313 = zext nneg i32 %27 to i64
  %wide.trip.count318 = zext nneg i32 %27 to i64
  %wide.trip.count323 = zext nneg i32 %27 to i64
  %wide.trip.count328 = zext nneg i32 %27 to i64
  %wide.trip.count333 = zext nneg i32 %27 to i64
  %wide.trip.count338 = zext nneg i32 %3 to i64
  br label %51

._crit_edge268:                                   ; preds = %._crit_edge264, %7
  ret void

51:                                               ; preds = %.lr.ph267, %._crit_edge264
  %indvars.iv340 = phi i64 [ %50, %.lr.ph267 ], [ %indvars.iv.next341, %._crit_edge264 ]
  %52 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv340
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %34
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv340
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv340
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  br i1 %35, label %.lr.ph236, label %.preheader232

.preheader232:                                    ; preds = %._crit_edge, %51
  br i1 %37, label %.lr.ph238.split.preheader, label %._crit_edge239

.lr.ph238.split.preheader:                        ; preds = %.preheader232
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  br label %.lr.ph238.split

.lr.ph236:                                        ; preds = %51, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %51 ]
  %60 = mul nsw i64 %indvars.iv, %49
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !75
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %60
  store float %62, ptr %63, align 4, !tbaa !75
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph236
  %64 = shl i64 %60, 2
  %65 = add i64 %64, 4
  %66 = and i64 %65, 17179869180
  %scevgep = getelementptr i8, ptr %58, i64 %66
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %48, i1 false), !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.lr.ph236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader232, label %.lr.ph236, !llvm.loop !76

._crit_edge239:                                   ; preds = %.lr.ph238.split, %.preheader232
  switch i32 %46, label %165 [
    i32 -1, label %.preheader215
    i32 0, label %.preheader216
    i32 1, label %.preheader218
    i32 2, label %.preheader220
    i32 3, label %.preheader222
    i32 4, label %.preheader224
    i32 5, label %.preheader226
    i32 6, label %.preheader228
    i32 7, label %.preheader230
  ]

.preheader230:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph241, label %.preheader

.preheader228:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph243, label %.preheader

.preheader226:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph245, label %.preheader

.preheader224:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph247, label %.preheader

.preheader222:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph249, label %.preheader

.preheader220:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph251, label %.preheader

.preheader218:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph253, label %.preheader

.preheader216:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph255, label %.preheader

.preheader215:                                    ; preds = %._crit_edge239
  br i1 %36, label %.lr.ph257, label %.preheader

.lr.ph238.split:                                  ; preds = %.lr.ph238.split.preheader, %.lr.ph238.split
  %indvars.iv280 = phi i64 [ 0, %.lr.ph238.split.preheader ], [ %indvars.iv.next281, %.lr.ph238.split ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv280
  %68 = load float, ptr %67, align 4, !tbaa !75
  %69 = load float, ptr %40, align 8, !tbaa !63
  %70 = load float, ptr %54, align 4, !tbaa !75
  %71 = tail call nsz float @llvm.fmuladd.f32(float %68, float %69, float %70)
  %72 = load float, ptr %41, align 4, !tbaa !64
  %73 = load float, ptr %59, align 4, !tbaa !75
  %74 = tail call nsz float @llvm.fmuladd.f32(float %72, float %68, float %73)
  %75 = load float, ptr %42, align 8, !tbaa !61
  %76 = fneg nsz float %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %71, float %74)
  store float %77, ptr %54, align 4, !tbaa !75
  %78 = load float, ptr %43, align 8, !tbaa !65
  %79 = load float, ptr %44, align 4, !tbaa !62
  %80 = fneg nsz float %71
  %81 = fmul nsz float %79, %80
  %82 = tail call nsz float @llvm.fmuladd.f32(float %78, float %68, float %81)
  store float %82, ptr %59, align 4, !tbaa !75
  store float %71, ptr %67, align 4, !tbaa !75
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge239, label %.lr.ph238.split, !llvm.loop !77

.lr.ph257:                                        ; preds = %.preheader215, %.lr.ph257
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph257 ], [ 0, %.preheader215 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv325
  %84 = load float, ptr %83, align 4, !tbaa !75
  %85 = fmul nsz float %22, %84
  %86 = fcmp nsz ogt float %85, -1.000000e+00
  %87 = select nsz i1 %86, float %85, float -1.000000e+00
  %88 = fcmp nsz ogt float %87, 1.000000e+00
  %..i = select nsz i1 %88, float 1.000000e+00, float %87
  %89 = fmul nsz float %..i, %21
  store float %89, ptr %83, align 4, !tbaa !75
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit, label %.lr.ph257, !llvm.loop !78

.lr.ph255:                                        ; preds = %.preheader216, %.lr.ph255
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph255 ], [ 0, %.preheader216 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv320
  %91 = load float, ptr %90, align 4, !tbaa !75
  %92 = fmul nsz float %22, %91
  %93 = fmul nsz float %92, %25
  %94 = tail call nsz float @llvm.tanh.f32(float %93)
  %95 = fmul nsz float %94, %21
  store float %95, ptr %90, align 4, !tbaa !75
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %.lr.ph255, !llvm.loop !79

.lr.ph253:                                        ; preds = %.preheader218, %.lr.ph253
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.lr.ph253 ], [ 0, %.preheader218 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv315
  %97 = load float, ptr %96, align 4, !tbaa !75
  %98 = fmul nsz float %22, %97
  %99 = fmul nsz float %98, %25
  %100 = tail call nsz float @llvm.atan.f32(float %99)
  %101 = fpext nsz float %100 to double
  %102 = fmul nsz double %101, 0x3FE45F306DC9C883
  %103 = fptrunc nsz double %102 to float
  %104 = fmul nsz float %21, %103
  store float %104, ptr %96, align 4, !tbaa !75
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit, label %.lr.ph253, !llvm.loop !80

.lr.ph251:                                        ; preds = %.preheader220, %116
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %116 ], [ 0, %.preheader220 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv310
  %106 = load float, ptr %105, align 4, !tbaa !75
  %107 = fmul nsz float %22, %106
  %108 = tail call nsz float @llvm.fabs.f32(float %107)
  %109 = fcmp nsz ult float %108, 1.500000e+00
  br i1 %109, label %113, label %110

110:                                              ; preds = %.lr.ph251
  %111 = fcmp nsz ogt float %107, 0.000000e+00
  %112 = select i1 %111, float 1.000000e+00, float -1.000000e+00
  br label %116

113:                                              ; preds = %.lr.ph251
  %114 = tail call nsz float @llvm.pow.f32(float %107, float 3.000000e+00)
  %115 = tail call nsz float @llvm.fmuladd.f32(float %114, float 0xBFC2F4F0E0000000, float %107)
  br label %116

116:                                              ; preds = %113, %110
  %storemerge214 = phi float [ %115, %113 ], [ %112, %110 ]
  %117 = fmul nsz float %storemerge214, %21
  store float %117, ptr %105, align 4, !tbaa !75
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph251, !llvm.loop !81

.lr.ph249:                                        ; preds = %.preheader222, %.lr.ph249
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.lr.ph249 ], [ 0, %.preheader222 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv305
  %119 = load float, ptr %118, align 4, !tbaa !75
  %120 = fmul nsz float %119, -2.000000e+00
  %121 = fmul nsz float %22, %120
  %122 = tail call nsz float @llvm.exp.f32(float %121)
  %123 = fadd nsz float %122, 1.000000e+00
  %124 = fdiv nsz float 2.000000e+00, %123
  %125 = fadd nsz float %124, -1.000000e+00
  %126 = fmul nsz float %125, %21
  store float %126, ptr %118, align 4, !tbaa !75
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph249, !llvm.loop !82

.lr.ph247:                                        ; preds = %.preheader224, %.lr.ph247
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.lr.ph247 ], [ 0, %.preheader224 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv300
  %128 = load float, ptr %127, align 4, !tbaa !75
  %129 = fmul nsz float %22, %128
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %129, float %25)
  %131 = tail call nsz float @llvm.sqrt.f32(float %130)
  %132 = fdiv nsz float %129, %131
  %133 = fmul nsz float %132, %21
  store float %133, ptr %127, align 4, !tbaa !75
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %.lr.ph247, !llvm.loop !83

.lr.ph245:                                        ; preds = %.preheader226, %145
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %145 ], [ 0, %.preheader226 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv295
  %135 = load float, ptr %134, align 4, !tbaa !75
  %136 = fmul nsz float %22, %135
  %137 = tail call nsz float @llvm.fabs.f32(float %136)
  %138 = fcmp nsz ult float %137, 1.250000e+00
  br i1 %138, label %142, label %139

139:                                              ; preds = %.lr.ph245
  %140 = fcmp nsz ogt float %136, 0.000000e+00
  %141 = select i1 %140, float 1.000000e+00, float -1.000000e+00
  br label %145

142:                                              ; preds = %.lr.ph245
  %143 = tail call nsz float @llvm.pow.f32(float %136, float 5.000000e+00)
  %144 = tail call nsz float @llvm.fmuladd.f32(float %143, float 0xBFB4F8B580000000, float %136)
  br label %145

145:                                              ; preds = %142, %139
  %storemerge213 = phi float [ %144, %142 ], [ %141, %139 ]
  %146 = fmul nsz float %storemerge213, %21
  store float %146, ptr %134, align 4, !tbaa !75
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %.lr.ph245, !llvm.loop !84

.lr.ph243:                                        ; preds = %.preheader228, %158
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %158 ], [ 0, %.preheader228 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv290
  %148 = load float, ptr %147, align 4, !tbaa !75
  %149 = fmul nsz float %22, %148
  %150 = tail call nsz float @llvm.fabs.f32(float %149)
  %151 = fpext nsz float %150 to double
  %152 = fcmp nsz ult double %151, 0x3FF921FB54442D18
  br i1 %152, label %156, label %153

153:                                              ; preds = %.lr.ph243
  %154 = fcmp nsz ogt float %149, 0.000000e+00
  %155 = select i1 %154, float 1.000000e+00, float -1.000000e+00
  br label %158

156:                                              ; preds = %.lr.ph243
  %157 = tail call nsz float @llvm.sin.f32(float %149)
  br label %158

158:                                              ; preds = %156, %153
  %storemerge = phi float [ %157, %156 ], [ %155, %153 ]
  %159 = fmul nsz float %storemerge, %21
  store float %159, ptr %147, align 4, !tbaa !75
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit, label %.lr.ph243, !llvm.loop !85

.lr.ph241:                                        ; preds = %.preheader230, %.lr.ph241
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph241 ], [ 0, %.preheader230 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv285
  %161 = load float, ptr %160, align 4, !tbaa !75
  %162 = fmul nsz float %22, %161
  %163 = tail call nsz float @erff(float noundef %162) #14
  %164 = fmul nsz float %163, %21
  store float %164, ptr %160, align 4, !tbaa !75
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit, label %.lr.ph241, !llvm.loop !86

165:                                              ; preds = %._crit_edge239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 239) #11
  tail call void @abort() #13
  unreachable

.loopexit:                                        ; preds = %.lr.ph241, %158, %145, %.lr.ph247, %.lr.ph249, %116, %.lr.ph253, %.lr.ph255, %.lr.ph257
  %166 = load ptr, ptr %47, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %indvars.iv340
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %34
  br i1 %37, label %.lr.ph260.split.preheader, label %.preheader

.lr.ph260.split.preheader:                        ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  br label %.lr.ph260.split

.preheader:                                       ; preds = %.lr.ph260.split, %.preheader215, %.preheader216, %.preheader218, %.preheader220, %.preheader222, %.preheader224, %.preheader226, %.preheader228, %.preheader230, %.loopexit
  br i1 %35, label %.lr.ph263, label %._crit_edge264

.lr.ph260.split:                                  ; preds = %.lr.ph260.split.preheader, %.lr.ph260.split
  %indvars.iv330 = phi i64 [ 0, %.lr.ph260.split.preheader ], [ %indvars.iv.next331, %.lr.ph260.split ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv330
  %174 = load float, ptr %173, align 4, !tbaa !75
  %175 = load float, ptr %40, align 8, !tbaa !63
  %176 = load float, ptr %171, align 4, !tbaa !75
  %177 = tail call nsz float @llvm.fmuladd.f32(float %174, float %175, float %176)
  %178 = load float, ptr %41, align 4, !tbaa !64
  %179 = load float, ptr %172, align 4, !tbaa !75
  %180 = tail call nsz float @llvm.fmuladd.f32(float %178, float %174, float %179)
  %181 = load float, ptr %42, align 8, !tbaa !61
  %182 = fneg nsz float %181
  %183 = tail call nsz float @llvm.fmuladd.f32(float %182, float %177, float %180)
  store float %183, ptr %171, align 4, !tbaa !75
  %184 = load float, ptr %43, align 8, !tbaa !65
  %185 = load float, ptr %44, align 4, !tbaa !62
  %186 = fneg nsz float %177
  %187 = fmul nsz float %185, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %184, float %174, float %187)
  store float %188, ptr %172, align 4, !tbaa !75
  store float %177, ptr %173, align 4, !tbaa !75
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.preheader, label %.lr.ph260.split, !llvm.loop !87

._crit_edge264:                                   ; preds = %.lr.ph263, %.preheader
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next341 to i32
  %exitcond343.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond343.not, label %._crit_edge268, label %51, !llvm.loop !88

.lr.ph263:                                        ; preds = %.preheader, %.lr.ph263
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph263 ], [ 0, %.preheader ]
  %189 = mul nsw i64 %indvars.iv335, %49
  %190 = getelementptr inbounds [4 x i8], ptr %58, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !75
  %192 = fmul nsz float %13, %191
  %193 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv335
  store float %192, ptr %193, align 4, !tbaa !75
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !89
}

; Function Attrs: nounwind uwtable
define internal void @filter_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.fr269 = freeze i32 %9
  %10 = icmp sgt i32 %.fr269, 1
  %11 = uitofp nneg i32 %.fr269 to double
  %12 = fmul nnan nsz double %11, 5.000000e-01
  %13 = select nsz i1 %10, double %12, double 1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = fmul nsz double %15, %17
  %19 = fdiv nsz double 1.000000e+00, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !71
  %22 = icmp slt i32 %5, %6
  br i1 %22, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %7
  %23 = mul i32 %.fr269, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = add i32 %.fr269, -1
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %3, 0
  %32 = icmp sgt i32 %23, 0
  %33 = and i1 %10, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %45 = shl nuw nsw i64 %35, 3
  %46 = sext i32 %.fr269 to i64
  %47 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count283 = zext nneg i32 %23 to i64
  %wide.trip.count288 = zext nneg i32 %23 to i64
  %wide.trip.count293 = zext nneg i32 %23 to i64
  %wide.trip.count298 = zext nneg i32 %23 to i64
  %wide.trip.count303 = zext nneg i32 %23 to i64
  %wide.trip.count308 = zext nneg i32 %23 to i64
  %wide.trip.count313 = zext nneg i32 %23 to i64
  %wide.trip.count318 = zext nneg i32 %23 to i64
  %wide.trip.count323 = zext nneg i32 %23 to i64
  %wide.trip.count328 = zext nneg i32 %23 to i64
  %wide.trip.count333 = zext nneg i32 %23 to i64
  %wide.trip.count338 = zext nneg i32 %3 to i64
  br label %48

._crit_edge268:                                   ; preds = %._crit_edge264, %7
  ret void

48:                                               ; preds = %.lr.ph267, %._crit_edge264
  %indvars.iv340 = phi i64 [ %47, %.lr.ph267 ], [ %indvars.iv.next341, %._crit_edge264 ]
  %49 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv340
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %30
  %52 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv340
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv340
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  br i1 %31, label %.lr.ph236, label %.preheader232

.preheader232:                                    ; preds = %._crit_edge, %48
  br i1 %33, label %.lr.ph238.split.preheader, label %._crit_edge239

.lr.ph238.split.preheader:                        ; preds = %.preheader232
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %.lr.ph238.split

.lr.ph236:                                        ; preds = %48, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %48 ]
  %57 = mul nsw i64 %indvars.iv, %46
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  store double %59, ptr %60, align 8, !tbaa !90
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph236
  %61 = shl i64 %57, 3
  %62 = add i64 %61, 8
  %63 = and i64 %62, 34359738360
  %scevgep = getelementptr i8, ptr %55, i64 %63
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %45, i1 false), !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.lr.ph236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader232, label %.lr.ph236, !llvm.loop !91

._crit_edge239:                                   ; preds = %.lr.ph238.split, %.preheader232
  switch i32 %43, label %159 [
    i32 -1, label %.preheader215
    i32 0, label %.preheader216
    i32 1, label %.preheader218
    i32 2, label %.preheader220
    i32 3, label %.preheader222
    i32 4, label %.preheader224
    i32 5, label %.preheader226
    i32 6, label %.preheader228
    i32 7, label %.preheader230
  ]

.preheader230:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph241, label %.preheader

.preheader228:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph243, label %.preheader

.preheader226:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph245, label %.preheader

.preheader224:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph247, label %.preheader

.preheader222:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph249, label %.preheader

.preheader220:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph251, label %.preheader

.preheader218:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph253, label %.preheader

.preheader216:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph255, label %.preheader

.preheader215:                                    ; preds = %._crit_edge239
  br i1 %32, label %.lr.ph257, label %.preheader

.lr.ph238.split:                                  ; preds = %.lr.ph238.split.preheader, %.lr.ph238.split
  %indvars.iv280 = phi i64 [ 0, %.lr.ph238.split.preheader ], [ %indvars.iv.next281, %.lr.ph238.split ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv280
  %65 = load double, ptr %64, align 8, !tbaa !90
  %66 = load double, ptr %37, align 8, !tbaa !57
  %67 = load double, ptr %51, align 8, !tbaa !90
  %68 = tail call nsz double @llvm.fmuladd.f64(double %65, double %66, double %67)
  %69 = load double, ptr %38, align 8, !tbaa !58
  %70 = load double, ptr %56, align 8, !tbaa !90
  %71 = tail call nsz double @llvm.fmuladd.f64(double %69, double %65, double %70)
  %72 = load double, ptr %39, align 8, !tbaa !52
  %73 = fneg nsz double %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %68, double %71)
  store double %74, ptr %51, align 8, !tbaa !90
  %75 = load double, ptr %40, align 8, !tbaa !59
  %76 = load double, ptr %41, align 8, !tbaa !55
  %77 = fneg nsz double %68
  %78 = fmul nsz double %76, %77
  %79 = tail call nsz double @llvm.fmuladd.f64(double %75, double %65, double %78)
  store double %79, ptr %56, align 8, !tbaa !90
  store double %68, ptr %64, align 8, !tbaa !90
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge239, label %.lr.ph238.split, !llvm.loop !92

.lr.ph257:                                        ; preds = %.preheader215, %.lr.ph257
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph257 ], [ 0, %.preheader215 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv325
  %81 = load double, ptr %80, align 8, !tbaa !90
  %82 = fmul nsz double %19, %81
  %83 = fcmp nsz ogt double %82, -1.000000e+00
  %84 = select nsz i1 %83, double %82, double -1.000000e+00
  %85 = fcmp nsz ogt double %84, 1.000000e+00
  %..i = select nsz i1 %85, double 1.000000e+00, double %84
  %86 = fmul nsz double %18, %..i
  store double %86, ptr %80, align 8, !tbaa !90
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit, label %.lr.ph257, !llvm.loop !93

.lr.ph255:                                        ; preds = %.preheader216, %.lr.ph255
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph255 ], [ 0, %.preheader216 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv320
  %88 = load double, ptr %87, align 8, !tbaa !90
  %89 = fmul nsz double %19, %88
  %90 = fmul nsz double %21, %89
  %91 = tail call nsz double @llvm.tanh.f64(double %90)
  %92 = fmul nsz double %18, %91
  store double %92, ptr %87, align 8, !tbaa !90
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %.lr.ph255, !llvm.loop !94

.lr.ph253:                                        ; preds = %.preheader218, %.lr.ph253
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.lr.ph253 ], [ 0, %.preheader218 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv315
  %94 = load double, ptr %93, align 8, !tbaa !90
  %95 = fmul nsz double %19, %94
  %96 = fmul nsz double %21, %95
  %97 = tail call nsz double @llvm.atan.f64(double %96)
  %98 = fmul nsz double %97, 0x3FE45F306DC9C883
  %99 = fmul nsz double %18, %98
  store double %99, ptr %93, align 8, !tbaa !90
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit, label %.lr.ph253, !llvm.loop !95

.lr.ph251:                                        ; preds = %.preheader220, %111
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %111 ], [ 0, %.preheader220 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv310
  %101 = load double, ptr %100, align 8, !tbaa !90
  %102 = fmul nsz double %19, %101
  %103 = tail call nsz double @llvm.fabs.f64(double %102)
  %104 = fcmp nsz ult double %103, 1.500000e+00
  br i1 %104, label %108, label %105

105:                                              ; preds = %.lr.ph251
  %106 = fcmp nsz ogt double %102, 0.000000e+00
  %107 = select i1 %106, double 1.000000e+00, double -1.000000e+00
  br label %111

108:                                              ; preds = %.lr.ph251
  %109 = tail call nsz double @llvm.pow.f64(double %102, double 3.000000e+00)
  %110 = tail call nsz double @llvm.fmuladd.f64(double %109, double -1.481000e-01, double %102)
  br label %111

111:                                              ; preds = %108, %105
  %storemerge214 = phi double [ %110, %108 ], [ %107, %105 ]
  %112 = fmul nsz double %18, %storemerge214
  store double %112, ptr %100, align 8, !tbaa !90
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph251, !llvm.loop !96

.lr.ph249:                                        ; preds = %.preheader222, %.lr.ph249
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.lr.ph249 ], [ 0, %.preheader222 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv305
  %114 = load double, ptr %113, align 8, !tbaa !90
  %115 = fmul nsz double %114, -2.000000e+00
  %116 = fmul nsz double %19, %115
  %117 = tail call nsz double @llvm.exp.f64(double %116)
  %118 = fadd nsz double %117, 1.000000e+00
  %119 = fdiv nsz double 2.000000e+00, %118
  %120 = fadd nsz double %119, -1.000000e+00
  %121 = fmul nsz double %18, %120
  store double %121, ptr %113, align 8, !tbaa !90
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph249, !llvm.loop !97

.lr.ph247:                                        ; preds = %.preheader224, %.lr.ph247
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.lr.ph247 ], [ 0, %.preheader224 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv300
  %123 = load double, ptr %122, align 8, !tbaa !90
  %124 = fmul nsz double %19, %123
  %125 = tail call nsz double @llvm.fmuladd.f64(double %124, double %124, double %21)
  %126 = tail call nsz double @llvm.sqrt.f64(double %125)
  %127 = fdiv nsz double %124, %126
  %128 = fmul nsz double %18, %127
  store double %128, ptr %122, align 8, !tbaa !90
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %.lr.ph247, !llvm.loop !98

.lr.ph245:                                        ; preds = %.preheader226, %140
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %140 ], [ 0, %.preheader226 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv295
  %130 = load double, ptr %129, align 8, !tbaa !90
  %131 = fmul nsz double %19, %130
  %132 = tail call nsz double @llvm.fabs.f64(double %131)
  %133 = fcmp nsz ult double %132, 1.250000e+00
  br i1 %133, label %137, label %134

134:                                              ; preds = %.lr.ph245
  %135 = fcmp nsz ogt double %131, 0.000000e+00
  %136 = select i1 %135, double 1.000000e+00, double -1.000000e+00
  br label %140

137:                                              ; preds = %.lr.ph245
  %138 = tail call nsz double @llvm.pow.f64(double %131, double 5.000000e+00)
  %139 = tail call nsz double @llvm.fmuladd.f64(double %138, double -8.192000e-02, double %131)
  br label %140

140:                                              ; preds = %137, %134
  %storemerge213 = phi double [ %139, %137 ], [ %136, %134 ]
  %141 = fmul nsz double %18, %storemerge213
  store double %141, ptr %129, align 8, !tbaa !90
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %.lr.ph245, !llvm.loop !99

.lr.ph243:                                        ; preds = %.preheader228, %152
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %152 ], [ 0, %.preheader228 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv290
  %143 = load double, ptr %142, align 8, !tbaa !90
  %144 = fmul nsz double %19, %143
  %145 = tail call nsz double @llvm.fabs.f64(double %144)
  %146 = fcmp nsz ult double %145, 0x3FF921FB54442D18
  br i1 %146, label %150, label %147

147:                                              ; preds = %.lr.ph243
  %148 = fcmp nsz ogt double %144, 0.000000e+00
  %149 = select i1 %148, double 1.000000e+00, double -1.000000e+00
  br label %152

150:                                              ; preds = %.lr.ph243
  %151 = tail call nsz double @llvm.sin.f64(double %144)
  br label %152

152:                                              ; preds = %150, %147
  %storemerge = phi double [ %151, %150 ], [ %149, %147 ]
  %153 = fmul nsz double %18, %storemerge
  store double %153, ptr %142, align 8, !tbaa !90
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit, label %.lr.ph243, !llvm.loop !100

.lr.ph241:                                        ; preds = %.preheader230, %.lr.ph241
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph241 ], [ 0, %.preheader230 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv285
  %155 = load double, ptr %154, align 8, !tbaa !90
  %156 = fmul nsz double %19, %155
  %157 = tail call nsz double @erf(double noundef %156) #14
  %158 = fmul nsz double %18, %157
  store double %158, ptr %154, align 8, !tbaa !90
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit, label %.lr.ph241, !llvm.loop !101

159:                                              ; preds = %._crit_edge239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 364) #11
  tail call void @abort() #13
  unreachable

.loopexit:                                        ; preds = %.lr.ph241, %152, %140, %.lr.ph247, %.lr.ph249, %111, %.lr.ph253, %.lr.ph255, %.lr.ph257
  %160 = load ptr, ptr %44, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %indvars.iv340
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %30
  br i1 %33, label %.lr.ph260.split.preheader, label %.preheader

.lr.ph260.split.preheader:                        ; preds = %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br label %.lr.ph260.split

.preheader:                                       ; preds = %.lr.ph260.split, %.preheader215, %.preheader216, %.preheader218, %.preheader220, %.preheader222, %.preheader224, %.preheader226, %.preheader228, %.preheader230, %.loopexit
  br i1 %31, label %.lr.ph263, label %._crit_edge264

.lr.ph260.split:                                  ; preds = %.lr.ph260.split.preheader, %.lr.ph260.split
  %indvars.iv330 = phi i64 [ 0, %.lr.ph260.split.preheader ], [ %indvars.iv.next331, %.lr.ph260.split ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv330
  %168 = load double, ptr %167, align 8, !tbaa !90
  %169 = load double, ptr %37, align 8, !tbaa !57
  %170 = load double, ptr %165, align 8, !tbaa !90
  %171 = tail call nsz double @llvm.fmuladd.f64(double %168, double %169, double %170)
  %172 = load double, ptr %38, align 8, !tbaa !58
  %173 = load double, ptr %166, align 8, !tbaa !90
  %174 = tail call nsz double @llvm.fmuladd.f64(double %172, double %168, double %173)
  %175 = load double, ptr %39, align 8, !tbaa !52
  %176 = fneg nsz double %175
  %177 = tail call nsz double @llvm.fmuladd.f64(double %176, double %171, double %174)
  store double %177, ptr %165, align 8, !tbaa !90
  %178 = load double, ptr %40, align 8, !tbaa !59
  %179 = load double, ptr %41, align 8, !tbaa !55
  %180 = fneg nsz double %171
  %181 = fmul nsz double %179, %180
  %182 = tail call nsz double @llvm.fmuladd.f64(double %178, double %168, double %181)
  store double %182, ptr %166, align 8, !tbaa !90
  store double %171, ptr %167, align 8, !tbaa !90
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.preheader, label %.lr.ph260.split, !llvm.loop !102

._crit_edge264:                                   ; preds = %.lr.ph263, %.preheader
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next341 to i32
  %exitcond343.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond343.not, label %._crit_edge268, label %48, !llvm.loop !103

.lr.ph263:                                        ; preds = %.preheader, %.lr.ph263
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph263 ], [ 0, %.preheader ]
  %183 = mul nsw i64 %indvars.iv335, %46
  %184 = getelementptr inbounds [8 x i8], ptr %55, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !90
  %186 = fmul nsz double %13, %185
  %187 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv335
  store double %186, ptr %187, align 8, !tbaa !90
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !104
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @erff(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @erf(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !15, i64 12}
!35 = !{!"ASoftClipContext", !6, i64 0, !15, i64 8, !15, i64 12, !36, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !8, i64 48, !8, i64 4656, !7, i64 4672}
!36 = !{!"long", !8, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!39, !15, i64 112}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !36, i64 136, !36, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !41, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !36, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !26, i64 384, !36, i64 408}
!40 = !{!"p2 omnipotent char", !14, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!39, !15, i64 388}
!44 = !{!45, !21, i64 0}
!45 = !{!"ThreadData", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 20}
!46 = !{!45, !21, i64 8}
!47 = !{!45, !15, i64 16}
!48 = !{!45, !15, i64 20}
!49 = !{!23, !15, i64 36}
!50 = !{!35, !7, i64 4672}
!51 = !{!23, !15, i64 64}
!52 = !{!53, !37, i64 56}
!53 = !{!"Lowpass", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64}
!54 = !{!"float", !8, i64 0}
!55 = !{!53, !37, i64 64}
!56 = !{!53, !37, i64 48}
!57 = !{!53, !37, i64 24}
!58 = !{!53, !37, i64 32}
!59 = !{!53, !37, i64 40}
!60 = !{!53, !54, i64 12}
!61 = !{!53, !54, i64 16}
!62 = !{!53, !54, i64 20}
!63 = !{!53, !54, i64 0}
!64 = !{!53, !54, i64 4}
!65 = !{!53, !54, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!39, !40, i64 96}
!69 = !{!35, !37, i64 24}
!70 = !{!35, !37, i64 32}
!71 = !{!35, !37, i64 40}
!72 = !{!35, !15, i64 8}
!73 = !{!11, !11, i64 0}
!74 = !{!7, !7, i64 0}
!75 = !{!54, !54, i64 0}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = !{!37, !37, i64 0}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
