; ModuleID = 'bench/ffmpeg/original/kbdwin.ll'
source_filename = "bench/ffmpeg/original/kbdwin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"n <= 1024\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/kbdwin.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init(ptr noundef writeonly captures(address_is_null) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @kbd_window_init(ptr noundef %0, ptr noundef null, float noundef %1, i32 noundef %2) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @kbd_window_init(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, float noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [513 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4104, ptr nonnull %5) #6
  %6 = fpext nsz float %2 to double
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = sitofp i32 %3 to double
  %9 = fdiv nsz double %7, %8
  %10 = fmul nsz double %9, 4.000000e+00
  %11 = fmul nsz double %9, %10
  %12 = icmp slt i32 %3, 1025
  br i1 %12, label %.preheader60, label %16

.preheader60:                                     ; preds = %4
  %13 = sdiv i32 %3, 2
  %.not61 = icmp slt i32 %3, -1
  br i1 %.not61, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader60
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %13, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 33) #6
  tail call void @abort() #7
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04862 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %indvars78 = trunc i64 %indvars.iv to i32
  %17 = sub nsw i32 %3, %indvars78
  %18 = mul nsw i32 %17, %indvars78
  %19 = sitofp i32 %18 to double
  %20 = fmul nsz double %11, %19
  %21 = tail call nsz double @llvm.sqrt.f64(double %20)
  %22 = tail call nsz double @av_bessel_i0(double noundef %21) #6
  %23 = getelementptr inbounds nuw [513 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %22, ptr %23, align 8, !tbaa !4
  %.not59 = icmp eq i64 %indvars.iv, 0
  %24 = icmp slt i64 %indvars.iv, %14
  %25 = select i1 %24, double 2.000000e+00, double 1.000000e+00
  %26 = select i1 %.not59, double 1.000000e+00, double %25
  %27 = tail call nsz double @llvm.fmuladd.f64(double %22, double %26, double %.04862)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph69, label %.lr.ph, !llvm.loop !8

.lr.ph69:                                         ; preds = %.lr.ph
  %28 = fadd nsz double %27, 1.000000e+00
  %29 = fdiv nsz double 1.000000e+00, %28
  %.not58 = icmp eq ptr %0, null
  %30 = add nsw i32 %13, 1
  %wide.trip.count82 = zext i32 %30 to i64
  br label %35

.preheader:                                       ; preds = %49, %.preheader60
  %31 = phi double [ 1.000000e+00, %.preheader60 ], [ %29, %49 ]
  %.049.lcssa = phi double [ 0.000000e+00, %.preheader60 ], [ %38, %49 ]
  %.1.lcssa = phi i32 [ 0, %.preheader60 ], [ %30, %49 ]
  %32 = icmp slt i32 %.1.lcssa, %3
  br i1 %32, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %.not57 = icmp eq ptr %0, null
  %33 = zext nneg i32 %.1.lcssa to i64
  %34 = sext i32 %3 to i64
  %wide.trip.count87 = zext i32 %3 to i64
  br label %50

35:                                               ; preds = %.lr.ph69, %49
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %49 ]
  %.04966 = phi double [ 0.000000e+00, %.lr.ph69 ], [ %38, %49 ]
  %36 = getelementptr inbounds nuw [513 x double], ptr %5, i64 0, i64 %indvars.iv79
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = fadd nsz double %.04966, %37
  %39 = fmul nsz double %29, %38
  %40 = tail call nsz double @llvm.sqrt.f64(double %39)
  br i1 %.not58, label %44, label %41

41:                                               ; preds = %35
  %42 = fptrunc nsz double %40 to float
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv79
  store float %42, ptr %43, align 4, !tbaa !10
  br label %49

44:                                               ; preds = %35
  %45 = fmul nsz double %40, 0x41DFFFFFFFC00000
  %46 = tail call i64 @llvm.lrint.i64.f64(double %45)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv79
  store i32 %47, ptr %48, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %41, %44
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader, label %35, !llvm.loop !14

50:                                               ; preds = %.lr.ph74, %65
  %indvars.iv84 = phi i64 [ %33, %.lr.ph74 ], [ %indvars.iv.next85, %65 ]
  %.15072 = phi double [ %.049.lcssa, %.lr.ph74 ], [ %54, %65 ]
  %51 = sub nsw i64 %34, %indvars.iv84
  %52 = getelementptr inbounds [513 x double], ptr %5, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = fadd nsz double %.15072, %53
  %55 = fmul nsz double %31, %54
  %56 = tail call nsz double @llvm.sqrt.f64(double %55)
  br i1 %.not57, label %60, label %57

57:                                               ; preds = %50
  %58 = fptrunc nsz double %56 to float
  %59 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv84
  store float %58, ptr %59, align 4, !tbaa !10
  br label %65

60:                                               ; preds = %50
  %61 = fmul nsz double %56, 0x41DFFFFFFFC00000
  %62 = tail call i64 @llvm.lrint.i64.f64(double %61)
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv84
  store i32 %63, ptr %64, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %57, %60
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge75, label %50, !llvm.loop !15

._crit_edge75:                                    ; preds = %65, %.preheader
  call void @llvm.lifetime.end.p0(i64 4104, ptr nonnull %5) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init_fixed(ptr noundef writeonly captures(none) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @kbd_window_init(ptr noundef null, ptr noundef %0, float noundef %1, i32 noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
