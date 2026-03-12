; ModuleID = 'bench/ffmpeg/original/mpegaudiodsp.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpadsp_table_init = internal global i32 0, align 4
@ff_mdct_win_float = external hidden local_unnamed_addr global [8 x [40 x float]], align 16
@ff_mdct_win_fixed = external hidden local_unnamed_addr global [8 x [40 x i32]], align 16

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpadsp_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @mpadsp_table_init, ptr noundef nonnull @mpadsp_init_tabs) #4
  store ptr @ff_mpadsp_apply_window_float, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_mpadsp_apply_window_fixed, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ff_dct32_float, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_dct32_fixed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ff_imdct36_blocks_float, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ff_imdct36_blocks_fixed, ptr %7, align 8, !tbaa !13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mpadsp_init_tabs() #2 {
  br label %.preheader59

.preheader59:                                     ; preds = %0, %58
  %.063 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %1 = urem i32 %.063, 3
  %.not = icmp eq i32 %1, 1
  %2 = uitofp nneg i32 %.063 to double
  %3 = fadd nnan nsz double %2, 5.000000e-01
  %4 = fmul nnan nsz double %3, 0x400921FB54442D18
  %5 = fdiv nsz double %4, 3.600000e+01
  %6 = tail call nsz double @llvm.sin.f64(double %5)
  %7 = icmp samesign ult i32 %.063, 6
  %8 = icmp samesign ult i32 %.063, 12
  %9 = add nsw i32 %.063, -6
  %10 = uitofp nneg i32 %9 to double
  %11 = fadd nnan nsz double %10, 5.000000e-01
  %12 = fmul nnan nsz double %11, 0x400921FB54442D18
  %13 = fdiv nsz double %12, 1.200000e+01
  %14 = tail call nsz double @llvm.sin.f64(double %13)
  %15 = icmp samesign ugt i32 %.063, 29
  %16 = icmp samesign ugt i32 %.063, 23
  %17 = add nsw i32 %.063, -18
  %18 = uitofp nneg i32 %17 to double
  %19 = fadd nnan nsz double %18, 5.000000e-01
  %20 = fmul nnan nsz double %19, 0x400921FB54442D18
  %21 = fdiv nsz double %20, 1.200000e+01
  %22 = tail call nsz double @llvm.sin.f64(double %21)
  %23 = shl nuw nsw i32 %.063, 1
  %24 = add nuw nsw i32 %23, 19
  %25 = uitofp nneg i32 %24 to double
  %26 = fmul nnan nsz double %25, 0x400921FB54442D18
  %27 = fdiv nsz double %26, 7.200000e+01
  %28 = tail call nsz double @llvm.cos.f64(double %27)
  %29 = fdiv nsz double 0x3FEC24DD2F1A9FBE, %28
  %30 = udiv i32 %.063, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_mdct_win_float, i64 320), i64 %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_mdct_win_fixed, i64 320), i64 %31
  %34 = icmp samesign ult i32 %.063, 18
  %35 = add nuw nsw i32 %.063, 2
  %36 = select i1 %34, i32 %.063, i32 %35
  %37 = zext nneg i32 %36 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr @ff_mdct_win_float, i64 %37
  %invariant.gep61 = getelementptr inbounds nuw [4 x i8], ptr @ff_mdct_win_fixed, i64 %37
  %.mux69 = select i1 %8, double %14, double %6
  %.mux = select i1 %16, double %22, double %6
  %38 = add nsw i32 %.063, -18
  %brmerge81 = icmp ult i32 %38, -6
  %.mux82 = select i1 %7, double 0.000000e+00, double %.mux69
  %39 = add nsw i32 %.063, -24
  %brmerge79 = icmp ult i32 %39, -6
  %.mux80 = select i1 %15, double 0.000000e+00, double %.mux
  br label %40

40:                                               ; preds = %.preheader59, %57
  %indvars.iv = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next, %57 ]
  %41 = icmp ne i64 %indvars.iv, 2
  %or.cond = or i1 %.not, %41
  br i1 %or.cond, label %42, label %57

42:                                               ; preds = %40
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %43, label %47 [
    i32 1, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br i1 %brmerge79, label %47, label %46

45:                                               ; preds = %42
  br i1 %brmerge81, label %47, label %46

46:                                               ; preds = %44, %45
  br label %47

47:                                               ; preds = %45, %44, %42, %46
  %.054 = phi nsz double [ %6, %42 ], [ %.mux82, %45 ], [ %.mux80, %44 ], [ 1.000000e+00, %46 ]
  %48 = fmul nsz double %29, %.054
  %49 = fmul nsz double %48, 3.125000e-02
  %50 = fptrunc nsz double %49 to float
  br i1 %41, label %54, label %51

51:                                               ; preds = %47
  store float %50, ptr %32, align 4, !tbaa !14
  %52 = tail call nsz double @llvm.fmuladd.f64(double %49, double 0x41F0000000000000, double 5.000000e-01)
  %53 = fptosi double %52 to i32
  store i32 %53, ptr %33, align 4, !tbaa !16
  br label %57

54:                                               ; preds = %47
  %gep = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %50, ptr %gep, align 4, !tbaa !14
  %55 = tail call nsz double @llvm.fmuladd.f64(double %49, double 0x41F0000000000000, double 5.000000e-01)
  %56 = fptosi double %55 to i32
  %gep62 = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep61, i64 %indvars.iv
  store i32 %56, ptr %gep62, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %51, %54, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %40, !llvm.loop !18

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %.063, 1
  %exitcond71.not = icmp eq i32 %59, 36
  br i1 %exitcond71.not, label %.preheader, label %.preheader59, !llvm.loop !20

.preheader:                                       ; preds = %58, %82
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %82 ], [ 0, %58 ]
  %60 = getelementptr inbounds nuw [160 x i8], ptr @ff_mdct_win_float, i64 %indvars.iv75
  %61 = or disjoint i64 %indvars.iv75, 4
  %62 = getelementptr inbounds nuw [160 x i8], ptr @ff_mdct_win_float, i64 %61
  %63 = getelementptr inbounds nuw [160 x i8], ptr @ff_mdct_win_fixed, i64 %indvars.iv75
  %64 = getelementptr inbounds nuw [160 x i8], ptr @ff_mdct_win_fixed, i64 %61
  br label %65

65:                                               ; preds = %.preheader, %65
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv72
  %67 = load float, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv72
  store float %67, ptr %68, align 8, !tbaa !14
  %69 = or disjoint i64 %indvars.iv72, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = fneg nsz float %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %69
  store float %72, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv72
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv72
  store i32 %75, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %69
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = sub nsw i32 0, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %69
  store i32 %79, ptr %80, align 4, !tbaa !16
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 2
  %81 = icmp samesign ult i64 %indvars.iv72, 38
  br i1 %81, label %65, label %82, !llvm.loop !21

82:                                               ; preds = %65
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 4
  br i1 %exitcond78.not, label %83, label %.preheader, !llvm.loop !22

83:                                               ; preds = %82
  ret void
}

declare hidden void @ff_mpadsp_apply_window_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @ff_mpadsp_apply_window_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ff_dct32_float(ptr noundef, ptr noundef) #1

declare void @ff_dct32_fixed(ptr noundef, ptr noundef) #1

declare hidden void @ff_imdct36_blocks_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @ff_imdct36_blocks_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
