; ModuleID = 'bench/gromacs/original/crosscorr.ll'
source_filename = "bench/gromacs/original/crosscorr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_complex = type { float, float }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"in1\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/crosscorr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"in2\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z10cross_corriPfS_S_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = shl nsw i32 %0, 1
  %7 = call noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef nonnull %5, i32 noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %5, align 8
  call fastcc void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %9)
  call void @_Z15gmx_fft_cleanupv()
  ret void
}

declare noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = shl nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %0, %.lr.ph ]
  %11 = icmp slt i32 %.0.lcssa, %6
  br i1 %11, label %.lr.ph56.preheader, label %._crit_edge

.lr.ph56.preheader:                               ; preds = %.preheader
  %12 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count69 = zext i32 %6 to i64
  br label %.lr.ph56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %indvars.iv
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %indvars.iv, i32 1
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.t_complex, ptr %9, i64 %indvars.iv
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.t_complex, ptr %9, i64 %indvars.iv, i32 1
  store float 0.000000e+00, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv66 = phi i64 [ %12, %.lr.ph56.preheader ], [ %indvars.iv.next67, %.lr.ph56 ]
  %21 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %indvars.iv66
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %indvars.iv66, i32 1
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.t_complex, ptr %9, i64 %indvars.iv66
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.t_complex, ptr %9, i64 %indvars.iv66, i32 1
  store float 0.000000e+00, ptr %24, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph56, %.preheader
  %25 = tail call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %4, i32 noundef 0, ptr noundef %8, ptr noundef %8)
  %26 = tail call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %4, i32 noundef 0, ptr noundef %9, ptr noundef %9)
  br i1 %10, label %.lr.ph59, label %._crit_edge60.thread

._crit_edge60.thread:                             ; preds = %._crit_edge
  %27 = tail call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %4, i32 noundef 1, ptr noundef %8, ptr noundef %8)
  br label %._crit_edge64

.lr.ph59:                                         ; preds = %._crit_edge
  %28 = sitofp i32 %6 to float
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count74 = zext nneg i32 %smax to i64
  br label %29

29:                                               ; preds = %.lr.ph59, %29
  %indvars.iv71 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next72, %29 ]
  %30 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %indvars.iv71
  %31 = getelementptr inbounds nuw %struct.t_complex, ptr %9, i64 %indvars.iv71
  %.val = load float, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val37 = load float, ptr %32, align 4
  %33 = load float, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fmul float %.val37, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %.val, float %36)
  %38 = fneg float %.val37
  %39 = fmul float %.val, %35
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %38, float %39)
  store float %40, ptr %34, align 4
  %41 = fdiv float %37, %28
  store float %41, ptr %30, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge60, label %29, !llvm.loop !8

._crit_edge60:                                    ; preds = %29
  %42 = tail call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %wide.trip.count79 = zext nneg i32 %0 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge60, %.lr.ph63
  %indvars.iv76 = phi i64 [ 0, %._crit_edge60 ], [ %indvars.iv.next77, %.lr.ph63 ]
  %43 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %indvars.iv76
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv76
  store float %44, ptr %45, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !9

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge60.thread
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef %8)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef %9)
  ret void
}

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) local_unnamed_addr #1

declare void @_Z15gmx_fft_cleanupv() local_unnamed_addr #1

declare noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15many_cross_corriPiPPfS1_S1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @_Z15many_cross_corriPiPPfS1_S1_.omp_outlined, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  call void @_Z15gmx_fft_cleanupv()
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z15many_cross_corriPiPPfS1_S1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %54

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  store i32 0, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not24 = icmp sgt i32 %19, %18
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %20 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = shl nsw i32 %23, 1
  %25 = invoke noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef nonnull %12, i32 noundef %24, i32 noundef 1)
          to label %26 unwind label %42

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %26
  %41 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %41)
          to label %51 unwind label %42

42:                                               ; preds = %40, %26, %.lr.ph
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = call ptr @__cxa_begin_catch(ptr %44) #4
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
          to label %50 unwind label %55

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %.not.not = icmp slt i64 %indvars.iv, %53
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %54

54:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #12
  unreachable

58:                                               ; preds = %42
  call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !10 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { convergent nounwind }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = !{i64 2, i64 -1, i64 -1, i1 true}
