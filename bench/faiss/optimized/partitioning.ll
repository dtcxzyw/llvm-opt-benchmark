; ModuleID = 'bench/faiss/original/partitioning.ll'
source_filename = "bench/faiss/original/partitioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::PartitionStats" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.0 }
%union.anon.0 = type { [8 x i32] }

$_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMinItlEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMaxItlEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"n >= 3\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [159 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMin<float, long>]\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/partitioning.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [159 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMax<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [168 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMin<unsigned short, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [168 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMax<unsigned short, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [167 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMin<unsigned short, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [167 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMax<unsigned short, int>]\00", align 1
@_ZN5faiss15partition_statsE = local_unnamed_addr global %"struct.faiss::PartitionStats" zeroinitializer, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = tail call noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %124, label %12

12:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %124, label %.sink.split

14:                                               ; preds = %12
  %15 = icmp ugt i64 %2, 2
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %25 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %125 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  resume { ptr, i32 } %.pn

32:                                               ; preds = %14
  %33 = load float, ptr %0, align 4
  %34 = lshr i64 %2, 1
  %35 = getelementptr inbounds nuw float, ptr %0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr float, ptr %0, i64 %2
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load float, ptr %38, align 4
  %40 = fcmp ogt float %33, %36
  %.011.i = select i1 %40, float %36, float %33
  %.010.i = select i1 %40, float %33, float %36
  %41 = fcmp ogt float %39, %.010.i
  %42 = fcmp ogt float %39, %.011.i
  %..i = select i1 %42, float %39, float %.011.i
  %.0.i = select i1 %41, float %.010.i, float %..i
  %sext = shl i64 %2, 32
  %43 = ashr exact i64 %sext, 32
  %44 = and i64 %2, 4294967295
  %.not.i77 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i77, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %47
  %.05190.us = phi i32 [ %48, %47 ], [ 0, %32 ]
  %.05389.us = phi float [ %.158.us, %47 ], [ %.0.i, %32 ]
  %.05787.us = phi float [ %.158.us, %47 ], [ 0x47EFFFFFE0000000, %32 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i.us

47:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %48 = add nuw nsw i32 %.05190.us, 1
  %exitcond97.not = icmp eq i32 %48, 200
  br i1 %exitcond97.not, label %.split92.us, label %.split.us, !llvm.loop !5

.lr.ph.i.us:                                      ; preds = %56, %.split.us
  %.013.i.us = phi ptr [ %49, %56 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %57, %56 ], [ 0, %.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 4
  %50 = load float, ptr %.013.i.us, align 4
  %51 = fcmp olt float %.05389.us, %50
  br i1 %51, label %.sink.split.i.us, label %52

52:                                               ; preds = %.lr.ph.i.us
  %53 = fcmp oeq float %50, %.05389.us
  br i1 %53, label %.sink.split.i.us, label %56

.sink.split.i.us:                                 ; preds = %52, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %52 ]
  %54 = load i64, ptr %.sink.i.us, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sink.i.us, align 8
  br label %56

56:                                               ; preds = %.sink.split.i.us, %52
  %57 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %57, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !7

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %56
  %.0..0..0..us = load i64, ptr %10, align 8
  %.not71.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not71.us, label %60, label %58

58:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.86.us = load i64, ptr %9, align 8
  %59 = add i64 %.0..0..0.86.us, %.0..0..0..us
  %.not73.us = icmp ult i64 %59, %3
  br i1 %.not73.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split92.us

60:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not72.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not72.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split92.us

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us: ; preds = %60, %58
  %.158.us = phi float [ %.05389.us, %58 ], [ %.05787.us, %60 ]
  %61 = fcmp ord float %.158.us, 0.000000e+00
  br i1 %61, label %.split92.us, label %47

62:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit
  %63 = add nuw nsw i32 %.05190, 1
  %exitcond.not = icmp eq i32 %63, 200
  br i1 %exitcond.not, label %.split92.us, label %.split, !llvm.loop !5

.split:                                           ; preds = %32, %62
  %.05190 = phi i32 [ %63, %62 ], [ 0, %32 ]
  %.05389 = phi float [ %.0.i80, %62 ], [ %.0.i, %32 ]
  %.05588 = phi float [ %.156, %62 ], [ 0xC7EFFFFFE0000000, %32 ]
  %.05787 = phi float [ %.158, %62 ], [ 0x47EFFFFFE0000000, %32 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %71
  %.013.i = phi ptr [ %64, %71 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %72, %71 ], [ 0, %.split ]
  %64 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %65 = load float, ptr %.013.i, align 4
  %66 = fcmp olt float %.05389, %65
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = fcmp oeq float %65, %.05389
  br i1 %68, label %.sink.split.i, label %71

.sink.split.i:                                    ; preds = %67, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %67 ]
  %69 = load i64, ptr %.sink.i, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sink.i, align 8
  br label %71

71:                                               ; preds = %.sink.split.i, %67
  %72 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %72, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %71
  %.0..0..0. = load i64, ptr %10, align 8
  %.not71 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not71, label %75, label %73

73:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.86 = load i64, ptr %9, align 8
  %74 = add i64 %.0..0..0.86, %.0..0..0.
  %.not73 = icmp ult i64 %74, %3
  br i1 %.not73, label %.lr.ph.i78.preheader, label %.split92.us

75:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not72 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not72, label %.lr.ph.i78.preheader, label %.split92.us

.lr.ph.i78.preheader:                             ; preds = %75, %73
  %.158 = phi float [ %.05389, %73 ], [ %.05787, %75 ]
  %.156 = phi float [ %.05588, %73 ], [ %.05389, %75 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %87
  %.01725.i = phi i64 [ %88, %87 ], [ 0, %.lr.ph.i78.preheader ]
  %.01824.i = phi i32 [ %.2.i, %87 ], [ 0, %.lr.ph.i78.preheader ]
  %76 = mul i64 %.01725.i, 6700417
  %77 = urem i64 %76, %43
  %78 = getelementptr inbounds float, ptr %0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %79, %.158
  %81 = fcmp olt float %.156, %79
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %87

82:                                               ; preds = %.lr.ph.i78
  %83 = add nsw i32 %.01824.i, 1
  %84 = sext i32 %.01824.i to i64
  %85 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %84
  store float %79, ptr %85, align 4
  %86 = icmp eq i32 %83, 3
  br i1 %86, label %.thread.i, label %87

87:                                               ; preds = %82, %.lr.ph.i78
  %.2.i = phi i32 [ %83, %82 ], [ %.01824.i, %.lr.ph.i78 ]
  %88 = add nuw i64 %.01725.i, 1
  %exitcond.not.i79 = icmp eq i64 %88, %43
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %.lr.ph.i78, !llvm.loop !8

._crit_edge.i:                                    ; preds = %87
  switch i32 %.2.i, label %95 [
    i32 3, label %.thread.i
    i32 0, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit
  ]

.thread.i:                                        ; preds = %82, %._crit_edge.i
  %89 = load float, ptr %7, align 4
  %90 = load float, ptr %45, align 4
  %91 = load float, ptr %46, align 4
  %92 = fcmp ogt float %89, %90
  %.011.i.i = select i1 %92, float %90, float %89
  %.010.i.i = select i1 %92, float %89, float %90
  %93 = fcmp ogt float %91, %.010.i.i
  %94 = fcmp ogt float %91, %.011.i.i
  %..i.i = select i1 %94, float %91, float %.011.i.i
  %.0.i.i = select i1 %93, float %.010.i.i, float %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit

95:                                               ; preds = %._crit_edge.i
  %96 = load float, ptr %7, align 4
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.i, %.thread.i, %95
  %.0.i80 = phi float [ %.0.i.i, %.thread.i ], [ %96, %95 ], [ %.158, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %97 = fcmp oeq float %.0.i80, %.158
  br i1 %97, label %.split92.us, label %62

.split92.us:                                      ; preds = %62, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit, %73, %75, %47, %58, %60, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %.0..0.85 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.0..0..0..us, %60 ], [ %.0..0..0..us, %58 ], [ %.0..0..0..us, %47 ], [ %.0..0..0., %75 ], [ %.0..0..0., %73 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0..0..0., %62 ]
  %.us-phi = phi float [ %.158.us, %47 ], [ %.05389.us, %58 ], [ %.05389.us, %60 ], [ %.05389.us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.0.i80, %62 ], [ %.05389, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.05389, %73 ], [ %.05389, %75 ]
  %.us-phi93 = phi i64 [ 0, %47 ], [ %3, %58 ], [ %.0..0..0..us, %60 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ 0, %62 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %3, %73 ], [ %.0..0..0., %75 ]
  %98 = sub i64 %.us-phi93, %.0..0.85
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %.split92.us
  %101 = tail call noundef float @nextafterf(float noundef %.us-phi, float noundef 0x7FF0000000000000) #12
  br label %102

102:                                              ; preds = %.split92.us, %100
  %.154 = phi float [ %101, %100 ], [ %.us-phi, %.split92.us ]
  %.1 = phi i64 [ %3, %100 ], [ %.us-phi93, %.split92.us ]
  %.049 = phi i64 [ %3, %100 ], [ %98, %.split92.us ]
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %102, %122
  %.035.i = phi i64 [ %123, %122 ], [ 0, %102 ]
  %.02934.i = phi i64 [ %.1.i, %122 ], [ 0, %102 ]
  %.03033.i = phi i64 [ %.131.i, %122 ], [ %.049, %102 ]
  %103 = getelementptr inbounds float, ptr %0, i64 %.035.i
  %104 = load float, ptr %103, align 4
  %105 = fcmp olt float %.154, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %.lr.ph.i81
  %107 = getelementptr inbounds float, ptr %0, i64 %.02934.i
  store float %104, ptr %107, align 4
  %108 = getelementptr inbounds i64, ptr %1, i64 %.035.i
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %1, i64 %.02934.i
  store i64 %109, ptr %110, align 8
  %111 = add i64 %.02934.i, 1
  br label %122

112:                                              ; preds = %.lr.ph.i81
  %.not.i82 = icmp eq i64 %.03033.i, 0
  br i1 %.not.i82, label %122, label %113

113:                                              ; preds = %112
  %114 = fcmp oeq float %104, %.154
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds float, ptr %0, i64 %.02934.i
  store float %104, ptr %116, align 4
  %117 = getelementptr inbounds i64, ptr %1, i64 %.035.i
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %1, i64 %.02934.i
  store i64 %118, ptr %119, align 8
  %120 = add i64 %.02934.i, 1
  %121 = add i64 %.03033.i, -1
  br label %122

122:                                              ; preds = %115, %113, %112, %106
  %.131.i = phi i64 [ %.03033.i, %106 ], [ %121, %115 ], [ %.03033.i, %113 ], [ 0, %112 ]
  %.1.i = phi i64 [ %111, %106 ], [ %120, %115 ], [ %.02934.i, %113 ], [ %.02934.i, %112 ]
  %123 = add nuw i64 %.035.i, 1
  %exitcond.not.i83 = icmp eq i64 %123, %2
  br i1 %exitcond.not.i83, label %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i81, !llvm.loop !9

_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %122
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %124, label %.sink.split

.sink.split:                                      ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, %13
  %.sink = phi i64 [ %4, %13 ], [ %.1, %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ]
  %.0.ph = phi float [ 0xC7EFFFFFE0000000, %13 ], [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ]
  store i64 %.sink, ptr %5, align 8
  br label %124

124:                                              ; preds = %.sink.split, %6, %13, %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.0 = phi float [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ], [ 0xC7EFFFFFE0000000, %13 ], [ 0.000000e+00, %6 ], [ %.0.ph, %.sink.split ]
  ret float %.0

125:                                              ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = tail call noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %124, label %12

12:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %124, label %.sink.split

14:                                               ; preds = %12
  %15 = icmp ugt i64 %2, 2
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %25 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %125 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  resume { ptr, i32 } %.pn

32:                                               ; preds = %14
  %33 = load float, ptr %0, align 4
  %34 = lshr i64 %2, 1
  %35 = getelementptr inbounds nuw float, ptr %0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr float, ptr %0, i64 %2
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load float, ptr %38, align 4
  %40 = fcmp ogt float %33, %36
  %.011.i = select i1 %40, float %36, float %33
  %.010.i = select i1 %40, float %33, float %36
  %41 = fcmp ogt float %39, %.010.i
  %42 = fcmp ogt float %39, %.011.i
  %..i = select i1 %42, float %39, float %.011.i
  %.0.i = select i1 %41, float %.010.i, float %..i
  %sext = shl i64 %2, 32
  %43 = ashr exact i64 %sext, 32
  %44 = and i64 %2, 4294967295
  %.not.i77 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i77, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %47
  %.05190.us = phi i32 [ %48, %47 ], [ 0, %32 ]
  %.05389.us = phi float [ %.158.us, %47 ], [ %.0.i, %32 ]
  %.05787.us = phi float [ %.158.us, %47 ], [ 0xC7EFFFFFE0000000, %32 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i.us

47:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %48 = add nuw nsw i32 %.05190.us, 1
  %exitcond97.not = icmp eq i32 %48, 200
  br i1 %exitcond97.not, label %.split92.us, label %.split.us, !llvm.loop !10

.lr.ph.i.us:                                      ; preds = %56, %.split.us
  %.013.i.us = phi ptr [ %49, %56 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %57, %56 ], [ 0, %.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 4
  %50 = load float, ptr %.013.i.us, align 4
  %51 = fcmp ogt float %.05389.us, %50
  br i1 %51, label %.sink.split.i.us, label %52

52:                                               ; preds = %.lr.ph.i.us
  %53 = fcmp oeq float %50, %.05389.us
  br i1 %53, label %.sink.split.i.us, label %56

.sink.split.i.us:                                 ; preds = %52, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %52 ]
  %54 = load i64, ptr %.sink.i.us, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sink.i.us, align 8
  br label %56

56:                                               ; preds = %.sink.split.i.us, %52
  %57 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %57, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !11

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %56
  %.0..0..0..us = load i64, ptr %10, align 8
  %.not71.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not71.us, label %60, label %58

58:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.86.us = load i64, ptr %9, align 8
  %59 = add i64 %.0..0..0.86.us, %.0..0..0..us
  %.not73.us = icmp ult i64 %59, %3
  br i1 %.not73.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split92.us

60:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not72.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not72.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split92.us

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us: ; preds = %60, %58
  %.158.us = phi float [ %.05389.us, %58 ], [ %.05787.us, %60 ]
  %61 = fcmp ord float %.158.us, 0.000000e+00
  br i1 %61, label %.split92.us, label %47

62:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit
  %63 = add nuw nsw i32 %.05190, 1
  %exitcond.not = icmp eq i32 %63, 200
  br i1 %exitcond.not, label %.split92.us, label %.split, !llvm.loop !10

.split:                                           ; preds = %32, %62
  %.05190 = phi i32 [ %63, %62 ], [ 0, %32 ]
  %.05389 = phi float [ %.0.i80, %62 ], [ %.0.i, %32 ]
  %.05588 = phi float [ %.156, %62 ], [ 0x47EFFFFFE0000000, %32 ]
  %.05787 = phi float [ %.158, %62 ], [ 0xC7EFFFFFE0000000, %32 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %71
  %.013.i = phi ptr [ %64, %71 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %72, %71 ], [ 0, %.split ]
  %64 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %65 = load float, ptr %.013.i, align 4
  %66 = fcmp ogt float %.05389, %65
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = fcmp oeq float %65, %.05389
  br i1 %68, label %.sink.split.i, label %71

.sink.split.i:                                    ; preds = %67, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %67 ]
  %69 = load i64, ptr %.sink.i, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sink.i, align 8
  br label %71

71:                                               ; preds = %.sink.split.i, %67
  %72 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %72, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %71
  %.0..0..0. = load i64, ptr %10, align 8
  %.not71 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not71, label %75, label %73

73:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.86 = load i64, ptr %9, align 8
  %74 = add i64 %.0..0..0.86, %.0..0..0.
  %.not73 = icmp ult i64 %74, %3
  br i1 %.not73, label %.lr.ph.i78.preheader, label %.split92.us

75:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not72 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not72, label %.lr.ph.i78.preheader, label %.split92.us

.lr.ph.i78.preheader:                             ; preds = %75, %73
  %.158 = phi float [ %.05389, %73 ], [ %.05787, %75 ]
  %.156 = phi float [ %.05588, %73 ], [ %.05389, %75 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %87
  %.01725.i = phi i64 [ %88, %87 ], [ 0, %.lr.ph.i78.preheader ]
  %.01824.i = phi i32 [ %.2.i, %87 ], [ 0, %.lr.ph.i78.preheader ]
  %76 = mul i64 %.01725.i, 6700417
  %77 = urem i64 %76, %43
  %78 = getelementptr inbounds float, ptr %0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %79, %.158
  %81 = fcmp ogt float %.156, %79
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %87

82:                                               ; preds = %.lr.ph.i78
  %83 = add nsw i32 %.01824.i, 1
  %84 = sext i32 %.01824.i to i64
  %85 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %84
  store float %79, ptr %85, align 4
  %86 = icmp eq i32 %83, 3
  br i1 %86, label %.thread.i, label %87

87:                                               ; preds = %82, %.lr.ph.i78
  %.2.i = phi i32 [ %83, %82 ], [ %.01824.i, %.lr.ph.i78 ]
  %88 = add nuw i64 %.01725.i, 1
  %exitcond.not.i79 = icmp eq i64 %88, %43
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %.lr.ph.i78, !llvm.loop !12

._crit_edge.i:                                    ; preds = %87
  switch i32 %.2.i, label %95 [
    i32 3, label %.thread.i
    i32 0, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit
  ]

.thread.i:                                        ; preds = %82, %._crit_edge.i
  %89 = load float, ptr %7, align 4
  %90 = load float, ptr %45, align 4
  %91 = load float, ptr %46, align 4
  %92 = fcmp ogt float %89, %90
  %.011.i.i = select i1 %92, float %90, float %89
  %.010.i.i = select i1 %92, float %89, float %90
  %93 = fcmp ogt float %91, %.010.i.i
  %94 = fcmp ogt float %91, %.011.i.i
  %..i.i = select i1 %94, float %91, float %.011.i.i
  %.0.i.i = select i1 %93, float %.010.i.i, float %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit

95:                                               ; preds = %._crit_edge.i
  %96 = load float, ptr %7, align 4
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.i, %.thread.i, %95
  %.0.i80 = phi float [ %.0.i.i, %.thread.i ], [ %96, %95 ], [ %.158, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %97 = fcmp oeq float %.0.i80, %.158
  br i1 %97, label %.split92.us, label %62

.split92.us:                                      ; preds = %62, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit, %73, %75, %47, %58, %60, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %.0..0.85 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.0..0..0..us, %60 ], [ %.0..0..0..us, %58 ], [ %.0..0..0..us, %47 ], [ %.0..0..0., %75 ], [ %.0..0..0., %73 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0..0..0., %62 ]
  %.us-phi = phi float [ %.158.us, %47 ], [ %.05389.us, %58 ], [ %.05389.us, %60 ], [ %.05389.us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.0.i80, %62 ], [ %.05389, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.05389, %73 ], [ %.05389, %75 ]
  %.us-phi93 = phi i64 [ 0, %47 ], [ %3, %58 ], [ %.0..0..0..us, %60 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ 0, %62 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %3, %73 ], [ %.0..0..0., %75 ]
  %98 = sub i64 %.us-phi93, %.0..0.85
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %.split92.us
  %101 = tail call noundef float @nextafterf(float noundef %.us-phi, float noundef 0xFFF0000000000000) #12
  br label %102

102:                                              ; preds = %.split92.us, %100
  %.154 = phi float [ %101, %100 ], [ %.us-phi, %.split92.us ]
  %.1 = phi i64 [ %3, %100 ], [ %.us-phi93, %.split92.us ]
  %.049 = phi i64 [ %3, %100 ], [ %98, %.split92.us ]
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %102, %122
  %.035.i = phi i64 [ %123, %122 ], [ 0, %102 ]
  %.02934.i = phi i64 [ %.1.i, %122 ], [ 0, %102 ]
  %.03033.i = phi i64 [ %.131.i, %122 ], [ %.049, %102 ]
  %103 = getelementptr inbounds float, ptr %0, i64 %.035.i
  %104 = load float, ptr %103, align 4
  %105 = fcmp ogt float %.154, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %.lr.ph.i81
  %107 = getelementptr inbounds float, ptr %0, i64 %.02934.i
  store float %104, ptr %107, align 4
  %108 = getelementptr inbounds i64, ptr %1, i64 %.035.i
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %1, i64 %.02934.i
  store i64 %109, ptr %110, align 8
  %111 = add i64 %.02934.i, 1
  br label %122

112:                                              ; preds = %.lr.ph.i81
  %.not.i82 = icmp eq i64 %.03033.i, 0
  br i1 %.not.i82, label %122, label %113

113:                                              ; preds = %112
  %114 = fcmp oeq float %104, %.154
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds float, ptr %0, i64 %.02934.i
  store float %104, ptr %116, align 4
  %117 = getelementptr inbounds i64, ptr %1, i64 %.035.i
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %1, i64 %.02934.i
  store i64 %118, ptr %119, align 8
  %120 = add i64 %.02934.i, 1
  %121 = add i64 %.03033.i, -1
  br label %122

122:                                              ; preds = %115, %113, %112, %106
  %.131.i = phi i64 [ %.03033.i, %106 ], [ %121, %115 ], [ %.03033.i, %113 ], [ 0, %112 ]
  %.1.i = phi i64 [ %111, %106 ], [ %120, %115 ], [ %.02934.i, %113 ], [ %.02934.i, %112 ]
  %123 = add nuw i64 %.035.i, 1
  %exitcond.not.i83 = icmp eq i64 %123, %2
  br i1 %exitcond.not.i83, label %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i81, !llvm.loop !13

_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %122
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %124, label %.sink.split

.sink.split:                                      ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, %13
  %.sink = phi i64 [ %4, %13 ], [ %.1, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ]
  %.0.ph = phi float [ 0x47EFFFFFE0000000, %13 ], [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ]
  store i64 %.sink, ptr %5, align 8
  br label %124

124:                                              ; preds = %.sink.split, %6, %13, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.0 = phi float [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ], [ 0x47EFFFFFE0000000, %13 ], [ 0.000000e+00, %6 ], [ %.0.ph, %.sink.split ]
  ret float %.0

125:                                              ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItlEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = tail call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i16], align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %117, label %.sink.split

13:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %117, label %.sink.split

15:                                               ; preds = %13
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %118 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %15
  %34 = load i16, ptr %0, align 2
  %35 = lshr i64 %2, 1
  %36 = getelementptr inbounds nuw i16, ptr %0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i16, ptr %0, i64 %2
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %34, i16 %37)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %34, i16 %37)
  %41 = icmp ugt i16 %40, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %40, i16 %spec.select.i)
  %.0.i = select i1 %41, i16 %spec.select10.i, i16 %..i
  %sext = shl i64 %2, 32
  %42 = ashr exact i64 %sext, 32
  %43 = and i64 %2, 4294967295
  %.not.i76 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not.i76, label %.split.us, label %.split

.split.us:                                        ; preds = %33
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %.split.us
  %.013.i.us = phi ptr [ %46, %53 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %54, %53 ], [ 0, %.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %47 = load i16, ptr %.013.i.us, align 2
  %48 = icmp ult i16 %.0.i, %47
  br i1 %48, label %.sink.split.i.us, label %49

49:                                               ; preds = %.lr.ph.i.us
  %50 = icmp eq i16 %47, %.0.i
  br i1 %50, label %.sink.split.i.us, label %53

.sink.split.i.us:                                 ; preds = %49, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %49 ]
  %51 = load i64, ptr %.sink.i.us, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sink.i.us, align 8
  br label %53

53:                                               ; preds = %.sink.split.i.us, %49
  %54 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %54, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !14

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %53
  %.0..0..0..us = load i64, ptr %10, align 8
  %.not70.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not70.us, label %57, label %55

55:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.85.us = load i64, ptr %9, align 8
  %56 = add i64 %.0..0..0.85.us, %.0..0..0..us
  %.not72.us = icmp ult i64 %56, %3
  br i1 %.not72.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

57:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not71.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not71.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread

58:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit
  %59 = add nuw nsw i32 %.05192, 1
  %exitcond.not = icmp eq i32 %59, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !15

.split:                                           ; preds = %33, %58
  %.05192 = phi i32 [ %59, %58 ], [ 0, %33 ]
  %.05391 = phi i16 [ %.0.i79, %58 ], [ %.0.i, %33 ]
  %.05590 = phi i16 [ %.156, %58 ], [ 0, %33 ]
  %.05789 = phi i16 [ %.158, %58 ], [ -1, %33 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %67
  %.013.i = phi ptr [ %60, %67 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %68, %67 ], [ 0, %.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %61 = load i16, ptr %.013.i, align 2
  %62 = icmp ult i16 %.05391, %61
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = icmp eq i16 %61, %.05391
  br i1 %64, label %.sink.split.i, label %67

.sink.split.i:                                    ; preds = %63, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %63 ]
  %65 = load i64, ptr %.sink.i, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %.sink.i, align 8
  br label %67

67:                                               ; preds = %.sink.split.i, %63
  %68 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %68, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %67
  %.0..0..0. = load i64, ptr %10, align 8
  %.not70 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not70, label %71, label %69

69:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.85 = load i64, ptr %9, align 8
  %70 = add i64 %.0..0..0.85, %.0..0..0.
  %.not72 = icmp ult i64 %70, %3
  br i1 %.not72, label %.lr.ph.i77.preheader, label %.loopexit

71:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not71 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not71, label %.lr.ph.i77.preheader, label %.loopexit

.lr.ph.i77.preheader:                             ; preds = %71, %69
  %.158 = phi i16 [ %.05391, %69 ], [ %.05789, %71 ]
  %.156 = phi i16 [ %.05590, %69 ], [ %.05391, %71 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %83
  %.01725.i = phi i64 [ %84, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %.01824.i = phi i32 [ %.2.i, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %72 = mul i64 %.01725.i, 6700417
  %73 = urem i64 %72, %42
  %74 = getelementptr inbounds i16, ptr %0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = icmp ult i16 %75, %.158
  %77 = icmp ult i16 %.156, %75
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %83

78:                                               ; preds = %.lr.ph.i77
  %79 = add nsw i32 %.01824.i, 1
  %80 = sext i32 %.01824.i to i64
  %81 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %80
  store i16 %75, ptr %81, align 2
  %82 = icmp eq i32 %79, 3
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %78, %.lr.ph.i77
  %.2.i = phi i32 [ %79, %78 ], [ %.01824.i, %.lr.ph.i77 ]
  %84 = add nuw i64 %.01725.i, 1
  %exitcond.not.i78 = icmp eq i64 %84, %42
  br i1 %exitcond.not.i78, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !16

._crit_edge.i:                                    ; preds = %83
  switch i32 %.2.i, label %89 [
    i32 3, label %.thread.i
    i32 0, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread
  ]

.thread.i:                                        ; preds = %78, %._crit_edge.i
  %85 = load i16, ptr %7, align 2
  %86 = load i16, ptr %44, align 2
  %87 = load i16, ptr %45, align 2
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %85, i16 %86)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %85, i16 %86)
  %88 = icmp ugt i16 %87, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %87, i16 %spec.select.i.i)
  %.0.i.i = select i1 %88, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit

89:                                               ; preds = %._crit_edge.i
  %90 = load i16, ptr %7, align 2
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.8497 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi94 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05391, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %.thread.i, %89
  %.0.i79 = phi i16 [ %.0.i.i, %.thread.i ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %91 = icmp eq i16 %.0.i79, %.158
  br i1 %91, label %.loopexit, label %58

.loopexit:                                        ; preds = %58, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit, %69, %71, %57, %55, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.84 = phi i64 [ %.0..0.8497, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %55 ], [ %.0..0..0..us, %57 ], [ %.0..0..0., %71 ], [ %.0..0..0., %69 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0..0..0., %58 ]
  %.05388 = phi i16 [ %.us-phi94, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %55 ], [ %.0.i, %57 ], [ %.0.i79, %58 ], [ %.05391, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.05391, %69 ], [ %.05391, %71 ]
  %.052 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %55 ], [ %.0..0..0..us, %57 ], [ 0, %58 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %3, %69 ], [ %.0..0..0., %71 ]
  %92 = sub i64 %.052, %.0..0.84
  %93 = icmp slt i64 %92, 0
  %.lobit = lshr i64 %92, 63
  %94 = trunc nuw nsw i64 %.lobit to i16
  %.154 = add i16 %.05388, %94
  %.049 = select i1 %93, i64 %3, i64 %92
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit, %114
  %.034.i = phi i64 [ %115, %114 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %114 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %114 ], [ %.049, %.loopexit ]
  %95 = getelementptr inbounds i16, ptr %0, i64 %.034.i
  %96 = load i16, ptr %95, align 2
  %97 = icmp ult i16 %.154, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %.lr.ph.i80
  %99 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %96, ptr %99, align 2
  %100 = getelementptr inbounds i64, ptr %1, i64 %.034.i
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %1, i64 %.02933.i
  store i64 %101, ptr %102, align 8
  %103 = add i64 %.02933.i, 1
  br label %114

104:                                              ; preds = %.lr.ph.i80
  %.not.i81 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i81, label %114, label %105

105:                                              ; preds = %104
  %106 = icmp eq i16 %96, %.154
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %.154, ptr %108, align 2
  %109 = getelementptr inbounds i64, ptr %1, i64 %.034.i
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %1, i64 %.02933.i
  store i64 %110, ptr %111, align 8
  %112 = add i64 %.02933.i, 1
  %113 = add i64 %.03032.i, -1
  br label %114

114:                                              ; preds = %107, %105, %104, %98
  %.131.i = phi i64 [ %.03032.i, %98 ], [ %113, %107 ], [ %.03032.i, %105 ], [ 0, %104 ]
  %.1.i = phi i64 [ %103, %98 ], [ %112, %107 ], [ %.02933.i, %105 ], [ %.02933.i, %104 ]
  %115 = add nuw i64 %.034.i, 1
  %exitcond.not.i82 = icmp eq i64 %115, %2
  br i1 %exitcond.not.i82, label %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i80, !llvm.loop !17

_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %114
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %117, label %116

116:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %93, i64 %3, i64 %.052
  br label %.sink.split

.sink.split:                                      ; preds = %14, %12, %116
  %.sink = phi i64 [ %.1, %116 ], [ 65535, %12 ], [ %4, %14 ]
  %.0.ph = phi i16 [ %.154, %116 ], [ 0, %12 ], [ 0, %14 ]
  store i64 %.sink, ptr %5, align 8
  br label %117

117:                                              ; preds = %.sink.split, %14, %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, %12
  %.0 = phi i16 [ 0, %12 ], [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ], [ 0, %14 ], [ %.0.ph, %.sink.split ]
  ret i16 %.0

118:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItlEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = tail call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i16], align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %117, label %.sink.split

13:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %117, label %.sink.split

15:                                               ; preds = %13
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %118 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %15
  %34 = load i16, ptr %0, align 2
  %35 = lshr i64 %2, 1
  %36 = getelementptr inbounds nuw i16, ptr %0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i16, ptr %0, i64 %2
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %34, i16 %37)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %34, i16 %37)
  %41 = icmp ugt i16 %40, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %40, i16 %spec.select.i)
  %.0.i = select i1 %41, i16 %spec.select10.i, i16 %..i
  %sext = shl i64 %2, 32
  %42 = ashr exact i64 %sext, 32
  %43 = and i64 %2, 4294967295
  %.not.i76 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not.i76, label %.split.us, label %.split

.split.us:                                        ; preds = %33
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %.split.us
  %.013.i.us = phi ptr [ %46, %53 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %54, %53 ], [ 0, %.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %47 = load i16, ptr %.013.i.us, align 2
  %48 = icmp ugt i16 %.0.i, %47
  br i1 %48, label %.sink.split.i.us, label %49

49:                                               ; preds = %.lr.ph.i.us
  %50 = icmp eq i16 %47, %.0.i
  br i1 %50, label %.sink.split.i.us, label %53

.sink.split.i.us:                                 ; preds = %49, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %49 ]
  %51 = load i64, ptr %.sink.i.us, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sink.i.us, align 8
  br label %53

53:                                               ; preds = %.sink.split.i.us, %49
  %54 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %54, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !18

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %53
  %.0..0..0..us = load i64, ptr %10, align 8
  %.not70.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not70.us, label %57, label %55

55:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.85.us = load i64, ptr %9, align 8
  %56 = add i64 %.0..0..0.85.us, %.0..0..0..us
  %.not72.us = icmp ult i64 %56, %3
  br i1 %.not72.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

57:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not71.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not71.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread

58:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit
  %59 = add nuw nsw i32 %.05192, 1
  %exitcond.not = icmp eq i32 %59, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !19

.split:                                           ; preds = %33, %58
  %.05192 = phi i32 [ %59, %58 ], [ 0, %33 ]
  %.05391 = phi i16 [ %.0.i79, %58 ], [ %.0.i, %33 ]
  %.05590 = phi i16 [ %.156, %58 ], [ -1, %33 ]
  %.05789 = phi i16 [ %.158, %58 ], [ 0, %33 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %67
  %.013.i = phi ptr [ %60, %67 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %68, %67 ], [ 0, %.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %61 = load i16, ptr %.013.i, align 2
  %62 = icmp ugt i16 %.05391, %61
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = icmp eq i16 %61, %.05391
  br i1 %64, label %.sink.split.i, label %67

.sink.split.i:                                    ; preds = %63, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %63 ]
  %65 = load i64, ptr %.sink.i, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %.sink.i, align 8
  br label %67

67:                                               ; preds = %.sink.split.i, %63
  %68 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %68, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %67
  %.0..0..0. = load i64, ptr %10, align 8
  %.not70 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not70, label %71, label %69

69:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.85 = load i64, ptr %9, align 8
  %70 = add i64 %.0..0..0.85, %.0..0..0.
  %.not72 = icmp ult i64 %70, %3
  br i1 %.not72, label %.lr.ph.i77.preheader, label %.loopexit

71:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not71 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not71, label %.lr.ph.i77.preheader, label %.loopexit

.lr.ph.i77.preheader:                             ; preds = %71, %69
  %.158 = phi i16 [ %.05391, %69 ], [ %.05789, %71 ]
  %.156 = phi i16 [ %.05590, %69 ], [ %.05391, %71 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %83
  %.01725.i = phi i64 [ %84, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %.01824.i = phi i32 [ %.2.i, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %72 = mul i64 %.01725.i, 6700417
  %73 = urem i64 %72, %42
  %74 = getelementptr inbounds i16, ptr %0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = icmp ugt i16 %75, %.158
  %77 = icmp ugt i16 %.156, %75
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %83

78:                                               ; preds = %.lr.ph.i77
  %79 = add nsw i32 %.01824.i, 1
  %80 = sext i32 %.01824.i to i64
  %81 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %80
  store i16 %75, ptr %81, align 2
  %82 = icmp eq i32 %79, 3
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %78, %.lr.ph.i77
  %.2.i = phi i32 [ %79, %78 ], [ %.01824.i, %.lr.ph.i77 ]
  %84 = add nuw i64 %.01725.i, 1
  %exitcond.not.i78 = icmp eq i64 %84, %42
  br i1 %exitcond.not.i78, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !20

._crit_edge.i:                                    ; preds = %83
  switch i32 %.2.i, label %89 [
    i32 3, label %.thread.i
    i32 0, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread
  ]

.thread.i:                                        ; preds = %78, %._crit_edge.i
  %85 = load i16, ptr %7, align 2
  %86 = load i16, ptr %44, align 2
  %87 = load i16, ptr %45, align 2
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %85, i16 %86)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %85, i16 %86)
  %88 = icmp ugt i16 %87, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %87, i16 %spec.select.i.i)
  %.0.i.i = select i1 %88, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit

89:                                               ; preds = %._crit_edge.i
  %90 = load i16, ptr %7, align 2
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.8497 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi94 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05391, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %.thread.i, %89
  %.0.i79 = phi i16 [ %.0.i.i, %.thread.i ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %91 = icmp eq i16 %.0.i79, %.158
  br i1 %91, label %.loopexit, label %58

.loopexit:                                        ; preds = %58, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit, %69, %71, %57, %55, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.84 = phi i64 [ %.0..0.8497, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %55 ], [ %.0..0..0..us, %57 ], [ %.0..0..0., %71 ], [ %.0..0..0., %69 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0..0..0., %58 ]
  %.05388 = phi i16 [ %.us-phi94, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %55 ], [ %.0.i, %57 ], [ %.0.i79, %58 ], [ %.05391, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.05391, %69 ], [ %.05391, %71 ]
  %.052 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %55 ], [ %.0..0..0..us, %57 ], [ 0, %58 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %3, %69 ], [ %.0..0..0., %71 ]
  %92 = sub i64 %.052, %.0..0.84
  %93 = icmp slt i64 %92, 0
  %.lobit = ashr i64 %92, 63
  %94 = trunc nsw i64 %.lobit to i16
  %.154 = add i16 %.05388, %94
  %.049 = select i1 %93, i64 %3, i64 %92
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit, %114
  %.034.i = phi i64 [ %115, %114 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %114 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %114 ], [ %.049, %.loopexit ]
  %95 = getelementptr inbounds i16, ptr %0, i64 %.034.i
  %96 = load i16, ptr %95, align 2
  %97 = icmp ugt i16 %.154, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %.lr.ph.i80
  %99 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %96, ptr %99, align 2
  %100 = getelementptr inbounds i64, ptr %1, i64 %.034.i
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %1, i64 %.02933.i
  store i64 %101, ptr %102, align 8
  %103 = add i64 %.02933.i, 1
  br label %114

104:                                              ; preds = %.lr.ph.i80
  %.not.i81 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i81, label %114, label %105

105:                                              ; preds = %104
  %106 = icmp eq i16 %96, %.154
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %.154, ptr %108, align 2
  %109 = getelementptr inbounds i64, ptr %1, i64 %.034.i
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %1, i64 %.02933.i
  store i64 %110, ptr %111, align 8
  %112 = add i64 %.02933.i, 1
  %113 = add i64 %.03032.i, -1
  br label %114

114:                                              ; preds = %107, %105, %104, %98
  %.131.i = phi i64 [ %.03032.i, %98 ], [ %113, %107 ], [ %.03032.i, %105 ], [ 0, %104 ]
  %.1.i = phi i64 [ %103, %98 ], [ %112, %107 ], [ %.02933.i, %105 ], [ %.02933.i, %104 ]
  %115 = add nuw i64 %.034.i, 1
  %exitcond.not.i82 = icmp eq i64 %115, %2
  br i1 %exitcond.not.i82, label %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i80, !llvm.loop !21

_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %114
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %117, label %116

116:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %93, i64 %3, i64 %.052
  br label %.sink.split

.sink.split:                                      ; preds = %14, %12, %116
  %.sink = phi i64 [ %.1, %116 ], [ 0, %12 ], [ %4, %14 ]
  %.0.ph = phi i16 [ %.154, %116 ], [ 0, %12 ], [ -1, %14 ]
  store i64 %.sink, ptr %5, align 8
  br label %117

117:                                              ; preds = %.sink.split, %14, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, %12
  %.0 = phi i16 [ 0, %12 ], [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ], [ -1, %14 ], [ %.0.ph, %.sink.split ]
  ret i16 %.0

118:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = tail call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i16], align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %117, label %.sink.split

13:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %117, label %.sink.split

15:                                               ; preds = %13
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %118 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %15
  %34 = load i16, ptr %0, align 2
  %35 = lshr i64 %2, 1
  %36 = getelementptr inbounds nuw i16, ptr %0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i16, ptr %0, i64 %2
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %34, i16 %37)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %34, i16 %37)
  %41 = icmp ugt i16 %40, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %40, i16 %spec.select.i)
  %.0.i = select i1 %41, i16 %spec.select10.i, i16 %..i
  %sext = shl i64 %2, 32
  %42 = ashr exact i64 %sext, 32
  %43 = and i64 %2, 4294967295
  %.not.i76 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not.i76, label %.split.us, label %.split

.split.us:                                        ; preds = %33
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %.split.us
  %.013.i.us = phi ptr [ %46, %53 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %54, %53 ], [ 0, %.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %47 = load i16, ptr %.013.i.us, align 2
  %48 = icmp ult i16 %.0.i, %47
  br i1 %48, label %.sink.split.i.us, label %49

49:                                               ; preds = %.lr.ph.i.us
  %50 = icmp eq i16 %47, %.0.i
  br i1 %50, label %.sink.split.i.us, label %53

.sink.split.i.us:                                 ; preds = %49, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %49 ]
  %51 = load i64, ptr %.sink.i.us, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sink.i.us, align 8
  br label %53

53:                                               ; preds = %.sink.split.i.us, %49
  %54 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %54, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !22

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %53
  %.0..0..0..us = load i64, ptr %10, align 8
  %.not70.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not70.us, label %57, label %55

55:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.85.us = load i64, ptr %9, align 8
  %56 = add i64 %.0..0..0.85.us, %.0..0..0..us
  %.not72.us = icmp ult i64 %56, %3
  br i1 %.not72.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

57:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not71.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not71.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread

58:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit
  %59 = add nuw nsw i32 %.05192, 1
  %exitcond.not = icmp eq i32 %59, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !23

.split:                                           ; preds = %33, %58
  %.05192 = phi i32 [ %59, %58 ], [ 0, %33 ]
  %.05391 = phi i16 [ %.0.i79, %58 ], [ %.0.i, %33 ]
  %.05590 = phi i16 [ %.156, %58 ], [ 0, %33 ]
  %.05789 = phi i16 [ %.158, %58 ], [ -1, %33 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %67
  %.013.i = phi ptr [ %60, %67 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %68, %67 ], [ 0, %.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %61 = load i16, ptr %.013.i, align 2
  %62 = icmp ult i16 %.05391, %61
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = icmp eq i16 %61, %.05391
  br i1 %64, label %.sink.split.i, label %67

.sink.split.i:                                    ; preds = %63, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %63 ]
  %65 = load i64, ptr %.sink.i, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %.sink.i, align 8
  br label %67

67:                                               ; preds = %.sink.split.i, %63
  %68 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %68, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !22

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %67
  %.0..0..0. = load i64, ptr %10, align 8
  %.not70 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not70, label %71, label %69

69:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.85 = load i64, ptr %9, align 8
  %70 = add i64 %.0..0..0.85, %.0..0..0.
  %.not72 = icmp ult i64 %70, %3
  br i1 %.not72, label %.lr.ph.i77.preheader, label %.loopexit

71:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not71 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not71, label %.lr.ph.i77.preheader, label %.loopexit

.lr.ph.i77.preheader:                             ; preds = %71, %69
  %.158 = phi i16 [ %.05391, %69 ], [ %.05789, %71 ]
  %.156 = phi i16 [ %.05590, %69 ], [ %.05391, %71 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %83
  %.01725.i = phi i64 [ %84, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %.01824.i = phi i32 [ %.2.i, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %72 = mul i64 %.01725.i, 6700417
  %73 = urem i64 %72, %42
  %74 = getelementptr inbounds i16, ptr %0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = icmp ult i16 %75, %.158
  %77 = icmp ult i16 %.156, %75
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %83

78:                                               ; preds = %.lr.ph.i77
  %79 = add nsw i32 %.01824.i, 1
  %80 = sext i32 %.01824.i to i64
  %81 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %80
  store i16 %75, ptr %81, align 2
  %82 = icmp eq i32 %79, 3
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %78, %.lr.ph.i77
  %.2.i = phi i32 [ %79, %78 ], [ %.01824.i, %.lr.ph.i77 ]
  %84 = add nuw i64 %.01725.i, 1
  %exitcond.not.i78 = icmp eq i64 %84, %42
  br i1 %exitcond.not.i78, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !24

._crit_edge.i:                                    ; preds = %83
  switch i32 %.2.i, label %89 [
    i32 3, label %.thread.i
    i32 0, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread
  ]

.thread.i:                                        ; preds = %78, %._crit_edge.i
  %85 = load i16, ptr %7, align 2
  %86 = load i16, ptr %44, align 2
  %87 = load i16, ptr %45, align 2
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %85, i16 %86)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %85, i16 %86)
  %88 = icmp ugt i16 %87, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %87, i16 %spec.select.i.i)
  %.0.i.i = select i1 %88, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit

89:                                               ; preds = %._crit_edge.i
  %90 = load i16, ptr %7, align 2
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.8497 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi94 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05391, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %.thread.i, %89
  %.0.i79 = phi i16 [ %.0.i.i, %.thread.i ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %91 = icmp eq i16 %.0.i79, %.158
  br i1 %91, label %.loopexit, label %58

.loopexit:                                        ; preds = %58, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit, %69, %71, %57, %55, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.84 = phi i64 [ %.0..0.8497, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %55 ], [ %.0..0..0..us, %57 ], [ %.0..0..0., %71 ], [ %.0..0..0., %69 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0..0..0., %58 ]
  %.05388 = phi i16 [ %.us-phi94, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %55 ], [ %.0.i, %57 ], [ %.0.i79, %58 ], [ %.05391, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.05391, %69 ], [ %.05391, %71 ]
  %.052 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %55 ], [ %.0..0..0..us, %57 ], [ 0, %58 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %3, %69 ], [ %.0..0..0., %71 ]
  %92 = sub i64 %.052, %.0..0.84
  %93 = icmp slt i64 %92, 0
  %.lobit = lshr i64 %92, 63
  %94 = trunc nuw nsw i64 %.lobit to i16
  %.154 = add i16 %.05388, %94
  %.049 = select i1 %93, i64 %3, i64 %92
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit, %114
  %.034.i = phi i64 [ %115, %114 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %114 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %114 ], [ %.049, %.loopexit ]
  %95 = getelementptr inbounds i16, ptr %0, i64 %.034.i
  %96 = load i16, ptr %95, align 2
  %97 = icmp ult i16 %.154, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %.lr.ph.i80
  %99 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %96, ptr %99, align 2
  %100 = getelementptr inbounds i32, ptr %1, i64 %.034.i
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %1, i64 %.02933.i
  store i32 %101, ptr %102, align 4
  %103 = add i64 %.02933.i, 1
  br label %114

104:                                              ; preds = %.lr.ph.i80
  %.not.i81 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i81, label %114, label %105

105:                                              ; preds = %104
  %106 = icmp eq i16 %96, %.154
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %.154, ptr %108, align 2
  %109 = getelementptr inbounds i32, ptr %1, i64 %.034.i
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i32, ptr %1, i64 %.02933.i
  store i32 %110, ptr %111, align 4
  %112 = add i64 %.02933.i, 1
  %113 = add i64 %.03032.i, -1
  br label %114

114:                                              ; preds = %107, %105, %104, %98
  %.131.i = phi i64 [ %.03032.i, %98 ], [ %113, %107 ], [ %.03032.i, %105 ], [ 0, %104 ]
  %.1.i = phi i64 [ %103, %98 ], [ %112, %107 ], [ %.02933.i, %105 ], [ %.02933.i, %104 ]
  %115 = add nuw i64 %.034.i, 1
  %exitcond.not.i82 = icmp eq i64 %115, %2
  br i1 %exitcond.not.i82, label %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i80, !llvm.loop !25

_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %114
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %117, label %116

116:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %93, i64 %3, i64 %.052
  br label %.sink.split

.sink.split:                                      ; preds = %14, %12, %116
  %.sink = phi i64 [ %.1, %116 ], [ 65535, %12 ], [ %4, %14 ]
  %.0.ph = phi i16 [ %.154, %116 ], [ 0, %12 ], [ 0, %14 ]
  store i64 %.sink, ptr %5, align 8
  br label %117

117:                                              ; preds = %.sink.split, %14, %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, %12
  %.0 = phi i16 [ 0, %12 ], [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ], [ 0, %14 ], [ %.0.ph, %.sink.split ]
  ret i16 %.0

118:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = tail call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i16], align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %117, label %.sink.split

13:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %117, label %.sink.split

15:                                               ; preds = %13
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %118 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %15
  %34 = load i16, ptr %0, align 2
  %35 = lshr i64 %2, 1
  %36 = getelementptr inbounds nuw i16, ptr %0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i16, ptr %0, i64 %2
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %34, i16 %37)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %34, i16 %37)
  %41 = icmp ugt i16 %40, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %40, i16 %spec.select.i)
  %.0.i = select i1 %41, i16 %spec.select10.i, i16 %..i
  %sext = shl i64 %2, 32
  %42 = ashr exact i64 %sext, 32
  %43 = and i64 %2, 4294967295
  %.not.i76 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not.i76, label %.split.us, label %.split

.split.us:                                        ; preds = %33
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %.split.us
  %.013.i.us = phi ptr [ %46, %53 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %54, %53 ], [ 0, %.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %47 = load i16, ptr %.013.i.us, align 2
  %48 = icmp ugt i16 %.0.i, %47
  br i1 %48, label %.sink.split.i.us, label %49

49:                                               ; preds = %.lr.ph.i.us
  %50 = icmp eq i16 %47, %.0.i
  br i1 %50, label %.sink.split.i.us, label %53

.sink.split.i.us:                                 ; preds = %49, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %49 ]
  %51 = load i64, ptr %.sink.i.us, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sink.i.us, align 8
  br label %53

53:                                               ; preds = %.sink.split.i.us, %49
  %54 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %54, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !26

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %53
  %.0..0..0..us = load i64, ptr %10, align 8
  %.not70.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not70.us, label %57, label %55

55:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.85.us = load i64, ptr %9, align 8
  %56 = add i64 %.0..0..0.85.us, %.0..0..0..us
  %.not72.us = icmp ult i64 %56, %3
  br i1 %.not72.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

57:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not71.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not71.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread

58:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit
  %59 = add nuw nsw i32 %.05192, 1
  %exitcond.not = icmp eq i32 %59, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !27

.split:                                           ; preds = %33, %58
  %.05192 = phi i32 [ %59, %58 ], [ 0, %33 ]
  %.05391 = phi i16 [ %.0.i79, %58 ], [ %.0.i, %33 ]
  %.05590 = phi i16 [ %.156, %58 ], [ -1, %33 ]
  %.05789 = phi i16 [ %.158, %58 ], [ 0, %33 ]
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %67
  %.013.i = phi ptr [ %60, %67 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %68, %67 ], [ 0, %.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %61 = load i16, ptr %.013.i, align 2
  %62 = icmp ugt i16 %.05391, %61
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = icmp eq i16 %61, %.05391
  br i1 %64, label %.sink.split.i, label %67

.sink.split.i:                                    ; preds = %63, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %63 ]
  %65 = load i64, ptr %.sink.i, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %.sink.i, align 8
  br label %67

67:                                               ; preds = %.sink.split.i, %63
  %68 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %68, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !26

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %67
  %.0..0..0. = load i64, ptr %10, align 8
  %.not70 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not70, label %71, label %69

69:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.85 = load i64, ptr %9, align 8
  %70 = add i64 %.0..0..0.85, %.0..0..0.
  %.not72 = icmp ult i64 %70, %3
  br i1 %.not72, label %.lr.ph.i77.preheader, label %.loopexit

71:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not71 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not71, label %.lr.ph.i77.preheader, label %.loopexit

.lr.ph.i77.preheader:                             ; preds = %71, %69
  %.158 = phi i16 [ %.05391, %69 ], [ %.05789, %71 ]
  %.156 = phi i16 [ %.05590, %69 ], [ %.05391, %71 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %83
  %.01725.i = phi i64 [ %84, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %.01824.i = phi i32 [ %.2.i, %83 ], [ 0, %.lr.ph.i77.preheader ]
  %72 = mul i64 %.01725.i, 6700417
  %73 = urem i64 %72, %42
  %74 = getelementptr inbounds i16, ptr %0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = icmp ugt i16 %75, %.158
  %77 = icmp ugt i16 %.156, %75
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %78, label %83

78:                                               ; preds = %.lr.ph.i77
  %79 = add nsw i32 %.01824.i, 1
  %80 = sext i32 %.01824.i to i64
  %81 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %80
  store i16 %75, ptr %81, align 2
  %82 = icmp eq i32 %79, 3
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %78, %.lr.ph.i77
  %.2.i = phi i32 [ %79, %78 ], [ %.01824.i, %.lr.ph.i77 ]
  %84 = add nuw i64 %.01725.i, 1
  %exitcond.not.i78 = icmp eq i64 %84, %42
  br i1 %exitcond.not.i78, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !28

._crit_edge.i:                                    ; preds = %83
  switch i32 %.2.i, label %89 [
    i32 3, label %.thread.i
    i32 0, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread
  ]

.thread.i:                                        ; preds = %78, %._crit_edge.i
  %85 = load i16, ptr %7, align 2
  %86 = load i16, ptr %44, align 2
  %87 = load i16, ptr %45, align 2
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %85, i16 %86)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %85, i16 %86)
  %88 = icmp ugt i16 %87, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %87, i16 %spec.select.i.i)
  %.0.i.i = select i1 %88, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit

89:                                               ; preds = %._crit_edge.i
  %90 = load i16, ptr %7, align 2
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.8497 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi94 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05391, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %.thread.i, %89
  %.0.i79 = phi i16 [ %.0.i.i, %.thread.i ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %91 = icmp eq i16 %.0.i79, %.158
  br i1 %91, label %.loopexit, label %58

.loopexit:                                        ; preds = %58, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit, %69, %71, %57, %55, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.84 = phi i64 [ %.0..0.8497, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %55 ], [ %.0..0..0..us, %57 ], [ %.0..0..0., %71 ], [ %.0..0..0., %69 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0..0..0., %58 ]
  %.05388 = phi i16 [ %.us-phi94, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %55 ], [ %.0.i, %57 ], [ %.0.i79, %58 ], [ %.05391, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.05391, %69 ], [ %.05391, %71 ]
  %.052 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %55 ], [ %.0..0..0..us, %57 ], [ 0, %58 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %3, %69 ], [ %.0..0..0., %71 ]
  %92 = sub i64 %.052, %.0..0.84
  %93 = icmp slt i64 %92, 0
  %.lobit = ashr i64 %92, 63
  %94 = trunc nsw i64 %.lobit to i16
  %.154 = add i16 %.05388, %94
  %.049 = select i1 %93, i64 %3, i64 %92
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.loopexit, %114
  %.034.i = phi i64 [ %115, %114 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %114 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %114 ], [ %.049, %.loopexit ]
  %95 = getelementptr inbounds i16, ptr %0, i64 %.034.i
  %96 = load i16, ptr %95, align 2
  %97 = icmp ugt i16 %.154, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %.lr.ph.i80
  %99 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %96, ptr %99, align 2
  %100 = getelementptr inbounds i32, ptr %1, i64 %.034.i
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %1, i64 %.02933.i
  store i32 %101, ptr %102, align 4
  %103 = add i64 %.02933.i, 1
  br label %114

104:                                              ; preds = %.lr.ph.i80
  %.not.i81 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i81, label %114, label %105

105:                                              ; preds = %104
  %106 = icmp eq i16 %96, %.154
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds i16, ptr %0, i64 %.02933.i
  store i16 %.154, ptr %108, align 2
  %109 = getelementptr inbounds i32, ptr %1, i64 %.034.i
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i32, ptr %1, i64 %.02933.i
  store i32 %110, ptr %111, align 4
  %112 = add i64 %.02933.i, 1
  %113 = add i64 %.03032.i, -1
  br label %114

114:                                              ; preds = %107, %105, %104, %98
  %.131.i = phi i64 [ %.03032.i, %98 ], [ %113, %107 ], [ %.03032.i, %105 ], [ 0, %104 ]
  %.1.i = phi i64 [ %103, %98 ], [ %112, %107 ], [ %.02933.i, %105 ], [ %.02933.i, %104 ]
  %115 = add nuw i64 %.034.i, 1
  %exitcond.not.i82 = icmp eq i64 %115, %2
  br i1 %exitcond.not.i82, label %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i80, !llvm.loop !29

_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %114
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %117, label %116

116:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %93, i64 %3, i64 %.052
  br label %.sink.split

.sink.split:                                      ; preds = %14, %12, %116
  %.sink = phi i64 [ %.1, %116 ], [ 0, %12 ], [ %4, %14 ]
  %.0.ph = phi i16 [ %.154, %116 ], [ 0, %12 ], [ -1, %14 ]
  store i64 %.sink, ptr %5, align 8
  br label %117

117:                                              ; preds = %.sink.split, %14, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, %12
  %.0 = phi i16 [ 0, %12 ], [ %.154, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit ], [ -1, %14 ], [ %.0.ph, %.sink.split ]
  ret i16 %.0

118:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss17simd_partitioning12find_minimaxEPKtmRtS3_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %2, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 {
_ZN5faiss12simd16uint16C2Ei.exit.preheader:
  %4 = alloca %"struct.faiss::simd16uint16", align 4
  %5 = alloca %"struct.faiss::simd16uint16", align 4
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca [32 x i16], align 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = icmp ugt i64 %1, 15
  br i1 %8, label %.lr.ph, label %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss12simd16uint16C2Ei.exit.preheader, %_ZN5faiss12simd16uint168accu_maxERKS0_.exit
  %.02744 = phi i64 [ %19, %_ZN5faiss12simd16uint168accu_maxERKS0_.exit ], [ 0, %_ZN5faiss12simd16uint16C2Ei.exit.preheader ]
  %9 = getelementptr inbounds i16, ptr %0, i64 %.02744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %9, i64 32, i1 false)
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %12, i16 %14)
  store i16 %spec.store.select, ptr %13, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN5faiss12simd16uint168accu_minERKS0_.exit, label %10, !llvm.loop !30

_ZN5faiss12simd16uint168accu_minERKS0_.exit:      ; preds = %10, %_ZN5faiss12simd16uint168accu_minERKS0_.exit
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %_ZN5faiss12simd16uint168accu_minERKS0_.exit ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i33
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv.i33
  %18 = load i16, ptr %17, align 2
  %spec.store.select39 = tail call i16 @llvm.umax.i16(i16 %16, i16 %18)
  store i16 %spec.store.select39, ptr %17, align 2
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 16
  br i1 %exitcond.not.i35, label %_ZN5faiss12simd16uint168accu_maxERKS0_.exit, label %_ZN5faiss12simd16uint168accu_minERKS0_.exit, !llvm.loop !31

_ZN5faiss12simd16uint168accu_maxERKS0_.exit:      ; preds = %_ZN5faiss12simd16uint168accu_minERKS0_.exit
  %19 = add i64 %.02744, 16
  %20 = or disjoint i64 %19, 15
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %.lr.ph, label %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge, !llvm.loop !32

_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge:    ; preds = %_ZN5faiss12simd16uint168accu_maxERKS0_.exit, %_ZN5faiss12simd16uint16C2Ei.exit.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  %23 = load i16, ptr %7, align 32
  store i16 %23, ptr %2, align 2
  %24 = load i16, ptr %22, align 32
  store i16 %24, ptr %3, align 2
  br label %25

25:                                               ; preds = %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge, %25
  %indvars.iv = phi i64 [ 1, %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [32 x i16], ptr %7, i64 0, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2
  %28 = load i16, ptr %2, align 2
  %29 = tail call i16 @llvm.umin.i16(i16 %27, i16 %28)
  store i16 %29, ptr %2, align 2
  %30 = or disjoint i64 %indvars.iv, 16
  %31 = getelementptr inbounds nuw [32 x i16], ptr %7, i64 0, i64 %30
  %32 = load i16, ptr %3, align 2
  %33 = load i16, ptr %31, align 2
  %34 = tail call i16 @llvm.umax.i16(i16 %32, i16 %33)
  store i16 %34, ptr %3, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %35, label %25, !llvm.loop !33

35:                                               ; preds = %25
  %36 = and i64 %1, -16
  %.not = icmp eq i64 %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %35
  %.046 = or disjoint i64 %36, 1
  %37 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.046)
  br label %.lr.ph47

.lr.ph47:; preds = %.lr.ph47, %.lr.ph47
  %.046 = phi i64 [ %45, %.lr.ph47 ], [ %36, %.lr.ph47 ]
  %41 = getelementptr inbounds i16, ptr %0, i64 %.046
  %42 = load i16, ptr %38, align 2
  %43 = load i16, ptr %2, align 2
  %41 = tail call i16 @llvm.umin.i16(i16 %39, i16 %43)
  store i16 %41, ptr %2, align 2
  %45 = load i16, ptr %3, align 2
  %43 = load i16, ptr %38, align 2
  %44 = tail call i16 @llvm.umax.i16(i16 %42, i16 %43)
  store i16 %44, ptr %3, align 2
  %45 = add nuw i64 %.046, 1
  %exitcond49.not = icmp eq i64 %45, %umax
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph47, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph47, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss17simd_histogram_16EPKtitiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 64)) %4) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = icmp slt i32 %3, 0
  %7 = sext i32 %1 to i64
  %.not35 = icmp eq i32 %1, 0
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %5
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %.lr.ph33
  %.02432 = phi i64 [ %14, %.lr.ph33 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i16, ptr %0, i64 %.02432
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = add nuw i64 %.02432, 1
  %exitcond37.not = icmp eq i64 %14, %7
  br i1 %exitcond37.not, label %.loopexit, label %.lr.ph33, !llvm.loop !35

15:                                               ; preds = %5
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = shl i32 16, %3
  %17 = zext i16 %2 to i32
  %18 = add nuw nsw i32 %16, %17
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %18, i32 65536)
  %19 = xor i32 %17, -1
  %20 = add i32 %.sroa.speculated, %19
  %21 = and i32 %20, 65535
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %.031 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %23 = getelementptr inbounds i16, ptr %0, i64 %.031
  %24 = load i16, ptr %23, align 2
  %25 = sub i16 %24, %2
  %26 = zext i16 %25 to i32
  %.not = icmp samesign ult i32 %21, %26
  br i1 %.not, label %33, label %27

27:                                               ; preds = %22
  %28 = lshr i32 %26, %3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %22, %27
  %34 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %34, %7
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !36

.loopexit:                                        ; preds = %33, %.lr.ph33, %15, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss16simd_histogram_8EPKtitiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 32)) %4) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = icmp slt i32 %3, 0
  %7 = sext i32 %1 to i64
  %.not30 = icmp eq i32 %1, 0
  br i1 %6, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %5
  br i1 %.not30, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not30, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.02128 = phi i64 [ %14, %.lr.ph29 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i16, ptr %0, i64 %.02128
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = add nuw i64 %.02128, 1
  %exitcond32.not = icmp eq i64 %14, %7
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph29, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader25, %27
  %.027 = phi i64 [ %28, %27 ], [ 0, %.preheader25 ]
  %15 = getelementptr inbounds i16, ptr %0, i64 %.027
  %16 = load i16, ptr %15, align 2
  %17 = icmp ult i16 %16, %2
  br i1 %17, label %27, label %18

18:                                               ; preds = %.lr.ph
  %narrow = sub nuw i16 %16, %2
  %19 = zext i16 %narrow to i32
  %20 = lshr i32 %19, %3
  %21 = icmp samesign ult i32 %20, 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %18, %22, %.lr.ph
  %28 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %28, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %27, %.lr.ph29, %.preheader25, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss14PartitionStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) local_unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
