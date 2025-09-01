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
  br i1 %11, label %131, label %12

12:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %131, label %14

14:                                               ; preds = %13
  store i64 %4, ptr %5, align 8, !tbaa !4
  br label %131

15:                                               ; preds = %12
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %18, align 8, !tbaa !14
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %132 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %15
  %40 = load float, ptr %0, align 4, !tbaa !16
  %41 = lshr i64 %2, 1
  %42 = getelementptr inbounds nuw float, ptr %0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = getelementptr float, ptr %0, i64 %2
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = fcmp ogt float %40, %43
  %.011.i = select i1 %47, float %43, float %40
  %.010.i = select i1 %47, float %40, float %43
  %48 = fcmp ogt float %46, %.010.i
  %49 = fcmp ogt float %46, %.011.i
  %..i = select i1 %49, float %46, float %.011.i
  %.0.i = select i1 %48, float %.010.i, float %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %2, 32
  %50 = ashr exact i64 %sext, 32
  %51 = and i64 %2, 4294967295
  %.not32.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not32.i, label %.split.us, label %.split

.split.us:                                        ; preds = %39, %54
  %.05393.us = phi i32 [ %55, %54 ], [ 0, %39 ]
  %.05592.us = phi float [ %.160.us, %54 ], [ %.0.i, %39 ]
  %.05990.us = phi float [ %.160.us, %54 ], [ 0x47EFFFFFE0000000, %39 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.us

54:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %55 = add nuw nsw i32 %.05393.us, 1
  %exitcond100.not = icmp eq i32 %55, 200
  br i1 %exitcond100.not, label %.split95.us, label %.split.us, !llvm.loop !18

.lr.ph.i.us:                                      ; preds = %63, %.split.us
  %.013.i.us = phi ptr [ %56, %63 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %64, %63 ], [ 0, %.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 4
  %57 = load float, ptr %.013.i.us, align 4, !tbaa !16
  %58 = fcmp olt float %.05592.us, %57
  br i1 %58, label %.sink.split.i.us, label %59

59:                                               ; preds = %.lr.ph.i.us
  %60 = fcmp oeq float %57, %.05592.us
  br i1 %60, label %.sink.split.i.us, label %63

.sink.split.i.us:                                 ; preds = %59, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %59 ]
  %61 = load i64, ptr %.sink.i.us, align 8, !tbaa !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %.sink.i.us, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %.sink.split.i.us, %59
  %64 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %64, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !20

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %63
  %.0..0..0..us = load i64, ptr %10, align 8, !tbaa !4
  %.not74.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not74.us, label %67, label %65

65:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.89.us = load i64, ptr %9, align 8, !tbaa !4
  %66 = add i64 %.0..0..0.89.us, %.0..0..0..us
  %.not76.us = icmp ult i64 %66, %3
  br i1 %.not76.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split95.us

67:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not75.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not75.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split95.us

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us: ; preds = %67, %65
  %.160.us = phi float [ %.05592.us, %65 ], [ %.05990.us, %67 ]
  %68 = fcmp uno float %.160.us, 0.000000e+00
  br i1 %68, label %54, label %.split95.us

69:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit
  %70 = add nuw nsw i32 %.05393, 1
  %exitcond.not = icmp eq i32 %70, 200
  br i1 %exitcond.not, label %.split95.us, label %.split, !llvm.loop !18

.split:                                           ; preds = %39, %69
  %.05393 = phi i32 [ %70, %69 ], [ 0, %39 ]
  %.05592 = phi float [ %.0.i82, %69 ], [ %.0.i, %39 ]
  %.05791 = phi float [ %.158, %69 ], [ 0xC7EFFFFFE0000000, %39 ]
  %.05990 = phi float [ %.160, %69 ], [ 0x47EFFFFFE0000000, %39 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %78
  %.013.i = phi ptr [ %71, %78 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %79, %78 ], [ 0, %.split ]
  %71 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %72 = load float, ptr %.013.i, align 4, !tbaa !16
  %73 = fcmp olt float %.05592, %72
  br i1 %73, label %.sink.split.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = fcmp oeq float %72, %.05592
  br i1 %75, label %.sink.split.i, label %78

.sink.split.i:                                    ; preds = %74, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %74 ]
  %76 = load i64, ptr %.sink.i, align 8, !tbaa !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.sink.i, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %.sink.split.i, %74
  %79 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %79, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %78
  %.0..0..0. = load i64, ptr %10, align 8, !tbaa !4
  %.not74 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not74, label %82, label %80

80:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.89 = load i64, ptr %9, align 8, !tbaa !4
  %81 = add i64 %.0..0..0.89, %.0..0..0.
  %.not76 = icmp ult i64 %81, %3
  br i1 %.not76, label %.lr.ph.i80.preheader, label %.split95.us

82:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not75 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not75, label %.lr.ph.i80.preheader, label %.split95.us

.lr.ph.i80.preheader:                             ; preds = %82, %80
  %.160 = phi float [ %.05592, %80 ], [ %.05990, %82 ]
  %.158 = phi float [ %.05791, %80 ], [ %.05592, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.thread.i
  %.01929.i = phi i64 [ %93, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %.02028.i = phi i32 [ %.327.i, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %83 = mul i64 %.01929.i, 6700417
  %84 = urem i64 %83, %50
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = fcmp olt float %86, %.160
  %88 = fcmp olt float %.158, %86
  %or.cond.i = and i1 %87, %88
  br i1 %or.cond.i, label %89, label %.thread.i

89:                                               ; preds = %.lr.ph.i80
  %90 = add nuw nsw i32 %.02028.i, 1
  %91 = zext nneg i32 %.02028.i to i64
  %92 = getelementptr inbounds nuw float, ptr %7, i64 %91
  store float %86, ptr %92, align 4, !tbaa !16
  %.not.i83 = icmp eq i32 %90, 3
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %89, %.lr.ph.i80
  %.327.i = phi i32 [ %90, %89 ], [ %.02028.i, %.lr.ph.i80 ]
  %93 = add nuw i64 %.01929.i, 1
  %exitcond.not.i81 = icmp eq i64 %93, %50
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.thread.i
  %cond = icmp eq i32 %.327.i, 0
  br i1 %cond, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit, label %100

._crit_edge.thread.i:                             ; preds = %89
  %94 = load float, ptr %7, align 4, !tbaa !16
  %95 = load float, ptr %52, align 4, !tbaa !16
  %96 = load float, ptr %53, align 4, !tbaa !16
  %97 = fcmp ogt float %94, %95
  %.011.i.i = select i1 %97, float %95, float %94
  %.010.i.i = select i1 %97, float %94, float %95
  %98 = fcmp ogt float %96, %.010.i.i
  %99 = fcmp ogt float %96, %.011.i.i
  %..i.i = select i1 %99, float %96, float %.011.i.i
  %.0.i.i = select i1 %98, float %.010.i.i, float %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit

100:                                              ; preds = %._crit_edge.i
  %101 = load float, ptr %7, align 4, !tbaa !16
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i, %100
  %.0.i82 = phi float [ %.0.i.i, %._crit_edge.thread.i ], [ %101, %100 ], [ %.160, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = fcmp une float %.0.i82, %.160
  br i1 %102, label %69, label %.split95.us

.split95.us:                                      ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit, %69, %80, %82, %54, %65, %67, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %.0..0.88 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.0..0..0..us, %67 ], [ %.0..0..0..us, %65 ], [ %.0..0..0..us, %54 ], [ %.0..0..0., %82 ], [ %.0..0..0., %80 ], [ %.0..0..0., %69 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit ]
  %.us-phi = phi float [ %.160.us, %54 ], [ %.05592.us, %65 ], [ %.05592.us, %67 ], [ %.05592.us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.05592, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0.i82, %69 ], [ %.05592, %80 ], [ %.05592, %82 ]
  %.us-phi96 = phi i64 [ 0, %54 ], [ %3, %65 ], [ %.0..0..0..us, %67 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ 0, %69 ], [ %3, %80 ], [ %.0..0..0., %82 ]
  %103 = sub i64 %.us-phi96, %.0..0.88
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %.split95.us
  %106 = tail call noundef float @nextafterf(float noundef %.us-phi, float noundef 0x7FF0000000000000) #14, !tbaa !22
  br label %107

107:                                              ; preds = %.split95.us, %105
  %.3 = phi float [ %106, %105 ], [ %.us-phi, %.split95.us ]
  %.1 = phi i64 [ %3, %105 ], [ %.us-phi96, %.split95.us ]
  %.050 = phi i64 [ %3, %105 ], [ %103, %.split95.us ]
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %107, %127
  %.035.i = phi i64 [ %128, %127 ], [ 0, %107 ]
  %.02934.i = phi i64 [ %.1.i, %127 ], [ 0, %107 ]
  %.03033.i = phi i64 [ %.131.i, %127 ], [ %.050, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %0, i64 %.035.i
  %109 = load float, ptr %108, align 4, !tbaa !16
  %110 = fcmp olt float %.3, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %.lr.ph.i84
  %112 = getelementptr inbounds nuw float, ptr %0, i64 %.02934.i
  store float %109, ptr %112, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw i64, ptr %1, i64 %.035.i
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i64, ptr %1, i64 %.02934.i
  store i64 %114, ptr %115, align 8, !tbaa !4
  %116 = add i64 %.02934.i, 1
  br label %127

117:                                              ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq i64 %.03033.i, 0
  br i1 %.not.i85, label %127, label %118

118:                                              ; preds = %117
  %119 = fcmp oeq float %109, %.3
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw float, ptr %0, i64 %.02934.i
  store float %109, ptr %121, align 4, !tbaa !16
  %122 = getelementptr inbounds nuw i64, ptr %1, i64 %.035.i
  %123 = load i64, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i64, ptr %1, i64 %.02934.i
  store i64 %123, ptr %124, align 8, !tbaa !4
  %125 = add i64 %.02934.i, 1
  %126 = add i64 %.03033.i, -1
  br label %127

127:                                              ; preds = %120, %118, %117, %111
  %.131.i = phi i64 [ %.03033.i, %111 ], [ %126, %120 ], [ %.03033.i, %118 ], [ 0, %117 ]
  %.1.i = phi i64 [ %116, %111 ], [ %125, %120 ], [ %.02934.i, %118 ], [ %.02934.i, %117 ]
  %128 = add nuw i64 %.035.i, 1
  %exitcond.not.i86 = icmp eq i64 %128, %2
  br i1 %exitcond.not.i86, label %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i84, !llvm.loop !24

_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %127
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %130, label %129

129:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  store i64 %.1, ptr %5, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %129, %_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %6, %13, %14, %130
  %.0 = phi float [ %.3, %130 ], [ 0xC7EFFFFFE0000000, %14 ], [ 0xC7EFFFFFE0000000, %13 ], [ 0.000000e+00, %6 ]
  ret float %.0

132:                                              ; preds = %27
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #5

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
  br i1 %11, label %131, label %12

12:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %131, label %14

14:                                               ; preds = %13
  store i64 %4, ptr %5, align 8, !tbaa !4
  br label %131

15:                                               ; preds = %12
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %18, align 8, !tbaa !14
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %132 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %15
  %40 = load float, ptr %0, align 4, !tbaa !16
  %41 = lshr i64 %2, 1
  %42 = getelementptr inbounds nuw float, ptr %0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = getelementptr float, ptr %0, i64 %2
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = fcmp ogt float %40, %43
  %.011.i = select i1 %47, float %43, float %40
  %.010.i = select i1 %47, float %40, float %43
  %48 = fcmp ogt float %46, %.010.i
  %49 = fcmp ogt float %46, %.011.i
  %..i = select i1 %49, float %46, float %.011.i
  %.0.i = select i1 %48, float %.010.i, float %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %2, 32
  %50 = ashr exact i64 %sext, 32
  %51 = and i64 %2, 4294967295
  %.not32.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not32.i, label %.split.us, label %.split

.split.us:                                        ; preds = %39, %54
  %.05393.us = phi i32 [ %55, %54 ], [ 0, %39 ]
  %.05592.us = phi float [ %.160.us, %54 ], [ %.0.i, %39 ]
  %.05990.us = phi float [ %.160.us, %54 ], [ 0xC7EFFFFFE0000000, %39 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.us

54:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %55 = add nuw nsw i32 %.05393.us, 1
  %exitcond100.not = icmp eq i32 %55, 200
  br i1 %exitcond100.not, label %.split95.us, label %.split.us, !llvm.loop !27

.lr.ph.i.us:                                      ; preds = %63, %.split.us
  %.013.i.us = phi ptr [ %56, %63 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %64, %63 ], [ 0, %.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 4
  %57 = load float, ptr %.013.i.us, align 4, !tbaa !16
  %58 = fcmp ogt float %.05592.us, %57
  br i1 %58, label %.sink.split.i.us, label %59

59:                                               ; preds = %.lr.ph.i.us
  %60 = fcmp oeq float %57, %.05592.us
  br i1 %60, label %.sink.split.i.us, label %63

.sink.split.i.us:                                 ; preds = %59, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %59 ]
  %61 = load i64, ptr %.sink.i.us, align 8, !tbaa !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %.sink.i.us, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %.sink.split.i.us, %59
  %64 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %64, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !28

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %63
  %.0..0..0..us = load i64, ptr %10, align 8, !tbaa !4
  %.not74.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not74.us, label %67, label %65

65:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.89.us = load i64, ptr %9, align 8, !tbaa !4
  %66 = add i64 %.0..0..0.89.us, %.0..0..0..us
  %.not76.us = icmp ult i64 %66, %3
  br i1 %.not76.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split95.us

67:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not75.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not75.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us, label %.split95.us

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us: ; preds = %67, %65
  %.160.us = phi float [ %.05592.us, %65 ], [ %.05990.us, %67 ]
  %68 = fcmp uno float %.160.us, 0.000000e+00
  br i1 %68, label %54, label %.split95.us

69:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit
  %70 = add nuw nsw i32 %.05393, 1
  %exitcond.not = icmp eq i32 %70, 200
  br i1 %exitcond.not, label %.split95.us, label %.split, !llvm.loop !27

.split:                                           ; preds = %39, %69
  %.05393 = phi i32 [ %70, %69 ], [ 0, %39 ]
  %.05592 = phi float [ %.0.i82, %69 ], [ %.0.i, %39 ]
  %.05791 = phi float [ %.158, %69 ], [ 0x47EFFFFFE0000000, %39 ]
  %.05990 = phi float [ %.160, %69 ], [ 0xC7EFFFFFE0000000, %39 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %78
  %.013.i = phi ptr [ %71, %78 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %79, %78 ], [ 0, %.split ]
  %71 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %72 = load float, ptr %.013.i, align 4, !tbaa !16
  %73 = fcmp ogt float %.05592, %72
  br i1 %73, label %.sink.split.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = fcmp oeq float %72, %.05592
  br i1 %75, label %.sink.split.i, label %78

.sink.split.i:                                    ; preds = %74, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %74 ]
  %76 = load i64, ptr %.sink.i, align 8, !tbaa !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.sink.i, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %.sink.split.i, %74
  %79 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %79, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %78
  %.0..0..0. = load i64, ptr %10, align 8, !tbaa !4
  %.not74 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not74, label %82, label %80

80:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.89 = load i64, ptr %9, align 8, !tbaa !4
  %81 = add i64 %.0..0..0.89, %.0..0..0.
  %.not76 = icmp ult i64 %81, %3
  br i1 %.not76, label %.lr.ph.i80.preheader, label %.split95.us

82:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not75 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not75, label %.lr.ph.i80.preheader, label %.split95.us

.lr.ph.i80.preheader:                             ; preds = %82, %80
  %.160 = phi float [ %.05592, %80 ], [ %.05990, %82 ]
  %.158 = phi float [ %.05791, %80 ], [ %.05592, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.thread.i
  %.01929.i = phi i64 [ %93, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %.02028.i = phi i32 [ %.327.i, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %83 = mul i64 %.01929.i, 6700417
  %84 = urem i64 %83, %50
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = fcmp ogt float %86, %.160
  %88 = fcmp ogt float %.158, %86
  %or.cond.i = and i1 %87, %88
  br i1 %or.cond.i, label %89, label %.thread.i

89:                                               ; preds = %.lr.ph.i80
  %90 = add nuw nsw i32 %.02028.i, 1
  %91 = zext nneg i32 %.02028.i to i64
  %92 = getelementptr inbounds nuw float, ptr %7, i64 %91
  store float %86, ptr %92, align 4, !tbaa !16
  %.not.i83 = icmp eq i32 %90, 3
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %89, %.lr.ph.i80
  %.327.i = phi i32 [ %90, %89 ], [ %.02028.i, %.lr.ph.i80 ]
  %93 = add nuw i64 %.01929.i, 1
  %exitcond.not.i81 = icmp eq i64 %93, %50
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.thread.i
  %cond = icmp eq i32 %.327.i, 0
  br i1 %cond, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit, label %100

._crit_edge.thread.i:                             ; preds = %89
  %94 = load float, ptr %7, align 4, !tbaa !16
  %95 = load float, ptr %52, align 4, !tbaa !16
  %96 = load float, ptr %53, align 4, !tbaa !16
  %97 = fcmp ogt float %94, %95
  %.011.i.i = select i1 %97, float %95, float %94
  %.010.i.i = select i1 %97, float %94, float %95
  %98 = fcmp ogt float %96, %.010.i.i
  %99 = fcmp ogt float %96, %.011.i.i
  %..i.i = select i1 %99, float %96, float %.011.i.i
  %.0.i.i = select i1 %98, float %.010.i.i, float %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit

100:                                              ; preds = %._crit_edge.i
  %101 = load float, ptr %7, align 4, !tbaa !16
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i, %100
  %.0.i82 = phi float [ %.0.i.i, %._crit_edge.thread.i ], [ %101, %100 ], [ %.160, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = fcmp une float %.0.i82, %.160
  br i1 %102, label %69, label %.split95.us

.split95.us:                                      ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit, %69, %80, %82, %54, %65, %67, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us
  %.0..0.88 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.0..0..0..us, %67 ], [ %.0..0..0..us, %65 ], [ %.0..0..0..us, %54 ], [ %.0..0..0., %82 ], [ %.0..0..0., %80 ], [ %.0..0..0., %69 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit ]
  %.us-phi = phi float [ %.160.us, %54 ], [ %.05592.us, %65 ], [ %.05592.us, %67 ], [ %.05592.us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ %.05592, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0.i82, %69 ], [ %.05592, %80 ], [ %.05592, %82 ]
  %.us-phi96 = phi i64 [ 0, %54 ], [ %3, %65 ], [ %.0..0..0..us, %67 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit.us ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_.exit ], [ 0, %69 ], [ %3, %80 ], [ %.0..0..0., %82 ]
  %103 = sub i64 %.us-phi96, %.0..0.88
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %.split95.us
  %106 = tail call noundef float @nextafterf(float noundef %.us-phi, float noundef 0xFFF0000000000000) #14, !tbaa !22
  br label %107

107:                                              ; preds = %.split95.us, %105
  %.3 = phi float [ %106, %105 ], [ %.us-phi, %.split95.us ]
  %.1 = phi i64 [ %3, %105 ], [ %.us-phi96, %.split95.us ]
  %.050 = phi i64 [ %3, %105 ], [ %103, %.split95.us ]
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %107, %127
  %.035.i = phi i64 [ %128, %127 ], [ 0, %107 ]
  %.02934.i = phi i64 [ %.1.i, %127 ], [ 0, %107 ]
  %.03033.i = phi i64 [ %.131.i, %127 ], [ %.050, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %0, i64 %.035.i
  %109 = load float, ptr %108, align 4, !tbaa !16
  %110 = fcmp ogt float %.3, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %.lr.ph.i84
  %112 = getelementptr inbounds nuw float, ptr %0, i64 %.02934.i
  store float %109, ptr %112, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw i64, ptr %1, i64 %.035.i
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i64, ptr %1, i64 %.02934.i
  store i64 %114, ptr %115, align 8, !tbaa !4
  %116 = add i64 %.02934.i, 1
  br label %127

117:                                              ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq i64 %.03033.i, 0
  br i1 %.not.i85, label %127, label %118

118:                                              ; preds = %117
  %119 = fcmp oeq float %109, %.3
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw float, ptr %0, i64 %.02934.i
  store float %109, ptr %121, align 4, !tbaa !16
  %122 = getelementptr inbounds nuw i64, ptr %1, i64 %.035.i
  %123 = load i64, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i64, ptr %1, i64 %.02934.i
  store i64 %123, ptr %124, align 8, !tbaa !4
  %125 = add i64 %.02934.i, 1
  %126 = add i64 %.03033.i, -1
  br label %127

127:                                              ; preds = %120, %118, %117, %111
  %.131.i = phi i64 [ %.03033.i, %111 ], [ %126, %120 ], [ %.03033.i, %118 ], [ 0, %117 ]
  %.1.i = phi i64 [ %116, %111 ], [ %125, %120 ], [ %.02934.i, %118 ], [ %.02934.i, %117 ]
  %128 = add nuw i64 %.035.i, 1
  %exitcond.not.i86 = icmp eq i64 %128, %2
  br i1 %exitcond.not.i86, label %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i84, !llvm.loop !30

_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %127
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %130, label %129

129:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  store i64 %.1, ptr %5, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %129, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %6, %13, %14, %130
  %.0 = phi float [ %.3, %130 ], [ 0x47EFFFFFE0000000, %14 ], [ 0x47EFFFFFE0000000, %13 ], [ 0.000000e+00, %6 ]
  ret float %.0

132:                                              ; preds = %27
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
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %123, label %13

13:                                               ; preds = %12
  store i64 65535, ptr %5, align 8, !tbaa !4
  br label %123

14:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %123, label %16

16:                                               ; preds = %15
  store i64 %4, ptr %5, align 8, !tbaa !4
  br label %123

17:                                               ; preds = %14
  %18 = icmp ugt i64 %2, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !14
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %28 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %124 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %17
  %42 = load i16, ptr %0, align 2, !tbaa !31
  %43 = lshr i64 %2, 1
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = getelementptr i16, ptr %0, i64 %2
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !31
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %42, i16 %45)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %42, i16 %45)
  %49 = icmp ugt i16 %48, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %48, i16 %spec.select.i)
  %.0.i = select i1 %49, i16 %spec.select10.i, i16 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %2, 32
  %50 = ashr exact i64 %sext, 32
  %51 = and i64 %2, 4294967295
  %.not32.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not32.i, label %.split.us, label %.split

.split.us:                                        ; preds = %41
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %61, %.split.us
  %.013.i.us = phi ptr [ %54, %61 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %62, %61 ], [ 0, %.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %55 = load i16, ptr %.013.i.us, align 2, !tbaa !31
  %56 = icmp ult i16 %.0.i, %55
  br i1 %56, label %.sink.split.i.us, label %57

57:                                               ; preds = %.lr.ph.i.us
  %58 = icmp eq i16 %55, %.0.i
  br i1 %58, label %.sink.split.i.us, label %61

.sink.split.i.us:                                 ; preds = %57, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %57 ]
  %59 = load i64, ptr %.sink.i.us, align 8, !tbaa !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sink.i.us, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split.i.us, %57
  %62 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %62, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !33

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %61
  %.0..0..0..us = load i64, ptr %10, align 8, !tbaa !4
  %.not73.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not73.us, label %65, label %63

63:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.89.us = load i64, ptr %9, align 8, !tbaa !4
  %64 = add i64 %.0..0..0.89.us, %.0..0..0..us
  %.not75.us = icmp ult i64 %64, %3
  br i1 %.not75.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

65:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not74.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not74.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread

66:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit
  %67 = add nuw nsw i32 %.05398, 1
  %exitcond.not = icmp eq i32 %67, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !34

.split:                                           ; preds = %41, %66
  %.05398 = phi i32 [ %67, %66 ], [ 0, %41 ]
  %.05597 = phi i16 [ %.0.i82, %66 ], [ %.0.i, %41 ]
  %.05796 = phi i16 [ %.158, %66 ], [ 0, %41 ]
  %.05995 = phi i16 [ %.160, %66 ], [ -1, %41 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %75
  %.013.i = phi ptr [ %68, %75 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %76, %75 ], [ 0, %.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %69 = load i16, ptr %.013.i, align 2, !tbaa !31
  %70 = icmp ult i16 %.05597, %69
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i16 %69, %.05597
  br i1 %72, label %.sink.split.i, label %75

.sink.split.i:                                    ; preds = %71, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %71 ]
  %73 = load i64, ptr %.sink.i, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sink.i, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %.sink.split.i, %71
  %76 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %75
  %.0..0..0. = load i64, ptr %10, align 8, !tbaa !4
  %.not73 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not73, label %79, label %77

77:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.89 = load i64, ptr %9, align 8, !tbaa !4
  %78 = add i64 %.0..0..0.89, %.0..0..0.
  %.not75 = icmp ult i64 %78, %3
  br i1 %.not75, label %.lr.ph.i80.preheader, label %.loopexit

79:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not74 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not74, label %.lr.ph.i80.preheader, label %.loopexit

.lr.ph.i80.preheader:                             ; preds = %79, %77
  %.160 = phi i16 [ %.05597, %77 ], [ %.05995, %79 ]
  %.158 = phi i16 [ %.05796, %77 ], [ %.05597, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.thread.i
  %.01929.i = phi i64 [ %90, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %.02028.i = phi i32 [ %.327.i, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %80 = mul i64 %.01929.i, 6700417
  %81 = urem i64 %80, %50
  %82 = getelementptr inbounds nuw i16, ptr %0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !31
  %84 = icmp ult i16 %83, %.160
  %85 = icmp ult i16 %.158, %83
  %or.cond.i = and i1 %84, %85
  br i1 %or.cond.i, label %86, label %.thread.i

86:                                               ; preds = %.lr.ph.i80
  %87 = add nuw nsw i32 %.02028.i, 1
  %88 = zext nneg i32 %.02028.i to i64
  %89 = getelementptr inbounds nuw i16, ptr %7, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !31
  %.not.i83 = icmp eq i32 %87, 3
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %86, %.lr.ph.i80
  %.327.i = phi i32 [ %87, %86 ], [ %.02028.i, %.lr.ph.i80 ]
  %90 = add nuw i64 %.01929.i, 1
  %exitcond.not.i81 = icmp eq i64 %90, %50
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.thread.i
  %cond = icmp eq i32 %.327.i, 0
  br i1 %cond, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread, label %95

._crit_edge.thread.i:                             ; preds = %86
  %91 = load i16, ptr %7, align 2, !tbaa !31
  %92 = load i16, ptr %52, align 2, !tbaa !31
  %93 = load i16, ptr %53, align 2, !tbaa !31
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %91, i16 %92)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %91, i16 %92)
  %94 = icmp ugt i16 %93, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %93, i16 %spec.select.i.i)
  %.0.i.i = select i1 %94, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit

95:                                               ; preds = %._crit_edge.i
  %96 = load i16, ptr %7, align 2, !tbaa !31
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.88103 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi100 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05597, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.thread.i, %95
  %.0.i82 = phi i16 [ %.0.i.i, %._crit_edge.thread.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not76 = icmp eq i16 %.0.i82, %.160
  br i1 %.not76, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit, %66, %77, %79, %65, %63, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.88 = phi i64 [ %.0..0.88103, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %63 ], [ %.0..0..0..us, %65 ], [ %.0..0..0., %79 ], [ %.0..0..0., %77 ], [ %.0..0..0., %66 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit ]
  %.05594 = phi i16 [ %.us-phi100, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %63 ], [ %.0.i, %65 ], [ %.05597, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0.i82, %66 ], [ %.05597, %77 ], [ %.05597, %79 ]
  %.054 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %63 ], [ %.0..0..0..us, %65 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ 0, %66 ], [ %3, %77 ], [ %.0..0..0., %79 ]
  %97 = sub i64 %.054, %.0..0.88
  %98 = icmp slt i64 %97, 0
  %.lobit = lshr i64 %97, 63
  %99 = trunc nuw nsw i64 %.lobit to i16
  %.3 = add i16 %.05594, %99
  %.050 = select i1 %98, i64 %3, i64 %97
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.loopexit, %119
  %.034.i = phi i64 [ %120, %119 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %119 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %119 ], [ %.050, %.loopexit ]
  %100 = getelementptr inbounds nuw i16, ptr %0, i64 %.034.i
  %101 = load i16, ptr %100, align 2, !tbaa !31
  %102 = icmp ult i16 %.3, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %.lr.ph.i84
  %104 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %101, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds nuw i64, ptr %1, i64 %.034.i
  %106 = load i64, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i64, ptr %1, i64 %.02933.i
  store i64 %106, ptr %107, align 8, !tbaa !4
  %108 = add i64 %.02933.i, 1
  br label %119

109:                                              ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i85, label %119, label %110

110:                                              ; preds = %109
  %111 = icmp eq i16 %101, %.3
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %.3, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds nuw i64, ptr %1, i64 %.034.i
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i64, ptr %1, i64 %.02933.i
  store i64 %115, ptr %116, align 8, !tbaa !4
  %117 = add i64 %.02933.i, 1
  %118 = add i64 %.03032.i, -1
  br label %119

119:                                              ; preds = %112, %110, %109, %103
  %.131.i = phi i64 [ %.03032.i, %103 ], [ %118, %112 ], [ %.03032.i, %110 ], [ 0, %109 ]
  %.1.i = phi i64 [ %108, %103 ], [ %117, %112 ], [ %.02933.i, %110 ], [ %.02933.i, %109 ]
  %120 = add nuw i64 %.034.i, 1
  %exitcond.not.i86 = icmp eq i64 %120, %2
  br i1 %exitcond.not.i86, label %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i84, !llvm.loop !36

_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %119
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %122, label %121

121:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %98, i64 %3, i64 %.054
  store i64 %.1, ptr %5, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %121, %_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %15, %16, %12, %13, %122
  %.0 = phi i16 [ %.3, %122 ], [ 0, %13 ], [ 0, %12 ], [ 0, %16 ], [ 0, %15 ]
  ret i16 %.0

124:                                              ; preds = %29
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
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %123, label %13

13:                                               ; preds = %12
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %123

14:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %123, label %16

16:                                               ; preds = %15
  store i64 %4, ptr %5, align 8, !tbaa !4
  br label %123

17:                                               ; preds = %14
  %18 = icmp ugt i64 %2, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !14
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %28 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %124 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %17
  %42 = load i16, ptr %0, align 2, !tbaa !31
  %43 = lshr i64 %2, 1
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = getelementptr i16, ptr %0, i64 %2
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !31
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %42, i16 %45)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %42, i16 %45)
  %49 = icmp ugt i16 %48, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %48, i16 %spec.select.i)
  %.0.i = select i1 %49, i16 %spec.select10.i, i16 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %2, 32
  %50 = ashr exact i64 %sext, 32
  %51 = and i64 %2, 4294967295
  %.not32.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not32.i, label %.split.us, label %.split

.split.us:                                        ; preds = %41
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %61, %.split.us
  %.013.i.us = phi ptr [ %54, %61 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %62, %61 ], [ 0, %.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %55 = load i16, ptr %.013.i.us, align 2, !tbaa !31
  %56 = icmp ugt i16 %.0.i, %55
  br i1 %56, label %.sink.split.i.us, label %57

57:                                               ; preds = %.lr.ph.i.us
  %58 = icmp eq i16 %55, %.0.i
  br i1 %58, label %.sink.split.i.us, label %61

.sink.split.i.us:                                 ; preds = %57, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %57 ]
  %59 = load i64, ptr %.sink.i.us, align 8, !tbaa !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sink.i.us, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split.i.us, %57
  %62 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %62, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !37

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %61
  %.0..0..0..us = load i64, ptr %10, align 8, !tbaa !4
  %.not73.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not73.us, label %65, label %63

63:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.89.us = load i64, ptr %9, align 8, !tbaa !4
  %64 = add i64 %.0..0..0.89.us, %.0..0..0..us
  %.not75.us = icmp ult i64 %64, %3
  br i1 %.not75.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

65:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not74.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not74.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread

66:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit
  %67 = add nuw nsw i32 %.05398, 1
  %exitcond.not = icmp eq i32 %67, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !38

.split:                                           ; preds = %41, %66
  %.05398 = phi i32 [ %67, %66 ], [ 0, %41 ]
  %.05597 = phi i16 [ %.0.i82, %66 ], [ %.0.i, %41 ]
  %.05796 = phi i16 [ %.158, %66 ], [ -1, %41 ]
  %.05995 = phi i16 [ %.160, %66 ], [ 0, %41 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %75
  %.013.i = phi ptr [ %68, %75 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %76, %75 ], [ 0, %.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %69 = load i16, ptr %.013.i, align 2, !tbaa !31
  %70 = icmp ugt i16 %.05597, %69
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i16 %69, %.05597
  br i1 %72, label %.sink.split.i, label %75

.sink.split.i:                                    ; preds = %71, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %71 ]
  %73 = load i64, ptr %.sink.i, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sink.i, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %.sink.split.i, %71
  %76 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !37

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %75
  %.0..0..0. = load i64, ptr %10, align 8, !tbaa !4
  %.not73 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not73, label %79, label %77

77:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.89 = load i64, ptr %9, align 8, !tbaa !4
  %78 = add i64 %.0..0..0.89, %.0..0..0.
  %.not75 = icmp ult i64 %78, %3
  br i1 %.not75, label %.lr.ph.i80.preheader, label %.loopexit

79:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not74 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not74, label %.lr.ph.i80.preheader, label %.loopexit

.lr.ph.i80.preheader:                             ; preds = %79, %77
  %.160 = phi i16 [ %.05597, %77 ], [ %.05995, %79 ]
  %.158 = phi i16 [ %.05796, %77 ], [ %.05597, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.thread.i
  %.01929.i = phi i64 [ %90, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %.02028.i = phi i32 [ %.327.i, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %80 = mul i64 %.01929.i, 6700417
  %81 = urem i64 %80, %50
  %82 = getelementptr inbounds nuw i16, ptr %0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !31
  %84 = icmp ugt i16 %83, %.160
  %85 = icmp ugt i16 %.158, %83
  %or.cond.i = and i1 %84, %85
  br i1 %or.cond.i, label %86, label %.thread.i

86:                                               ; preds = %.lr.ph.i80
  %87 = add nuw nsw i32 %.02028.i, 1
  %88 = zext nneg i32 %.02028.i to i64
  %89 = getelementptr inbounds nuw i16, ptr %7, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !31
  %.not.i83 = icmp eq i32 %87, 3
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %86, %.lr.ph.i80
  %.327.i = phi i32 [ %87, %86 ], [ %.02028.i, %.lr.ph.i80 ]
  %90 = add nuw i64 %.01929.i, 1
  %exitcond.not.i81 = icmp eq i64 %90, %50
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.thread.i
  %cond = icmp eq i32 %.327.i, 0
  br i1 %cond, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread, label %95

._crit_edge.thread.i:                             ; preds = %86
  %91 = load i16, ptr %7, align 2, !tbaa !31
  %92 = load i16, ptr %52, align 2, !tbaa !31
  %93 = load i16, ptr %53, align 2, !tbaa !31
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %91, i16 %92)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %91, i16 %92)
  %94 = icmp ugt i16 %93, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %93, i16 %spec.select.i.i)
  %.0.i.i = select i1 %94, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit

95:                                               ; preds = %._crit_edge.i
  %96 = load i16, ptr %7, align 2, !tbaa !31
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.88103 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi100 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05597, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.thread.i, %95
  %.0.i82 = phi i16 [ %.0.i.i, %._crit_edge.thread.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not76 = icmp eq i16 %.0.i82, %.160
  br i1 %.not76, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit, %66, %77, %79, %65, %63, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.88 = phi i64 [ %.0..0.88103, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %63 ], [ %.0..0..0..us, %65 ], [ %.0..0..0., %79 ], [ %.0..0..0., %77 ], [ %.0..0..0., %66 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit ]
  %.05594 = phi i16 [ %.us-phi100, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %63 ], [ %.0.i, %65 ], [ %.05597, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0.i82, %66 ], [ %.05597, %77 ], [ %.05597, %79 ]
  %.054 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %63 ], [ %.0..0..0..us, %65 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_.exit ], [ 0, %66 ], [ %3, %77 ], [ %.0..0..0., %79 ]
  %97 = sub i64 %.054, %.0..0.88
  %98 = icmp slt i64 %97, 0
  %.lobit = ashr i64 %97, 63
  %99 = trunc nsw i64 %.lobit to i16
  %.3 = add i16 %.05594, %99
  %.050 = select i1 %98, i64 %3, i64 %97
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.loopexit, %119
  %.034.i = phi i64 [ %120, %119 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %119 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %119 ], [ %.050, %.loopexit ]
  %100 = getelementptr inbounds nuw i16, ptr %0, i64 %.034.i
  %101 = load i16, ptr %100, align 2, !tbaa !31
  %102 = icmp ugt i16 %.3, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %.lr.ph.i84
  %104 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %101, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds nuw i64, ptr %1, i64 %.034.i
  %106 = load i64, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i64, ptr %1, i64 %.02933.i
  store i64 %106, ptr %107, align 8, !tbaa !4
  %108 = add i64 %.02933.i, 1
  br label %119

109:                                              ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i85, label %119, label %110

110:                                              ; preds = %109
  %111 = icmp eq i16 %101, %.3
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %.3, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds nuw i64, ptr %1, i64 %.034.i
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i64, ptr %1, i64 %.02933.i
  store i64 %115, ptr %116, align 8, !tbaa !4
  %117 = add i64 %.02933.i, 1
  %118 = add i64 %.03032.i, -1
  br label %119

119:                                              ; preds = %112, %110, %109, %103
  %.131.i = phi i64 [ %.03032.i, %103 ], [ %118, %112 ], [ %.03032.i, %110 ], [ 0, %109 ]
  %.1.i = phi i64 [ %108, %103 ], [ %117, %112 ], [ %.02933.i, %110 ], [ %.02933.i, %109 ]
  %120 = add nuw i64 %.034.i, 1
  %exitcond.not.i86 = icmp eq i64 %120, %2
  br i1 %exitcond.not.i86, label %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i84, !llvm.loop !40

_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %119
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %122, label %121

121:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %98, i64 %3, i64 %.054
  store i64 %.1, ptr %5, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %121, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %15, %16, %12, %13, %122
  %.0 = phi i16 [ %.3, %122 ], [ 0, %13 ], [ 0, %12 ], [ -1, %16 ], [ -1, %15 ]
  ret i16 %.0

124:                                              ; preds = %29
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
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %123, label %13

13:                                               ; preds = %12
  store i64 65535, ptr %5, align 8, !tbaa !4
  br label %123

14:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %123, label %16

16:                                               ; preds = %15
  store i64 %4, ptr %5, align 8, !tbaa !4
  br label %123

17:                                               ; preds = %14
  %18 = icmp ugt i64 %2, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !14
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %28 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %124 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %17
  %42 = load i16, ptr %0, align 2, !tbaa !31
  %43 = lshr i64 %2, 1
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = getelementptr i16, ptr %0, i64 %2
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !31
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %42, i16 %45)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %42, i16 %45)
  %49 = icmp ugt i16 %48, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %48, i16 %spec.select.i)
  %.0.i = select i1 %49, i16 %spec.select10.i, i16 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %2, 32
  %50 = ashr exact i64 %sext, 32
  %51 = and i64 %2, 4294967295
  %.not32.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not32.i, label %.split.us, label %.split

.split.us:                                        ; preds = %41
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %61, %.split.us
  %.013.i.us = phi ptr [ %54, %61 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %62, %61 ], [ 0, %.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %55 = load i16, ptr %.013.i.us, align 2, !tbaa !31
  %56 = icmp ult i16 %.0.i, %55
  br i1 %56, label %.sink.split.i.us, label %57

57:                                               ; preds = %.lr.ph.i.us
  %58 = icmp eq i16 %55, %.0.i
  br i1 %58, label %.sink.split.i.us, label %61

.sink.split.i.us:                                 ; preds = %57, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %57 ]
  %59 = load i64, ptr %.sink.i.us, align 8, !tbaa !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sink.i.us, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split.i.us, %57
  %62 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %62, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !41

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %61
  %.0..0..0..us = load i64, ptr %10, align 8, !tbaa !4
  %.not73.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not73.us, label %65, label %63

63:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.89.us = load i64, ptr %9, align 8, !tbaa !4
  %64 = add i64 %.0..0..0.89.us, %.0..0..0..us
  %.not75.us = icmp ult i64 %64, %3
  br i1 %.not75.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

65:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not74.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not74.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread

66:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit
  %67 = add nuw nsw i32 %.05398, 1
  %exitcond.not = icmp eq i32 %67, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !42

.split:                                           ; preds = %41, %66
  %.05398 = phi i32 [ %67, %66 ], [ 0, %41 ]
  %.05597 = phi i16 [ %.0.i82, %66 ], [ %.0.i, %41 ]
  %.05796 = phi i16 [ %.158, %66 ], [ 0, %41 ]
  %.05995 = phi i16 [ %.160, %66 ], [ -1, %41 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %75
  %.013.i = phi ptr [ %68, %75 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %76, %75 ], [ 0, %.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %69 = load i16, ptr %.013.i, align 2, !tbaa !31
  %70 = icmp ult i16 %.05597, %69
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i16 %69, %.05597
  br i1 %72, label %.sink.split.i, label %75

.sink.split.i:                                    ; preds = %71, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %71 ]
  %73 = load i64, ptr %.sink.i, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sink.i, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %.sink.split.i, %71
  %76 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %75
  %.0..0..0. = load i64, ptr %10, align 8, !tbaa !4
  %.not73 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not73, label %79, label %77

77:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.89 = load i64, ptr %9, align 8, !tbaa !4
  %78 = add i64 %.0..0..0.89, %.0..0..0.
  %.not75 = icmp ult i64 %78, %3
  br i1 %.not75, label %.lr.ph.i80.preheader, label %.loopexit

79:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not74 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not74, label %.lr.ph.i80.preheader, label %.loopexit

.lr.ph.i80.preheader:                             ; preds = %79, %77
  %.160 = phi i16 [ %.05597, %77 ], [ %.05995, %79 ]
  %.158 = phi i16 [ %.05796, %77 ], [ %.05597, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.thread.i
  %.01929.i = phi i64 [ %90, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %.02028.i = phi i32 [ %.327.i, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %80 = mul i64 %.01929.i, 6700417
  %81 = urem i64 %80, %50
  %82 = getelementptr inbounds nuw i16, ptr %0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !31
  %84 = icmp ult i16 %83, %.160
  %85 = icmp ult i16 %.158, %83
  %or.cond.i = and i1 %84, %85
  br i1 %or.cond.i, label %86, label %.thread.i

86:                                               ; preds = %.lr.ph.i80
  %87 = add nuw nsw i32 %.02028.i, 1
  %88 = zext nneg i32 %.02028.i to i64
  %89 = getelementptr inbounds nuw i16, ptr %7, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !31
  %.not.i83 = icmp eq i32 %87, 3
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %86, %.lr.ph.i80
  %.327.i = phi i32 [ %87, %86 ], [ %.02028.i, %.lr.ph.i80 ]
  %90 = add nuw i64 %.01929.i, 1
  %exitcond.not.i81 = icmp eq i64 %90, %50
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.thread.i
  %cond = icmp eq i32 %.327.i, 0
  br i1 %cond, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread, label %95

._crit_edge.thread.i:                             ; preds = %86
  %91 = load i16, ptr %7, align 2, !tbaa !31
  %92 = load i16, ptr %52, align 2, !tbaa !31
  %93 = load i16, ptr %53, align 2, !tbaa !31
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %91, i16 %92)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %91, i16 %92)
  %94 = icmp ugt i16 %93, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %93, i16 %spec.select.i.i)
  %.0.i.i = select i1 %94, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit

95:                                               ; preds = %._crit_edge.i
  %96 = load i16, ptr %7, align 2, !tbaa !31
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.88103 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi100 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05597, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.thread.i, %95
  %.0.i82 = phi i16 [ %.0.i.i, %._crit_edge.thread.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not76 = icmp eq i16 %.0.i82, %.160
  br i1 %.not76, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit, %66, %77, %79, %65, %63, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.88 = phi i64 [ %.0..0.88103, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %63 ], [ %.0..0..0..us, %65 ], [ %.0..0..0., %79 ], [ %.0..0..0., %77 ], [ %.0..0..0., %66 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit ]
  %.05594 = phi i16 [ %.us-phi100, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %63 ], [ %.0.i, %65 ], [ %.05597, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0.i82, %66 ], [ %.05597, %77 ], [ %.05597, %79 ]
  %.054 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %63 ], [ %.0..0..0..us, %65 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ 0, %66 ], [ %3, %77 ], [ %.0..0..0., %79 ]
  %97 = sub i64 %.054, %.0..0.88
  %98 = icmp slt i64 %97, 0
  %.lobit = lshr i64 %97, 63
  %99 = trunc nuw nsw i64 %.lobit to i16
  %.3 = add i16 %.05594, %99
  %.050 = select i1 %98, i64 %3, i64 %97
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.loopexit, %119
  %.034.i = phi i64 [ %120, %119 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %119 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %119 ], [ %.050, %.loopexit ]
  %100 = getelementptr inbounds nuw i16, ptr %0, i64 %.034.i
  %101 = load i16, ptr %100, align 2, !tbaa !31
  %102 = icmp ult i16 %.3, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %.lr.ph.i84
  %104 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %101, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %.034.i
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %.02933.i
  store i32 %106, ptr %107, align 4, !tbaa !22
  %108 = add i64 %.02933.i, 1
  br label %119

109:                                              ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i85, label %119, label %110

110:                                              ; preds = %109
  %111 = icmp eq i16 %101, %.3
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %.3, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds nuw i32, ptr %1, i64 %.034.i
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw i32, ptr %1, i64 %.02933.i
  store i32 %115, ptr %116, align 4, !tbaa !22
  %117 = add i64 %.02933.i, 1
  %118 = add i64 %.03032.i, -1
  br label %119

119:                                              ; preds = %112, %110, %109, %103
  %.131.i = phi i64 [ %.03032.i, %103 ], [ %118, %112 ], [ %.03032.i, %110 ], [ 0, %109 ]
  %.1.i = phi i64 [ %108, %103 ], [ %117, %112 ], [ %.02933.i, %110 ], [ %.02933.i, %109 ]
  %120 = add nuw i64 %.034.i, 1
  %exitcond.not.i86 = icmp eq i64 %120, %2
  br i1 %exitcond.not.i86, label %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i84, !llvm.loop !44

_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %119
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %122, label %121

121:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %98, i64 %3, i64 %.054
  store i64 %.1, ptr %5, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %121, %_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %15, %16, %12, %13, %122
  %.0 = phi i16 [ %.3, %122 ], [ 0, %13 ], [ 0, %12 ], [ 0, %16 ], [ 0, %15 ]
  ret i16 %.0

124:                                              ; preds = %29
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
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %123, label %13

13:                                               ; preds = %12
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %123

14:                                               ; preds = %6
  %.not = icmp ult i64 %4, %2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %123, label %16

16:                                               ; preds = %15
  store i64 %4, ptr %5, align 8, !tbaa !4
  br label %123

17:                                               ; preds = %14
  %18 = icmp ugt i64 %2, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !14
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %28 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %124 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %17
  %42 = load i16, ptr %0, align 2, !tbaa !31
  %43 = lshr i64 %2, 1
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = getelementptr i16, ptr %0, i64 %2
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !31
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %42, i16 %45)
  %spec.select10.i = tail call i16 @llvm.umax.i16(i16 %42, i16 %45)
  %49 = icmp ugt i16 %48, %spec.select10.i
  %..i = tail call i16 @llvm.umax.i16(i16 %48, i16 %spec.select.i)
  %.0.i = select i1 %49, i16 %spec.select10.i, i16 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %2, 32
  %50 = ashr exact i64 %sext, 32
  %51 = and i64 %2, 4294967295
  %.not32.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not32.i, label %.split.us, label %.split

.split.us:                                        ; preds = %41
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %61, %.split.us
  %.013.i.us = phi ptr [ %54, %61 ], [ %0, %.split.us ]
  %.01112.i.us = phi i64 [ %62, %61 ], [ 0, %.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 2
  %55 = load i16, ptr %.013.i.us, align 2, !tbaa !31
  %56 = icmp ugt i16 %.0.i, %55
  br i1 %56, label %.sink.split.i.us, label %57

57:                                               ; preds = %.lr.ph.i.us
  %58 = icmp eq i16 %55, %.0.i
  br i1 %58, label %.sink.split.i.us, label %61

.sink.split.i.us:                                 ; preds = %57, %.lr.ph.i.us
  %.sink.i.us = phi ptr [ %10, %.lr.ph.i.us ], [ %9, %57 ]
  %59 = load i64, ptr %.sink.i.us, align 8, !tbaa !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sink.i.us, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split.i.us, %57
  %62 = add nuw i64 %.01112.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %62, %2
  br i1 %exitcond.not.i.us, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us, label %.lr.ph.i.us, !llvm.loop !45

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us: ; preds = %61
  %.0..0..0..us = load i64, ptr %10, align 8, !tbaa !4
  %.not73.us = icmp ugt i64 %.0..0..0..us, %3
  br i1 %.not73.us, label %65, label %63

63:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.0..0..0.89.us = load i64, ptr %9, align 8, !tbaa !4
  %64 = add i64 %.0..0..0.89.us, %.0..0..0..us
  %.not75.us = icmp ult i64 %64, %3
  br i1 %.not75.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

65:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit.us
  %.not74.us = icmp ugt i64 %.0..0..0..us, %4
  br i1 %.not74.us, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us, label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us: ; preds = %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread

66:                                               ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit
  %67 = add nuw nsw i32 %.05398, 1
  %exitcond.not = icmp eq i32 %67, 200
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !46

.split:                                           ; preds = %41, %66
  %.05398 = phi i32 [ %67, %66 ], [ 0, %41 ]
  %.05597 = phi i16 [ %.0.i82, %66 ], [ %.0.i, %41 ]
  %.05796 = phi i16 [ %.158, %66 ], [ -1, %41 ]
  %.05995 = phi i16 [ %.160, %66 ], [ 0, %41 ]
  store i64 0, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %75
  %.013.i = phi ptr [ %68, %75 ], [ %0, %.split ]
  %.01112.i = phi i64 [ %76, %75 ], [ 0, %.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %69 = load i16, ptr %.013.i, align 2, !tbaa !31
  %70 = icmp ugt i16 %.05597, %69
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i16 %69, %.05597
  br i1 %72, label %.sink.split.i, label %75

.sink.split.i:                                    ; preds = %71, %.lr.ph.i
  %.sink.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %71 ]
  %73 = load i64, ptr %.sink.i, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sink.i, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %.sink.split.i, %71
  %76 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit: ; preds = %75
  %.0..0..0. = load i64, ptr %10, align 8, !tbaa !4
  %.not73 = icmp ugt i64 %.0..0..0., %3
  br i1 %.not73, label %79, label %77

77:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.0..0..0.89 = load i64, ptr %9, align 8, !tbaa !4
  %78 = add i64 %.0..0..0.89, %.0..0..0.
  %.not75 = icmp ult i64 %78, %3
  br i1 %.not75, label %.lr.ph.i80.preheader, label %.loopexit

79:                                               ; preds = %_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_.exit
  %.not74 = icmp ugt i64 %.0..0..0., %4
  br i1 %.not74, label %.lr.ph.i80.preheader, label %.loopexit

.lr.ph.i80.preheader:                             ; preds = %79, %77
  %.160 = phi i16 [ %.05597, %77 ], [ %.05995, %79 ]
  %.158 = phi i16 [ %.05796, %77 ], [ %.05597, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.thread.i
  %.01929.i = phi i64 [ %90, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %.02028.i = phi i32 [ %.327.i, %.thread.i ], [ 0, %.lr.ph.i80.preheader ]
  %80 = mul i64 %.01929.i, 6700417
  %81 = urem i64 %80, %50
  %82 = getelementptr inbounds nuw i16, ptr %0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !31
  %84 = icmp ugt i16 %83, %.160
  %85 = icmp ugt i16 %.158, %83
  %or.cond.i = and i1 %84, %85
  br i1 %or.cond.i, label %86, label %.thread.i

86:                                               ; preds = %.lr.ph.i80
  %87 = add nuw nsw i32 %.02028.i, 1
  %88 = zext nneg i32 %.02028.i to i64
  %89 = getelementptr inbounds nuw i16, ptr %7, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !31
  %.not.i83 = icmp eq i32 %87, 3
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %86, %.lr.ph.i80
  %.327.i = phi i32 [ %87, %86 ], [ %.02028.i, %.lr.ph.i80 ]
  %90 = add nuw i64 %.01929.i, 1
  %exitcond.not.i81 = icmp eq i64 %90, %50
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.thread.i
  %cond = icmp eq i32 %.327.i, 0
  br i1 %cond, label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread, label %95

._crit_edge.thread.i:                             ; preds = %86
  %91 = load i16, ptr %7, align 2, !tbaa !31
  %92 = load i16, ptr %52, align 2, !tbaa !31
  %93 = load i16, ptr %53, align 2, !tbaa !31
  %spec.select.i.i = tail call i16 @llvm.umin.i16(i16 %91, i16 %92)
  %spec.select10.i.i = tail call i16 @llvm.umax.i16(i16 %91, i16 %92)
  %94 = icmp ugt i16 %93, %spec.select10.i.i
  %..i.i = tail call i16 @llvm.umax.i16(i16 %93, i16 %spec.select.i.i)
  %.0.i.i = select i1 %94, i16 %spec.select10.i.i, i16 %..i.i
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit

95:                                               ; preds = %._crit_edge.i
  %96 = load i16, ptr %7, align 2, !tbaa !31
  br label %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread: ; preds = %._crit_edge.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us
  %.0..0.88103 = phi i64 [ %.0..0..0..us, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.0..0..0., %._crit_edge.i ]
  %.us-phi100 = phi i16 [ %.0.i, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread.split.us ], [ %.05597, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit: ; preds = %._crit_edge.thread.i, %95
  %.0.i82 = phi i16 [ %.0.i.i, %._crit_edge.thread.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not76 = icmp eq i16 %.0.i82, %.160
  br i1 %.not76, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit, %66, %77, %79, %65, %63, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread
  %.0..0.88 = phi i64 [ %.0..0.88103, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0..0..0..us, %63 ], [ %.0..0..0..us, %65 ], [ %.0..0..0., %79 ], [ %.0..0..0., %77 ], [ %.0..0..0., %66 ], [ %.0..0..0., %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit ]
  %.05594 = phi i16 [ %.us-phi100, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %.0.i, %63 ], [ %.0.i, %65 ], [ %.05597, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ %.0.i82, %66 ], [ %.05597, %77 ], [ %.05597, %79 ]
  %.054 = phi i64 [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit.thread ], [ %3, %63 ], [ %.0..0..0..us, %65 ], [ 0, %_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_.exit ], [ 0, %66 ], [ %3, %77 ], [ %.0..0..0., %79 ]
  %97 = sub i64 %.054, %.0..0.88
  %98 = icmp slt i64 %97, 0
  %.lobit = ashr i64 %97, 63
  %99 = trunc nsw i64 %.lobit to i16
  %.3 = add i16 %.05594, %99
  %.050 = select i1 %98, i64 %3, i64 %97
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.loopexit, %119
  %.034.i = phi i64 [ %120, %119 ], [ 0, %.loopexit ]
  %.02933.i = phi i64 [ %.1.i, %119 ], [ 0, %.loopexit ]
  %.03032.i = phi i64 [ %.131.i, %119 ], [ %.050, %.loopexit ]
  %100 = getelementptr inbounds nuw i16, ptr %0, i64 %.034.i
  %101 = load i16, ptr %100, align 2, !tbaa !31
  %102 = icmp ugt i16 %.3, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %.lr.ph.i84
  %104 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %101, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %.034.i
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %.02933.i
  store i32 %106, ptr %107, align 4, !tbaa !22
  %108 = add i64 %.02933.i, 1
  br label %119

109:                                              ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq i64 %.03032.i, 0
  br i1 %.not.i85, label %119, label %110

110:                                              ; preds = %109
  %111 = icmp eq i16 %101, %.3
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i16, ptr %0, i64 %.02933.i
  store i16 %.3, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds nuw i32, ptr %1, i64 %.034.i
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw i32, ptr %1, i64 %.02933.i
  store i32 %115, ptr %116, align 4, !tbaa !22
  %117 = add i64 %.02933.i, 1
  %118 = add i64 %.03032.i, -1
  br label %119

119:                                              ; preds = %112, %110, %109, %103
  %.131.i = phi i64 [ %.03032.i, %103 ], [ %118, %112 ], [ %.03032.i, %110 ], [ 0, %109 ]
  %.1.i = phi i64 [ %108, %103 ], [ %117, %112 ], [ %.02933.i, %110 ], [ %.02933.i, %109 ]
  %120 = add nuw i64 %.034.i, 1
  %exitcond.not.i86 = icmp eq i64 %120, %2
  br i1 %exitcond.not.i86, label %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit, label %.lr.ph.i84, !llvm.loop !48

_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit: ; preds = %119
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %122, label %121

121:                                              ; preds = %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  %.1 = select i1 %98, i64 %3, i64 %.054
  store i64 %.1, ptr %5, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %121, %_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %15, %16, %12, %13, %122
  %.0 = phi i16 [ %.3, %122 ], [ 0, %13 ], [ 0, %12 ], [ -1, %16 ], [ -1, %15 ]
  ret i16 %.0

124:                                              ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss17simd_partitioning12find_minimaxEPKtmRtS3_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %2, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #7 {
_ZN5faiss12simd16uint16C2Ei.exit:
  %4 = alloca %"struct.faiss::simd16uint16", align 4
  %5 = alloca %"struct.faiss::simd16uint16", align 4
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca [32 x i16], align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 -1, i64 32, i1 false), !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !14
  %8 = icmp ugt i64 %1, 15
  br i1 %8, label %.lr.ph, label %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge

_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge:    ; preds = %_ZN5faiss12simd16uint168accu_maxERKS0_.exit, %_ZN5faiss12simd16uint16C2Ei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  %10 = load i16, ptr %7, align 32, !tbaa !31
  store i16 %10, ptr %2, align 2, !tbaa !31
  %11 = load i16, ptr %9, align 32, !tbaa !31
  store i16 %11, ptr %3, align 2, !tbaa !31
  br label %27

.lr.ph:                                           ; preds = %_ZN5faiss12simd16uint16C2Ei.exit, %_ZN5faiss12simd16uint168accu_maxERKS0_.exit
  %.02744 = phi i64 [ %22, %_ZN5faiss12simd16uint168accu_maxERKS0_.exit ], [ 0, %_ZN5faiss12simd16uint16C2Ei.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %.02744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false)
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %15, i16 %17)
  store i16 %spec.store.select, ptr %16, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN5faiss12simd16uint168accu_minERKS0_.exit, label %13, !llvm.loop !49

_ZN5faiss12simd16uint168accu_minERKS0_.exit:      ; preds = %13, %_ZN5faiss12simd16uint168accu_minERKS0_.exit
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %_ZN5faiss12simd16uint168accu_minERKS0_.exit ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i33
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i33
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %spec.store.select39 = tail call i16 @llvm.umax.i16(i16 %19, i16 %21)
  store i16 %spec.store.select39, ptr %20, align 2
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 16
  br i1 %exitcond.not.i35, label %_ZN5faiss12simd16uint168accu_maxERKS0_.exit, label %_ZN5faiss12simd16uint168accu_minERKS0_.exit, !llvm.loop !50

_ZN5faiss12simd16uint168accu_maxERKS0_.exit:      ; preds = %_ZN5faiss12simd16uint168accu_minERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = add i64 %.02744, 16
  %23 = or disjoint i64 %22, 15
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %.lr.ph, label %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge, !llvm.loop !51

25:                                               ; preds = %27
  %26 = and i64 %1, -16
  %.not = icmp eq i64 %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph47

27:                                               ; preds = %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge, %27
  %indvars.iv = phi i64 [ 1, %_ZN5faiss12simd16uint16C2Ei.exit32._crit_edge ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = load i16, ptr %2, align 2, !tbaa !31
  %31 = tail call i16 @llvm.umin.i16(i16 %29, i16 %30)
  store i16 %31, ptr %2, align 2, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i16, ptr %3, align 2, !tbaa !31
  %34 = load i16, ptr %32, align 2, !tbaa !31
  %35 = tail call i16 @llvm.umax.i16(i16 %33, i16 %34)
  store i16 %35, ptr %3, align 2, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %27, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph47, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph47:                                         ; preds = %25, %.lr.ph47
  %.046 = phi i64 [ %43, %.lr.ph47 ], [ %26, %25 ]
  %36 = getelementptr inbounds nuw i16, ptr %0, i64 %.046
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = load i16, ptr %2, align 2, !tbaa !31
  %39 = tail call i16 @llvm.umin.i16(i16 %37, i16 %38)
  store i16 %39, ptr %2, align 2, !tbaa !31
  %40 = load i16, ptr %3, align 2, !tbaa !31
  %41 = load i16, ptr %36, align 2, !tbaa !31
  %42 = tail call i16 @llvm.umax.i16(i16 %40, i16 %41)
  store i16 %42, ptr %3, align 2, !tbaa !31
  %43 = add nuw i64 %.046, 1
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %.lr.ph47, label %._crit_edge, !llvm.loop !53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss17simd_histogram_16EPKtitiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 64)) %4) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = icmp slt i32 %3, 0
  %7 = sext i32 %1 to i64
  %.not35 = icmp eq i32 %1, 0
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %5
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %.lr.ph33
  %.02432 = phi i64 [ %14, %.lr.ph33 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %.02432
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !22
  %14 = add nuw i64 %.02432, 1
  %exitcond37.not = icmp eq i64 %14, %7
  br i1 %exitcond37.not, label %.loopexit, label %.lr.ph33, !llvm.loop !54

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
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %.031
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = sub i16 %24, %2
  %26 = zext i16 %25 to i32
  %.not = icmp samesign ult i32 %21, %26
  br i1 %.not, label %33, label %27

27:                                               ; preds = %22
  %28 = lshr i32 %26, %3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %22, %27
  %34 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %34, %7
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !55

.loopexit:                                        ; preds = %33, %.lr.ph33, %15, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss16simd_histogram_8EPKtitiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 32)) %4) local_unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %.02128
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !22
  %14 = add nuw i64 %.02128, 1
  %exitcond32.not = icmp eq i64 %14, %7
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph29, !llvm.loop !56

.lr.ph:                                           ; preds = %.preheader25, %27
  %.027 = phi i64 [ %28, %27 ], [ 0, %.preheader25 ]
  %15 = getelementptr inbounds nuw i16, ptr %0, i64 %.027
  %16 = load i16, ptr %15, align 2, !tbaa !31
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
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %18, %22, %.lr.ph
  %28 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %28, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %27, %.lr.ph29, %.preheader25, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss14PartitionStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) local_unnamed_addr #10 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !5, i64 8, !6, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!13, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
