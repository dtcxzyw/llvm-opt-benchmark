; ModuleID = 'bench/gromacs/original/histogramsize.ll'
source_filename = "bench/gromacs/original/histogramsize.ll"
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
define void @_ZN3gmx13HistogramSizeC2ERKNS_13AwhBiasParamsEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 17), (24, 33), (40, 57)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %1, double noundef %2) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !24
  store double %12, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %15 = load i8, ptr %14, align 4, !tbaa !26, !range !27, !noundef !28
  store i8 %15, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx13HistogramSize28newHistogramSizeInitialStageERKNS_10BiasParamsEdbNS_8ArrayRefIdEEP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !31
  %16 = fcmp olt double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !range !27
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %11, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !11
  br label %65

23:                                               ; preds = %11
  %.not4.i.i.i = icmp eq ptr %4, %5
  br i1 %.not4.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %23
  %24 = add i64 %9, -8
  %25 = sub i64 %24, %8
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %27, i1 false), !tbaa !32
  %.pre = load double, ptr %14, align 8, !tbaa !31
  %.pre22 = load double, ptr %12, align 8, !tbaa !30
  br label %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %23
  %28 = phi double [ %.pre22, %.lr.ph.i.i.i.preheader ], [ %13, %23 ]
  %29 = phi double [ %.pre, %.lr.ph.i.i.i.preheader ], [ %15, %23 ]
  store double %28, ptr %14, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load double, ptr %34, align 8, !tbaa !35
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !11
  %39 = fdiv double %36, %38
  %40 = fadd double %39, 1.000000e+00
  %41 = fdiv double %31, %40
  %42 = tail call double @log(double noundef %41) #11, !tbaa !36
  %43 = fsub double %28, %42
  %44 = fcmp ugt double %43, %29
  %45 = fmul double %31, %38
  %46 = select i1 %44, double %45, double %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = zext i1 %44 to i8
  store i8 %48, ptr %47, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %65, label %49

49:                                               ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !38
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %53, double noundef %2) #11
  br i1 %44, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %56, double noundef %2) #11
  br label %58

58:                                               ; preds = %55, %49
  %59 = call i32 @fflush(ptr noundef nonnull %6)
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !42
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

65:                                               ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.0 = phi double [ %22, %20 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr readonly captures(address) %4, ptr readnone captures(address) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !23, !range !27, !noundef !28
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %85

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !29, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  %or.cond = and i1 %3, %16
  br i1 %or.cond, label %17, label %76

17:                                               ; preds = %13
  %.not4850.i = icmp eq ptr %4, %5
  br i1 %.not4850.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %27
  %18 = fcmp ogt double %.1.i, 0.000000e+00
  br i1 %18, label %29, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %17, %27
  %.053.i = phi double [ %.1.i, %27 ], [ 0.000000e+00, %17 ]
  %.03152.i = phi i32 [ %.132.i, %27 ], [ 0, %17 ]
  %.sroa.045.051.i = phi ptr [ %28, %27 ], [ %4, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.045.051.i, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !43
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.045.051.i, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !45
  %25 = fadd double %.053.i, %24
  %26 = add nsw i32 %.03152.i, 1
  br label %27

27:                                               ; preds = %22, %.lr.ph.i
  %.132.i = phi i32 [ %26, %22 ], [ %.03152.i, %.lr.ph.i ]
  %.1.i = phi double [ %25, %22 ], [ %.053.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.045.051.i, i64 96
  %.not48.i = icmp eq ptr %28, %5
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 165) #13
  unreachable

29:                                               ; preds = %._crit_edge.i
  %30 = sitofp i32 %.132.i to double
  %31 = fdiv nnan double 1.000000e+00, %.1.i
  %32 = fdiv nnan double 1.000000e+00, %30
  %33 = fmul nnan double %32, 5.000000e-02
  br label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %48, %29
  %.03458.i = phi double [ %.135.i, %48 ], [ 0.000000e+00, %29 ]
  %.03657.i = phi double [ %.137.i, %48 ], [ 0.000000e+00, %29 ]
  %.sroa.0.056.i = phi ptr [ %49, %48 ], [ %4, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.056.i, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !43
  %36 = fcmp ule double %35, 0.000000e+00
  %37 = fcmp olt double %35, %33
  %or.cond.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i, label %48, label %38

38:                                               ; preds = %.lr.ph60.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.056.i, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !45
  %41 = fmul double %31, %40
  %42 = fdiv double %41, %35
  %43 = fadd double %42, -1.000000e+00
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %44, 2.000000e-01
  %46 = fadd double %.03657.i, %35
  %47 = fadd double %.03458.i, %35
  %.238.i = select i1 %45, double %46, double %.03657.i
  %.2.i = select i1 %45, double %.03458.i, double %47
  br label %48

48:                                               ; preds = %38, %.lr.ph60.i
  %.137.i = phi double [ %.238.i, %38 ], [ %.03657.i, %.lr.ph60.i ]
  %.135.i = phi double [ %.2.i, %38 ], [ %.03458.i, %.lr.ph60.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.056.i, i64 96
  %.not49.i = icmp eq ptr %49, %5
  br i1 %.not49.i, label %_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph60.i

_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %48
  %50 = fadd double %.137.i, %.135.i
  %51 = fdiv double %.135.i, %50
  %52 = fcmp ule double %51, 8.000000e-01
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %76, label %54

54:                                               ; preds = %_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add nsw i32 %56, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, i32 noundef %57)
  %58 = load i8, ptr %14, align 8, !tbaa !29, !range !27, !noundef !28
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %61, double noundef %2) #11
  br label %70

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !46, !range !27, !noundef !28
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !38
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %68, double noundef %2) #11
  store i8 1, ptr %64, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %63, %67, %60
  %71 = load ptr, ptr %9, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = call noundef double @_ZN3gmx13HistogramSize28newHistogramSizeInitialStageERKNS_10BiasParamsEdbNS_8ArrayRefIdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr %77, ptr %83, ptr noundef %7)
  br label %93

85:                                               ; preds = %8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load double, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load double, ptr %90, align 8, !tbaa !35
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %87)
  br label %93

93:                                               ; preds = %85, %76
  %.0 = phi double [ %84, %76 ], [ %92, %85 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((8, 16)) %0, double noundef %1, double noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8, !tbaa !11
  %5 = tail call double @log(double noundef %2) #11, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !30
  %8 = fsub double %7, %5
  store double %8, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 17), (32, 33), (40, 57)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !53, !range !27, !noundef !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %9, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !54, !range !27, !noundef !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %18, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %20, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef writeonly captures(none) initializes((12, 14), (16, 48)) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %3, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %6, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !23, !range !27, !noundef !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %9, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !29, !range !27, !noundef !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %12, ptr %13, align 1, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %15, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %18, ptr %19, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx13HistogramSizeE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !10, i64 56}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !21, i64 48}
!13 = !{!"_ZTSN3gmx13AwhBiasParamsE", !14, i64 0, !20, i64 24, !9, i64 32, !9, i64 40, !21, i64 48, !9, i64 56, !10, i64 64, !10, i64 65, !9, i64 72, !9, i64 80, !22, i64 88, !10, i64 92}
!14 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSN3gmx13AwhTargetTypeE", !7, i64 0}
!21 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!5, !10, i64 16}
!24 = !{!13, !9, i64 56}
!25 = !{!5, !9, i64 24}
!26 = !{!13, !10, i64 92}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!5, !10, i64 32}
!30 = !{!5, !9, i64 40}
!31 = !{!5, !9, i64 48}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !9, i64 80}
!34 = !{!"_ZTSN3gmx10BiasParamsE", !9, i64 0, !6, i64 8, !22, i64 16, !6, i64 24, !6, i64 32, !20, i64 40, !10, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !22, i64 76, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !10, i64 128, !22, i64 132, !10, i64 136}
!35 = !{!34, !9, i64 88}
!36 = !{!22, !22, i64 0}
!37 = !{!34, !22, i64 132}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !6, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !19, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !9, i64 16}
!44 = !{!"_ZTSN3gmx10PointStateE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!45 = !{!44, !9, i64 40}
!46 = !{!5, !10, i64 56}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !49, i64 0}
!49 = !{!"p1 double", !19, i64 0}
!50 = !{!51, !6, i64 40}
!51 = !{!"_ZTSN3gmx19AwhBiasStateHistoryE", !22, i64 0, !22, i64 4, !22, i64 8, !10, i64 12, !10, i64 13, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40}
!52 = !{!51, !9, i64 16}
!53 = !{!51, !10, i64 12}
!54 = !{!51, !10, i64 13}
!55 = !{!51, !9, i64 24}
!56 = !{!51, !9, i64 32}
