; ModuleID = 'bench/gromacs/original/histogramsize.cpp.ll'
source_filename = "bench/gromacs/original/histogramsize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"\0Aawh%d:\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"%s covering at t = %g ps. Decreased the update size.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%s out of the initial stage at t = %g.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s equilibrated histogram at t = %g ps.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s covered but histogram not equilibrated at t = %g ps.\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"totalWeight > 0\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"No samples when normalizing AWH histogram.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto gmx::(anonymous namespace)::histogramIsEquilibrated(ArrayRef<const PointState>)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/histogramsize.cpp\00", align 1

@_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN3gmx13HistogramSizeC2ERKNS_13AwhBiasParamsEd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx13HistogramSizeC2ERKNS_13AwhBiasParamsEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %1, double noundef %2) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 92
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx13HistogramSize28newHistogramSizeInitialStageERKNS_10BiasParamsEdbNS_8ArrayRefIdEEP8_IO_FILE(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %11, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8
  br label %63

24:                                               ; preds = %17
  %.not4.i.i.i = icmp eq ptr %4, %5
  br i1 %.not4.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %24
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %8
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %28, i1 false)
  %.pre = load double, ptr %14, align 8
  %.pre20 = load double, ptr %12, align 8
  br label %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %24
  %29 = phi double [ %.pre20, %.lr.ph.i.i.i.preheader ], [ %13, %24 ]
  %30 = phi double [ %.pre, %.lr.ph.i.i.i.preheader ], [ %15, %24 ]
  store double %29, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = fadd double %40, 1.000000e+00
  %42 = fdiv double %32, %41
  %43 = tail call double @log(double noundef %42) #10
  %44 = fsub double %29, %43
  %45 = fcmp ugt double %44, %30
  %46 = load double, ptr %38, align 8
  %47 = load double, ptr %31, align 8
  %48 = fmul double %46, %47
  %49 = select i1 %45, double %48, double %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = zext i1 %45 to i8
  store i8 %51, ptr %50, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %52

52:                                               ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %55)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %56, double noundef %2) #10
  br i1 %45, label %61, label %58

58:                                               ; preds = %52
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %59, double noundef %2) #10
  br label %61

61:                                               ; preds = %58, %52
  %62 = call i32 @fflush(ptr noundef nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %63

63:                                               ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit, %61, %21
  %.0 = phi double [ %23, %21 ], [ %49, %61 ], [ %49, %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr readonly %4, ptr readnone %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %81

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %brmerge.demorgan = and i1 %16, %3
  br i1 %brmerge.demorgan, label %17, label %72

17:                                               ; preds = %13
  %.not4446.i = icmp eq ptr %4, %5
  br i1 %.not4446.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %26
  %.049.i = phi double [ %.1.i, %26 ], [ 0.000000e+00, %17 ]
  %.03048.i = phi i32 [ %.131.i, %26 ], [ 0, %17 ]
  %.sroa.041.047.i = phi ptr [ %27, %26 ], [ %4, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.041.047.i, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.sroa.041.047.i, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fadd double %.049.i, %23
  %25 = add nsw i32 %.03048.i, 1
  br label %26

26:                                               ; preds = %21, %.lr.ph.i
  %.131.i = phi i32 [ %25, %21 ], [ %.03048.i, %.lr.ph.i ]
  %.1.i = phi double [ %24, %21 ], [ %.049.i, %.lr.ph.i ]
  %27 = getelementptr inbounds i8, ptr %.sroa.041.047.i, i64 96
  %.not44.i = icmp eq ptr %27, %5
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %26
  %28 = fcmp ogt double %.1.i, 0.000000e+00
  br i1 %28, label %.lr.ph56.i.preheader, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 163) #11
  unreachable

.lr.ph56.i.preheader:                             ; preds = %._crit_edge.i
  %29 = sitofp i32 %.131.i to double
  %30 = fdiv double 1.000000e+00, %.1.i
  %31 = fdiv double 1.000000e+00, %29
  %32 = fmul double %31, 5.000000e-02
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i.preheader, %49
  %.03254.i = phi double [ %.133.i, %49 ], [ 0.000000e+00, %.lr.ph56.i.preheader ]
  %.03453.i = phi double [ %.135.i, %49 ], [ 0.000000e+00, %.lr.ph56.i.preheader ]
  %.sroa.0.052.i = phi ptr [ %50, %49 ], [ %4, %.lr.ph56.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.052.i, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp ule double %34, 0.000000e+00
  %36 = fcmp olt double %34, %32
  %or.cond.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i, label %49, label %37

37:                                               ; preds = %.lr.ph56.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.052.i, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fmul double %30, %39
  %41 = fdiv double %40, %34
  %42 = fadd double %41, -1.000000e+00
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 2.000000e-01
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = fadd double %.03453.i, %34
  br label %49

47:                                               ; preds = %37
  %48 = fadd double %.03254.i, %34
  br label %49

49:                                               ; preds = %47, %45, %.lr.ph56.i
  %.135.i = phi double [ %46, %45 ], [ %.03453.i, %47 ], [ %.03453.i, %.lr.ph56.i ]
  %.133.i = phi double [ %.03254.i, %45 ], [ %48, %47 ], [ %.03254.i, %.lr.ph56.i ]
  %50 = getelementptr inbounds i8, ptr %.sroa.0.052.i, i64 96
  %.not45.i = icmp eq ptr %50, %5
  br i1 %.not45.i, label %_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph56.i

_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %49
  %51 = fadd double %.135.i, %.133.i
  %52 = fdiv double %.133.i, %51
  %53 = fcmp ule double %52, 8.000000e-01
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %72, label %55

55:                                               ; preds = %_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, i32 noundef %58)
  %59 = load i8, ptr %14, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %62, double noundef %2) #10
  br label %71

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %69, double noundef %2) #10
  store i8 1, ptr %65, align 8
  br label %71

71:                                               ; preds = %64, %68, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %72

72:                                               ; preds = %13, %_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = call noundef double @_ZN3gmx13HistogramSize28newHistogramSizeInitialStageERKNS_10BiasParamsEdbNS_8ArrayRefIdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr %73, ptr %79, ptr noundef %7)
  br label %89

81:                                               ; preds = %8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 80
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %87, double %83)
  br label %89

89:                                               ; preds = %81, %72
  %.0 = phi double [ %80, %72 ], [ %88, %81 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, double noundef %1, double noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %4, align 8
  %5 = tail call double @log(double noundef %2) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %5
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 13
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
