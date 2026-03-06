; ModuleID = 'bench/ffmpeg/original/af_atilt.ll'
source_filename = "bench/ffmpeg/original/af_atilt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"atilt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apply spectral tilt to audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_atilt = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @atilt_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 1024, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@atilt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @atilt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set central frequency\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set filter slope\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set filter width\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@atilt_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+04 }, double 2.000000e+01, double 1.920000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 4, { double } { double 1.000000e+03 }, double 1.000000e+02, double 1.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %get_coeffs.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %11, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %.val.val, i64 64
  %.val.val.val = load i32, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.val10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = sitofp i32 %.val.val.val to double
  %16 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.val10, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !38
  %22 = fmul nsz double %17, 0x401921FB54442D18
  %23 = fadd nsz double %17, %19
  %24 = fdiv nsz double %23, %17
  %25 = sitofp i32 %14 to double
  %26 = fadd nsz double %25, -1.000000e+00
  %27 = fdiv nsz double 1.000000e+00, %26
  %28 = tail call nsz double @llvm.pow.f64(double %24, double %27)
  %29 = fdiv nsz double 1.000000e+00, %15
  %30 = icmp sgt i32 %14, 0
  br i1 %30, label %.lr.ph.i.i, label %get_coeffs.exit

.lr.ph.i.i:                                       ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  %32 = fmul nsz double %29, %22
  %33 = fmul nsz double %32, 5.000000e-01
  %34 = tail call nsz double @llvm.tan.f64(double %33)
  %35 = fdiv nsz double 5.000000e-01, %15
  %36 = tail call nsz double @llvm.tan.f64(double %35)
  %37 = fdiv nsz double 1.000000e+00, %36
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv.i.i
  %40 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %41 = uitofp nneg i32 %40 to double
  %42 = fsub nsz double %41, %21
  %43 = tail call nsz double @llvm.pow.f64(double %28, double %42)
  %44 = fmul nsz double %22, %43
  %45 = fmul nsz double %29, %44
  %46 = fmul nsz double %45, 5.000000e-01
  %47 = tail call nsz double @llvm.tan.f64(double %46)
  %48 = fmul nsz double %22, %47
  %49 = fdiv nsz double %48, %34
  %50 = tail call nsz double @llvm.pow.f64(double %28, double %41)
  %51 = fmul nsz double %22, %50
  %52 = fmul nsz double %29, %51
  %53 = fmul nsz double %52, 5.000000e-01
  %54 = tail call nsz double @llvm.tan.f64(double %53)
  %55 = fmul nsz double %22, %54
  %56 = fdiv nsz double %55, %34
  %57 = fadd nsz double %37, %56
  %58 = fsub nsz double %49, %37
  %59 = fdiv nsz double %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %59, ptr %60, align 8, !tbaa !39
  %61 = fadd nsz double %37, %49
  %62 = fdiv nsz double %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %62, ptr %63, align 8, !tbaa !41
  %64 = fsub nsz double %56, %37
  %65 = fdiv nsz double %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %65, ptr %66, align 8, !tbaa !42
  %67 = fdiv nsz double %56, %49
  store double %67, ptr %39, align 8, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_coeffs.exit, label %38, !llvm.loop !44

get_coeffs.exit:                                  ; preds = %38, %9, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %9 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %15) #9
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %18

17:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %32

18:                                               ; preds = %13
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef nonnull %1) #9
  br label %20

20:                                               ; preds = %2, %18
  %.0 = phi ptr [ %16, %18 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %27 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %.not21 = icmp eq ptr %.0, %28
  br i1 %.not21, label %30, label %29

29:                                               ; preds = %20
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %30

30:                                               ; preds = %29, %20
  %31 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0) #9
  br label %32

32:                                               ; preds = %30, %17
  %.016 = phi i32 [ %31, %30 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !60
  switch i32 %7, label %10 [
    i32 8, label %.sink.split
    i32 9, label %8
  ]

8:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %8
  %filter_channels_dblp.sink = phi ptr [ @filter_channels_dblp, %8 ], [ @filter_channels_fltp, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store ptr %filter_channels_dblp.sink, ptr %9, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %.sink.split, %1
  %11 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 60) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store ptr %11, ptr %12, align 8, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %get_coeffs.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !20
  %.val9 = load ptr, ptr %4, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %.val.val, i64 64
  %.val.val.val = load i32, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.val9, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = sitofp i32 %.val.val.val to double
  %19 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.val9, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = fmul nsz double %20, 0x401921FB54442D18
  %26 = fadd nsz double %20, %22
  %27 = fdiv nsz double %26, %20
  %28 = sitofp i32 %17 to double
  %29 = fadd nsz double %28, -1.000000e+00
  %30 = fdiv nsz double 1.000000e+00, %29
  %31 = tail call nsz double @llvm.pow.f64(double %27, double %30)
  %32 = fdiv nsz double 1.000000e+00, %18
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %.lr.ph.i.i, label %get_coeffs.exit

.lr.ph.i.i:                                       ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %.val9, i64 48
  %35 = fmul nsz double %32, %25
  %36 = fmul nsz double %35, 5.000000e-01
  %37 = tail call nsz double @llvm.tan.f64(double %36)
  %38 = fdiv nsz double 5.000000e-01, %18
  %39 = tail call nsz double @llvm.tan.f64(double %38)
  %40 = fdiv nsz double 1.000000e+00, %39
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv.i.i
  %43 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %44 = uitofp nneg i32 %43 to double
  %45 = fsub nsz double %44, %24
  %46 = tail call nsz double @llvm.pow.f64(double %31, double %45)
  %47 = fmul nsz double %25, %46
  %48 = fmul nsz double %32, %47
  %49 = fmul nsz double %48, 5.000000e-01
  %50 = tail call nsz double @llvm.tan.f64(double %49)
  %51 = fmul nsz double %25, %50
  %52 = fdiv nsz double %51, %37
  %53 = tail call nsz double @llvm.pow.f64(double %31, double %44)
  %54 = fmul nsz double %25, %53
  %55 = fmul nsz double %32, %54
  %56 = fmul nsz double %55, 5.000000e-01
  %57 = tail call nsz double @llvm.tan.f64(double %56)
  %58 = fmul nsz double %25, %57
  %59 = fdiv nsz double %58, %37
  %60 = fadd nsz double %40, %59
  %61 = fsub nsz double %52, %40
  %62 = fdiv nsz double %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %62, ptr %63, align 8, !tbaa !39
  %64 = fadd nsz double %40, %52
  %65 = fdiv nsz double %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %65, ptr %66, align 8, !tbaa !41
  %67 = fsub nsz double %59, %40
  %68 = fdiv nsz double %67, %60
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %68, ptr %69, align 8, !tbaa !42
  %70 = fdiv nsz double %59, %52
  store double %70, ptr %42, align 8, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_coeffs.exit, label %41, !llvm.loop !44

get_coeffs.exit:                                  ; preds = %41, %13, %10
  %.0 = phi i32 [ -12, %10 ], [ 0, %13 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !63
  %17 = fptrunc nsz double %16 to float
  %18 = icmp slt i32 %11, %14
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i32, ptr %29, align 8, !tbaa !49
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph58.us.us.preheader, label %._crit_edge

.lr.ph58.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %36 = sext i32 %11 to i64
  %wide.trip.count84 = sext i32 %14 to i64
  %wide.trip.count79 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  %wide.trip.count74 = zext nneg i32 %34 to i64
  br label %.lr.ph58.us.us

.lr.ph58.us.us:                                   ; preds = %.lr.ph58.us.us.preheader, %._crit_edge59.split.us.us.us
  %indvars.iv81 = phi i64 [ %36, %.lr.ph58.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge59.split.us.us.us ]
  %37 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv81
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv81
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv81
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph58.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us.us.us ], [ 0, %.lr.ph58.us.us ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv76
  %44 = load double, ptr %43, align 8, !tbaa !43
  %45 = fptrunc nsz double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = fptrunc nsz double %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !41
  %51 = fptrunc nsz double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !39
  %54 = fptrunc nsz double %53 to float
  %.idx = shl nuw nsw i64 %indvars.iv76, 3
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not.us.us.us = icmp eq i64 %indvars.iv76, 0
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br i1 %.not.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us62.us.us

.lr.ph.split.us62.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us62.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us62.us.us ], [ 0, %.lr.ph.us.us.us ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !66
  %59 = load float, ptr %55, align 4, !tbaa !66
  %60 = fmul nsz float %59, %54
  %61 = tail call nsz float @llvm.fmuladd.f32(float %58, float %51, float %60)
  %62 = load float, ptr %56, align 4, !tbaa !66
  %63 = fneg nsz float %62
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %48, float %61)
  store float %58, ptr %55, align 4, !tbaa !66
  store float %64, ptr %56, align 4, !tbaa !66
  %65 = fmul nsz float %64, %45
  store float %65, ptr %57, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us62.us.us, !llvm.loop !68

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us62.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge59.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !69

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph.split.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv71
  %67 = load float, ptr %66, align 4, !tbaa !66
  %68 = fmul nsz float %67, %17
  %69 = load float, ptr %55, align 4, !tbaa !66
  %70 = fmul nsz float %69, %54
  %71 = tail call nsz float @llvm.fmuladd.f32(float %68, float %51, float %70)
  %72 = load float, ptr %56, align 4, !tbaa !66
  %73 = fneg nsz float %72
  %74 = tail call nsz float @llvm.fmuladd.f32(float %73, float %48, float %71)
  store float %68, ptr %55, align 4, !tbaa !66
  store float %74, ptr %56, align 4, !tbaa !66
  %75 = fmul nsz float %74, %45
  %76 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv71
  store float %75, ptr %76, align 4, !tbaa !66
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !68

._crit_edge59.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph58.us.us, !llvm.loop !70

._crit_edge:                                      ; preds = %._crit_edge59.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !63
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %28, align 8, !tbaa !49
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph58.us.us.preheader, label %._crit_edge

.lr.ph58.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %35 = sext i32 %11 to i64
  %wide.trip.count84 = sext i32 %14 to i64
  %wide.trip.count79 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %wide.trip.count74 = zext nneg i32 %33 to i64
  br label %.lr.ph58.us.us

.lr.ph58.us.us:                                   ; preds = %.lr.ph58.us.us.preheader, %._crit_edge59.split.us.us.us
  %indvars.iv81 = phi i64 [ %35, %.lr.ph58.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge59.split.us.us.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv81
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv81
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv81
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph58.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us.us.us ], [ 0, %.lr.ph58.us.us ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv76
  %43 = load double, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !39
  %.idx = shl nuw nsw i64 %indvars.iv76, 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not.us.us.us = icmp eq i64 %indvars.iv76, 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br i1 %.not.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us62.us.us

.lr.ph.split.us62.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us62.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us62.us.us ], [ 0, %.lr.ph.us.us.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %53 = load double, ptr %52, align 8, !tbaa !71
  %54 = load double, ptr %50, align 8, !tbaa !71
  %55 = fmul nsz double %49, %54
  %56 = tail call nsz double @llvm.fmuladd.f64(double %53, double %47, double %55)
  %57 = load double, ptr %51, align 8, !tbaa !71
  %58 = fneg nsz double %57
  %59 = tail call nsz double @llvm.fmuladd.f64(double %58, double %45, double %56)
  store double %53, ptr %50, align 8, !tbaa !71
  store double %59, ptr %51, align 8, !tbaa !71
  %60 = fmul nsz double %43, %59
  store double %60, ptr %52, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us62.us.us, !llvm.loop !72

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us62.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge59.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !73

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph.split.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv71
  %62 = load double, ptr %61, align 8, !tbaa !71
  %63 = fmul nsz double %16, %62
  %64 = load double, ptr %50, align 8, !tbaa !71
  %65 = fmul nsz double %49, %64
  %66 = tail call nsz double @llvm.fmuladd.f64(double %63, double %47, double %65)
  %67 = load double, ptr %51, align 8, !tbaa !71
  %68 = fneg nsz double %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %68, double %45, double %66)
  store double %63, ptr %50, align 8, !tbaa !71
  store double %69, ptr %51, align 8, !tbaa !71
  %70 = fmul nsz double %43, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv71
  store double %70, ptr %71, align 8, !tbaa !71
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !72

._crit_edge59.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph58.us.us, !llvm.loop !74

._crit_edge:                                      ; preds = %._crit_edge59.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !15, i64 64}
!24 = !{!"AVFilterLink", !25, i64 0, !12, i64 8, !25, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !15, i64 112, !29, i64 120, !29, i64 160}
!25 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!29 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!32 = !{!33, !15, i64 40}
!33 = !{!"ATiltContext", !6, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !15, i64 40, !8, i64 48, !35, i64 1008, !7, i64 1016}
!34 = !{!"double", !8, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!33, !34, i64 32}
!38 = !{!33, !34, i64 24}
!39 = !{!40, !34, i64 24}
!40 = !{!"Coeffs", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!41 = !{!40, !34, i64 16}
!42 = !{!40, !34, i64 8}
!43 = !{!40, !34, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!35, !35, i64 0}
!47 = !{!24, !25, i64 16}
!48 = !{!5, !13, i64 56}
!49 = !{!50, !15, i64 112}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !52, i64 136, !52, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !53, i64 248, !15, i64 256, !28, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !54, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !7, i64 376, !27, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !14, i64 0}
!52 = !{!"long", !8, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!56, !35, i64 0}
!56 = !{!"ThreadData", !35, i64 0, !35, i64 8}
!57 = !{!56, !35, i64 8}
!58 = !{!33, !7, i64 1016}
!59 = !{!24, !15, i64 76}
!60 = !{!24, !15, i64 36}
!61 = !{!33, !35, i64 1008}
!62 = !{!50, !15, i64 388}
!63 = !{!33, !34, i64 16}
!64 = !{!50, !51, i64 96}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!34, !34, i64 0}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
