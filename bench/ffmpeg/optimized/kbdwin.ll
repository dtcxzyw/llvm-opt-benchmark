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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.04862 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %indvars78 = trunc i64 %indvars.iv to i32
  %17 = sub nsw i32 %3, %indvars78
  %18 = trunc i64 %indvars.iv to i32
  %19 = mul i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul nsz double %11, %20
  %22 = tail call nsz double @llvm.sqrt.f64(double %21)
  %23 = tail call nsz double @av_bessel_i0(double noundef %22) #6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !4
  %.not59 = icmp eq i64 %indvars.iv, 0
  %25 = icmp sge i64 %indvars.iv, %14
  %26 = or i1 %.not59, %25
  %27 = select i1 %26, double 1.000000e+00, double 2.000000e+00
  %28 = tail call nsz double @llvm.fmuladd.f64(double %23, double %27, double %.04862)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph69, label %.lr.ph, !llvm.loop !8

.lr.ph69:                                         ; preds = %.lr.ph
  %29 = fadd nsz double %28, 1.000000e+00
  %30 = fdiv nsz double 1.000000e+00, %29
  %.not58 = icmp eq ptr %0, null
  %31 = add nsw i32 %13, 1
  %wide.trip.count82 = zext i32 %31 to i64
  br label %36

.preheader:                                       ; preds = %50, %.preheader60
  %32 = phi double [ 1.000000e+00, %.preheader60 ], [ %30, %50 ]
  %.049.lcssa = phi double [ 0.000000e+00, %.preheader60 ], [ %39, %50 ]
  %.1.lcssa = phi i32 [ 0, %.preheader60 ], [ %31, %50 ]
  %33 = icmp slt i32 %.1.lcssa, %3
  br i1 %33, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %.not57 = icmp eq ptr %0, null
  %34 = zext nneg i32 %.1.lcssa to i64
  %35 = sext i32 %3 to i64
  %wide.trip.count87 = zext i32 %3 to i64
  br label %51

36:                                               ; preds = %.lr.ph69, %50
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %50 ]
  %.04966 = phi double [ 0.000000e+00, %.lr.ph69 ], [ %39, %50 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv79
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = fadd nsz double %.04966, %38
  %40 = fmul nsz double %30, %39
  %41 = tail call nsz double @llvm.sqrt.f64(double %40)
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %36
  %43 = fptrunc nsz double %41 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv79
  store float %43, ptr %44, align 4, !tbaa !10
  br label %50

45:                                               ; preds = %36
  %46 = fmul nsz double %41, 0x41DFFFFFFFC00000
  %47 = tail call i64 @llvm.lrint.i64.f64(double %46)
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv79
  store i32 %48, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %42, %45
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader, label %36, !llvm.loop !14

51:                                               ; preds = %.lr.ph74, %66
  %indvars.iv84 = phi i64 [ %34, %.lr.ph74 ], [ %indvars.iv.next85, %66 ]
  %.15072 = phi double [ %.049.lcssa, %.lr.ph74 ], [ %55, %66 ]
  %52 = sub nsw i64 %35, %indvars.iv84
  %53 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fadd nsz double %.15072, %54
  %56 = fmul nsz double %32, %55
  %57 = tail call nsz double @llvm.sqrt.f64(double %56)
  br i1 %.not57, label %61, label %58

58:                                               ; preds = %51
  %59 = fptrunc nsz double %57 to float
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv84
  store float %59, ptr %60, align 4, !tbaa !10
  br label %66

61:                                               ; preds = %51
  %62 = fmul nsz double %57, 0x41DFFFFFFFC00000
  %63 = tail call i64 @llvm.lrint.i64.f64(double %62)
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv84
  store i32 %64, ptr %65, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %58, %61
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge75, label %51, !llvm.loop !15

._crit_edge75:                                    ; preds = %66, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_kbd_window_init_fixed(ptr noundef writeonly captures(none) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @kbd_window_init(ptr noundef null, ptr noundef %0, float noundef %1, i32 noundef %2) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare double @av_bessel_i0(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
