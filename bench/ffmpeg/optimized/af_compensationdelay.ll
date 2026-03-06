; ModuleID = 'bench/ffmpeg/original/af_compensationdelay.ll'
source_filename = "bench/ffmpeg/original/af_compensationdelay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [18 x i8] c"compensationdelay\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Audio Compensation Delay Line.\00", align 1
@compensationdelay_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_compensationdelay = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @compensationdelay_inputs, ptr @ff_audio_default_filterpad, ptr @compensationdelay_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 64, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@compensationdelay_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @compensationdelay_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set mm distance\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set cm distance\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set meter distance\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set dry amount\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set wet amount\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set temperature \C2\B0C\00", align 1
@compensationdelay_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 2, %union.anon.2 { i64 20 }, double -5.000000e+01, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sitofp i32 %19 to double
  %21 = tail call nnan nsz double @llvm.fmuladd.f64(double %17, double 1.000000e+02, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = sitofp i32 %23 to double
  %25 = tail call nsz double @llvm.fmuladd.f64(double %24, double 1.000000e-01, double %21)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sitofp i32 %27 to double
  %29 = fadd nnan nsz double %28, 2.731500e+02
  %30 = fdiv nnan nsz double %29, 2.731500e+02
  %31 = tail call nsz double @llvm.sqrt.f64(double %30)
  %32 = fmul nsz double %31, 6.439500e+02
  %33 = fmul nsz double %32, 1.853250e+00
  %34 = fmul nsz double %33, 1.000000e+05
  %35 = fdiv nsz double %34, 3.600000e+03
  %36 = fdiv nsz double 1.000000e+00, %35
  %37 = fmul nsz double %25, %36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = sitofp i32 %39 to double
  %41 = fmul nsz double %37, %40
  %42 = fptoui double %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %42, ptr %43, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %6, %14
  %.0 = phi i32 [ 0, %14 ], [ %12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %22) #5
  store ptr %23, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %72

25:                                               ; preds = %2
  %26 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef nonnull %1) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = sub i32 %13, %16
  %41 = add i32 %40, %39
  %42 = load i32, ptr %21, align 8, !tbaa !45
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge56

.lr.ph.us.preheader:                              ; preds = %.lr.ph55
  %wide.trip.count63 = zext nneg i32 %28 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv60
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv60
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv60
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %.lr.ph.us, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %50 ]
  %.pn52.us = phi i32 [ %41, %.lr.ph.us ], [ %63, %50 ]
  %.151.us = phi i32 [ %39, %.lr.ph.us ], [ %62, %50 ]
  %.044.us = and i32 %.pn52.us, %14
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %52 = load double, ptr %51, align 8, !tbaa !56
  %53 = zext i32 %.151.us to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %53
  store double %52, ptr %54, align 8, !tbaa !56
  %55 = zext i32 %.044.us to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !56
  %58 = fmul nsz double %20, %57
  %59 = tail call nsz double @llvm.fmuladd.f64(double %18, double %52, double %58)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double %59, ptr %60, align 8, !tbaa !56
  %61 = add i32 %.151.us, 1
  %62 = and i32 %61, %14
  %63 = add i32 %.044.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !57

._crit_edge.us:                                   ; preds = %50
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge56, label %.lr.ph.us, !llvm.loop !59

._crit_edge56:                                    ; preds = %._crit_edge.us, %.lr.ph55, %25
  %.045.lcssa = phi i32 [ 0, %25 ], [ %39, %.lr.ph55 ], [ %62, %._crit_edge.us ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %.045.lcssa, ptr %64, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %70, label %67

67:                                               ; preds = %._crit_edge56
  call void @av_frame_free(ptr noundef nonnull %4) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %68) #5
  br label %72

70:                                               ; preds = %._crit_edge56
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %71 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %23) #5
  br label %72

72:                                               ; preds = %70, %67, %24
  %.0 = phi i32 [ %69, %67 ], [ %71, %70 ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sitofp i32 %10 to double
  %12 = tail call nnan nsz double @llvm.fmuladd.f64(double %8, double 1.000000e+02, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sitofp i32 %14 to double
  %16 = tail call nsz double @llvm.fmuladd.f64(double %15, double 1.000000e-01, double %12)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sitofp i32 %18 to double
  %20 = fadd nnan nsz double %19, 2.731500e+02
  %21 = fdiv nnan nsz double %20, 2.731500e+02
  %22 = tail call nsz double @llvm.sqrt.f64(double %21)
  %23 = fmul nsz double %22, 6.439500e+02
  %24 = fmul nsz double %23, 1.853250e+00
  %25 = fmul nsz double %24, 1.000000e+05
  %26 = fdiv nsz double %25, 3.600000e+03
  %27 = fdiv nsz double 1.000000e+00, %26
  %28 = fmul nsz double %16, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = sitofp i32 %30 to double
  %32 = fmul nsz double %28, %31
  %33 = fptoui double %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = fmul nnan nsz double %31, 0x3FD1EDDB73ABFF56
  %36 = fptoui double %35 to i32
  br label %37

37:                                               ; preds = %37, %1
  %.0 = phi i32 [ 1, %1 ], [ %39, %37 ]
  %38 = icmp ult i32 %.0, %36
  %39 = shl i32 %.0, 1
  br i1 %38, label %37, label %40, !llvm.loop !61

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %.0, ptr %41, align 4, !tbaa !42
  %42 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.0) #5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !53
  %.not = icmp eq ptr %42, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!20 = !{!5, !13, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"CompensationDelayContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !25, i64 24, !25, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !26, i64 56}
!25 = !{!"double", !8, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!24, !15, i64 12}
!28 = !{!24, !15, i64 8}
!29 = !{!24, !15, i64 40}
!30 = !{!31, !15, i64 64}
!31 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!24, !15, i64 44}
!40 = !{!26, !26, i64 0}
!41 = !{!31, !32, i64 16}
!42 = !{!24, !15, i64 52}
!43 = !{!24, !25, i64 24}
!44 = !{!24, !25, i64 32}
!45 = !{!46, !15, i64 112}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !48, i64 136, !48, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !48, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !7, i64 376, !34, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !14, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!31, !15, i64 76}
!52 = !{!46, !47, i64 96}
!53 = !{!24, !26, i64 56}
!54 = !{!24, !15, i64 48}
!55 = !{!11, !11, i64 0}
!56 = !{!25, !25, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!5, !15, i64 128}
!61 = distinct !{!61, !58}
