; ModuleID = 'bench/faiss/original/utils.ll'
source_filename = "bench/faiss/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss16CombinerRangeKNNIfEC5Elmfb = comdat any

$_ZN5faiss16CombinerRangeKNNIfE13compute_sizesEPl = comdat any

$_ZN5faiss16CombinerRangeKNNIfE12write_resultEPfPl = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss16CombinerRangeKNNIsEC5Elmsb = comdat any

$_ZN5faiss16CombinerRangeKNNIsE13compute_sizesEPl = comdat any

$_ZN5faiss16CombinerRangeKNNIsE12write_resultEPsPl = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"L_res\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16CombinerRangeKNNIfE12write_resultEPfPl = private unnamed_addr constant [78 x i8] c"void faiss::CombinerRangeKNN<float>::write_result(T *, int64_t *) [T = float]\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/utils.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss16CombinerRangeKNNIsE12write_resultEPsPl = private unnamed_addr constant [78 x i8] c"void faiss::CombinerRangeKNN<short>::write_result(T *, int64_t *) [T = short]\00", align 1
@_ZN5faiss19gpu_compile_optionsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [9 x i8] c"GENERIC \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Error: '%s' failed: cannot open proc status file\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16get_mem_usage_kbEv = private unnamed_addr constant [33 x i8] c"size_t faiss::get_mem_usage_kb()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"VmRSS: %ld kB\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"m >= n\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9matrix_qrEiiPf = private unnamed_addr constant [41 x i8] c"void faiss::matrix_qr(int, int, float *)\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"nbits % 8 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12bincode_histEmmPKhPi = private unnamed_addr constant [65 x i8] c"void faiss::bincode_hist(size_t, size_t, const uint8_t *, int *)\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"  Input training set too big (max size is %zd), sampling %zd / %zd vectors\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils.cpp, ptr null }]

@_ZN5faiss16CombinerRangeKNNIfEC1Elmfb = weak_odr unnamed_addr alias void (ptr, i64, i64, float, i1), ptr @_ZN5faiss16CombinerRangeKNNIfEC2Elmfb
@_ZN5faiss16CombinerRangeKNNIsEC1Elmsb = weak_odr unnamed_addr alias void (ptr, i64, i64, i16, i1), ptr @_ZN5faiss16CombinerRangeKNNIsEC2Elmsb

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss16CombinerRangeKNNIfEC2Elmfb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat($_ZN5faiss16CombinerRangeKNNIfEC5Elmfb) align 2 {
  %6 = zext i1 %4 to i8
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss16CombinerRangeKNNIfE13compute_sizesEPl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit
  %12 = icmp sgt i64 %50, 0
  br i1 %12, label %.lr.ph34, label %._crit_edge

13:                                               ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit
  %.02032 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit ]
  %.02230 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit ]
  %14 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.02230
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %40, label %19

19:                                               ; preds = %15, %13
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, %.02230
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load i8, ptr %10, align 4
  %25 = trunc i8 %24 to i1
  %26 = load float, ptr %11, align 8
  %27 = icmp sgt i64 %21, 0
  br i1 %25, label %28, label %34

28:                                               ; preds = %19
  br i1 %27, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit

.lr.ph.i:                                         ; preds = %28, %32
  %.010.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %23, i64 %.010.i
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %30, %26
  br i1 %31, label %32, label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %33, %21
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit, label %.lr.ph.i, !llvm.loop !5

34:                                               ; preds = %19
  br i1 %27, label %.lr.ph.i25, label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit

.lr.ph.i25:                                       ; preds = %34, %38
  %.010.i26 = phi i64 [ %39, %38 ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %23, i64 %.010.i26
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %36, %26
  br i1 %37, label %38, label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit

38:                                               ; preds = %.lr.ph.i25
  %39 = add nuw nsw i64 %.010.i26, 1
  %exitcond.not.i27 = icmp eq i64 %39, %21
  br i1 %exitcond.not.i27, label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit, label %.lr.ph.i25, !llvm.loop !7

40:                                               ; preds = %15
  %41 = load ptr, ptr %7, align 8
  %42 = add nsw i64 %.02032, 1
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %41, i64 %.02032
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %44, %46
  br label %_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit

_ZN5faiss12_GLOBAL__N_18count_gtIfEEllPKT_S2_.exit: ; preds = %38, %.lr.ph.i25, %32, %.lr.ph.i, %34, %28, %40
  %.021 = phi i64 [ %47, %40 ], [ %21, %28 ], [ %21, %34 ], [ %.010.i, %.lr.ph.i ], [ %21, %32 ], [ %.010.i26, %.lr.ph.i25 ], [ %21, %38 ]
  %.1 = phi i64 [ %42, %40 ], [ %.02032, %28 ], [ %.02032, %34 ], [ %.02032, %.lr.ph.i ], [ %.02032, %32 ], [ %.02032, %.lr.ph.i25 ], [ %.02032, %38 ]
  %48 = add nuw nsw i64 %.02230, 1
  %49 = getelementptr inbounds nuw i64, ptr %1, i64 %48
  store i64 %.021, ptr %49, align 8
  %50 = load i64, ptr %0, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %13, label %.preheader, !llvm.loop !8

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %52 = phi i64 [ %56, %.lr.ph34 ], [ 0, %.preheader ]
  %.033 = phi i64 [ %53, %.lr.ph34 ], [ 0, %.preheader ]
  %53 = add nuw nsw i64 %.033, 1
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %0, align 8
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %.lr.ph34, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph34, %2, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss16CombinerRangeKNNIfE12write_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16CombinerRangeKNNIfE12write_resultEPfPl, ptr noundef nonnull @.str.2, i32 noundef 608)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %75 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn

32:                                               ; preds = %.lr.ph, %72
  %.02632 = phi i64 [ 0, %.lr.ph ], [ %.1, %72 ]
  %.02731 = phi i64 [ 0, %.lr.ph ], [ %34, %72 ]
  %33 = load ptr, ptr %5, align 8
  %34 = add nuw nsw i64 %.02731, 1
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %.02731
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %36, %38
  %40 = getelementptr inbounds float, ptr %1, i64 %38
  %41 = getelementptr inbounds i64, ptr %2, i64 %38
  %42 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %47, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.02731
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %58, label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %14, align 8
  %50 = mul i64 %49, %.02731
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = shl i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = load i64, ptr %14, align 8
  %55 = mul i64 %54, %.02731
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %56, i64 %57, i1 false)
  br label %72

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %.02632
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = shl i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %.02632
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %69, i64 %70, i1 false)
  %71 = add nsw i64 %.02632, 1
  br label %72

72:                                               ; preds = %47, %58
  %.1 = phi i64 [ %71, %58 ], [ %.02632, %47 ]
  %73 = load i64, ptr %0, align 8
  %74 = icmp slt i64 %34, %73
  br i1 %74, label %32, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %72, %.preheader
  ret void

75:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss16CombinerRangeKNNIsEC2Elmsb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat($_ZN5faiss16CombinerRangeKNNIsEC5Elmsb) align 2 {
  %6 = zext i1 %4 to i8
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %6, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss16CombinerRangeKNNIsE13compute_sizesEPl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit
  %12 = icmp sgt i64 %50, 0
  br i1 %12, label %.lr.ph34, label %._crit_edge

13:                                               ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit
  %.02032 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit ]
  %.02230 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit ]
  %14 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.02230
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %40, label %19

19:                                               ; preds = %15, %13
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, %.02230
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i8, ptr %10, align 2
  %25 = trunc i8 %24 to i1
  %26 = load i16, ptr %11, align 8
  %27 = icmp sgt i64 %21, 0
  br i1 %25, label %28, label %34

28:                                               ; preds = %19
  br i1 %27, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit

.lr.ph.i:                                         ; preds = %28, %32
  %.010.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i16, ptr %23, i64 %.010.i
  %30 = load i16, ptr %29, align 2
  %31 = icmp sgt i16 %30, %26
  br i1 %31, label %32, label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %33, %21
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit, label %.lr.ph.i, !llvm.loop !11

34:                                               ; preds = %19
  br i1 %27, label %.lr.ph.i25, label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit

.lr.ph.i25:                                       ; preds = %34, %38
  %.010.i26 = phi i64 [ %39, %38 ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw i16, ptr %23, i64 %.010.i26
  %36 = load i16, ptr %35, align 2
  %37 = icmp slt i16 %36, %26
  br i1 %37, label %38, label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit

38:                                               ; preds = %.lr.ph.i25
  %39 = add nuw nsw i64 %.010.i26, 1
  %exitcond.not.i27 = icmp eq i64 %39, %21
  br i1 %exitcond.not.i27, label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit, label %.lr.ph.i25, !llvm.loop !12

40:                                               ; preds = %15
  %41 = load ptr, ptr %7, align 8
  %42 = add nsw i64 %.02032, 1
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %41, i64 %.02032
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %44, %46
  br label %_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit

_ZN5faiss12_GLOBAL__N_18count_gtIsEEllPKT_S2_.exit: ; preds = %38, %.lr.ph.i25, %32, %.lr.ph.i, %34, %28, %40
  %.021 = phi i64 [ %47, %40 ], [ %21, %28 ], [ %21, %34 ], [ %.010.i, %.lr.ph.i ], [ %21, %32 ], [ %.010.i26, %.lr.ph.i25 ], [ %21, %38 ]
  %.1 = phi i64 [ %42, %40 ], [ %.02032, %28 ], [ %.02032, %34 ], [ %.02032, %.lr.ph.i ], [ %.02032, %32 ], [ %.02032, %.lr.ph.i25 ], [ %.02032, %38 ]
  %48 = add nuw nsw i64 %.02230, 1
  %49 = getelementptr inbounds nuw i64, ptr %1, i64 %48
  store i64 %.021, ptr %49, align 8
  %50 = load i64, ptr %0, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %13, label %.preheader, !llvm.loop !13

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %52 = phi i64 [ %56, %.lr.ph34 ], [ 0, %.preheader ]
  %.033 = phi i64 [ %53, %.lr.ph34 ], [ 0, %.preheader ]
  %53 = add nuw nsw i64 %.033, 1
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %0, align 8
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %.lr.ph34, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph34, %2, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss16CombinerRangeKNNIsE12write_resultEPsPl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16CombinerRangeKNNIsE12write_resultEPsPl, ptr noundef nonnull @.str.2, i32 noundef 608)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %75 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn

32:                                               ; preds = %.lr.ph, %72
  %.02632 = phi i64 [ 0, %.lr.ph ], [ %.1, %72 ]
  %.02731 = phi i64 [ 0, %.lr.ph ], [ %34, %72 ]
  %33 = load ptr, ptr %5, align 8
  %34 = add nuw nsw i64 %.02731, 1
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %.02731
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %36, %38
  %40 = getelementptr inbounds i16, ptr %1, i64 %38
  %41 = getelementptr inbounds i64, ptr %2, i64 %38
  %42 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %47, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.02731
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %58, label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %14, align 8
  %50 = mul i64 %49, %.02731
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = shl i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = load i64, ptr %14, align 8
  %55 = mul i64 %54, %.02731
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %56, i64 %57, i1 false)
  br label %72

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %.02632
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = shl i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %.02632
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %69, i64 %70, i1 false)
  %71 = add nsw i64 %.02632, 1
  br label %72

72:                                               ; preds = %47, %58
  %.1 = phi i64 [ %71, %58 ], [ %.02632, %47 ]
  %73 = load i64, ptr %0, align 8
  %74 = icmp slt i64 %34, %73
  br i1 %74, label %32, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %72, %.preheader
  ret void

75:                                               ; preds = %26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19get_compile_optionsB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5faiss19gpu_compile_optionsB5cxx11E)
          to label %7 unwind label %5

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #8 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #17
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fmul double %7, 1.000000e-03
  %9 = tail call double @llvm.fmuladd.f64(double %4, double 1.000000e+03, double %8)
  ret double %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss10get_cyclesEv() local_unnamed_addr #0 {
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc \0A\09", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %2 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss16get_mem_usage_kbEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = tail call i32 @getpid() #17
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.4, i32 noundef %5) #17
  %7 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %24

8:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #17
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #17
  %17 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16get_mem_usage_kbEv, ptr noundef nonnull @.str.2, i32 noundef 166)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %33 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #17
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %.pn

24:                                               ; preds = %0
  store i64 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %27, %24
  %26 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %7)
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %25, !llvm.loop !17

30:                                               ; preds = %27, %25
  %31 = call i32 @fclose(ptr noundef nonnull %7)
  %32 = load i64, ptr %3, align 8
  ret i64 %32

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss10reflectionEPKfPfmmm(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #10 {
  %.not = icmp eq i64 %2, 0
  %.not72 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not72
  %.not73 = icmp eq i64 %3, 0
  %or.cond80 = or i1 %or.cond, %.not73
  br i1 %or.cond80, label %._crit_edge, label %.preheader40.us.us.us

.preheader40.us.us.us:                            ; preds = %5, %._crit_edge51.split.us.us.us.split.us.us
  %.059.us.us.us = phi ptr [ %31, %._crit_edge51.split.us.us.us.split.us.us ], [ %1, %5 ]
  %.03858.us.us.us = phi i64 [ %32, %._crit_edge51.split.us.us.us.split.us.us ], [ 0, %5 ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge48.us.us.us.us.us, %.preheader40.us.us.us
  %.03550.us.us.us.us.us = phi ptr [ %0, %.preheader40.us.us.us ], [ %29, %._crit_edge48.us.us.us.us.us ]
  %.03649.us.us.us.us.us = phi i64 [ 0, %.preheader40.us.us.us ], [ %30, %._crit_edge48.us.us.us.us.us ]
  br label %13

6:                                                ; preds = %._crit_edge.us.us.us.us.us, %6
  %.145.us.us.us.us.us = phi i64 [ 0, %._crit_edge.us.us.us.us.us ], [ %12, %6 ]
  %7 = getelementptr inbounds float, ptr %.03550.us.us.us.us.us, i64 %.145.us.us.us.us.us
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.059.us.us.us, i64 %.145.us.us.us.us.us
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %28, float %8, float %10)
  store float %11, ptr %9, align 4
  %12 = add nuw i64 %.145.us.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge48.us.us.us.us.us, label %6, !llvm.loop !18

13:                                               ; preds = %13, %.preheader.us.us.us.us.us
  %.03343.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader.us.us.us.us.us ], [ %24, %13 ]
  %.03442.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader.us.us.us.us.us ], [ %18, %13 ]
  %.03741.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %25, %13 ]
  %14 = getelementptr inbounds float, ptr %.03550.us.us.us.us.us, i64 %.03741.us.us.us.us.us
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %.059.us.us.us, i64 %.03741.us.us.us.us.us
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %.03442.us.us.us.us.us)
  %19 = or disjoint i64 %.03741.us.us.us.us.us, 1
  %20 = getelementptr inbounds float, ptr %.03550.us.us.us.us.us, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds float, ptr %.059.us.us.us, i64 %19
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %.03343.us.us.us.us.us)
  %25 = add nuw i64 %.03741.us.us.us.us.us, 2
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %13, label %._crit_edge.us.us.us.us.us, !llvm.loop !19

._crit_edge.us.us.us.us.us:                       ; preds = %13
  %27 = fadd float %18, %24
  %28 = fmul float %27, -2.000000e+00
  br label %6

._crit_edge48.us.us.us.us.us:                     ; preds = %6
  %29 = getelementptr inbounds float, ptr %.03550.us.us.us.us.us, i64 %3
  %30 = add nuw i64 %.03649.us.us.us.us.us, 1
  %exitcond77.not = icmp eq i64 %30, %4
  br i1 %exitcond77.not, label %._crit_edge51.split.us.us.us.split.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !20

._crit_edge51.split.us.us.us.split.us.us:         ; preds = %._crit_edge48.us.us.us.us.us
  %31 = getelementptr inbounds float, ptr %.059.us.us.us, i64 %3
  %32 = add nuw i64 %.03858.us.us.us, 1
  %exitcond78.not = icmp eq i64 %32, %2
  br i1 %exitcond78.not, label %._crit_edge, label %.preheader40.us.us.us, !llvm.loop !21

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us.us.split.us.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss14reflection_refEPKfPfmmm(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #10 {
  %.not = icmp eq i64 %2, 0
  %.not64 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not64
  %.not65 = icmp eq i64 %3, 0
  %or.cond71 = or i1 %or.cond, %.not65
  br i1 %or.cond71, label %._crit_edge, label %.preheader34.us.us.us

.preheader34.us.us.us:                            ; preds = %5, %._crit_edge41.split.us.us.us.split.us.us
  %.03053.us.us.us = phi i64 [ %29, %._crit_edge41.split.us.us.us.split.us.us ], [ 0, %5 ]
  %.03150.us.us.us = phi ptr [ %28, %._crit_edge41.split.us.us.us.split.us.us ], [ %1, %5 ]
  br label %.preheader33.us.us.us.us.us

.preheader33.us.us.us.us.us:                      ; preds = %._crit_edge.us.us.us.us.us, %.preheader34.us.us.us
  %.02740.us.us.us.us.us = phi ptr [ %0, %.preheader34.us.us.us ], [ %26, %._crit_edge.us.us.us.us.us ]
  %.02839.us.us.us.us.us = phi i64 [ 0, %.preheader34.us.us.us ], [ %27, %._crit_edge.us.us.us.us.us ]
  br label %16

6:                                                ; preds = %..preheader_crit_edge.us.us.us.us.us, %6
  %.137.us.us.us.us.us = phi i64 [ 0, %..preheader_crit_edge.us.us.us.us.us ], [ %15, %6 ]
  %7 = getelementptr inbounds float, ptr %.02740.us.us.us.us.us, i64 %.137.us.us.us.us.us
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds float, ptr %.03150.us.us.us, i64 %.137.us.us.us.us.us
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %25, double %9, double %12)
  %14 = fptrunc double %13 to float
  store float %14, ptr %10, align 4
  %15 = add nuw i64 %.137.us.us.us.us.us, 1
  %exitcond68.not = icmp eq i64 %15, %3
  br i1 %exitcond68.not, label %._crit_edge.us.us.us.us.us, label %6, !llvm.loop !22

16:                                               ; preds = %16, %.preheader33.us.us.us.us.us
  %.036.us.us.us.us.us = phi double [ 0.000000e+00, %.preheader33.us.us.us.us.us ], [ %23, %16 ]
  %.02935.us.us.us.us.us = phi i64 [ 0, %.preheader33.us.us.us.us.us ], [ %24, %16 ]
  %17 = getelementptr inbounds float, ptr %.02740.us.us.us.us.us, i64 %.02935.us.us.us.us.us
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds float, ptr %.03150.us.us.us, i64 %.02935.us.us.us.us.us
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = fpext float %21 to double
  %23 = fadd double %.036.us.us.us.us.us, %22
  %24 = add nuw i64 %.02935.us.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us.us.us.us, label %16, !llvm.loop !23

..preheader_crit_edge.us.us.us.us.us:             ; preds = %16
  %25 = fmul double %23, -2.000000e+00
  br label %6

._crit_edge.us.us.us.us.us:                       ; preds = %6
  %26 = getelementptr inbounds float, ptr %.02740.us.us.us.us.us, i64 %3
  %27 = add nuw i64 %.02839.us.us.us.us.us, 1
  %exitcond69.not = icmp eq i64 %27, %4
  br i1 %exitcond69.not, label %._crit_edge41.split.us.us.us.split.us.us, label %.preheader33.us.us.us.us.us, !llvm.loop !24

._crit_edge41.split.us.us.us.split.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %28 = getelementptr inbounds float, ptr %.03150.us.us.us, i64 %3
  %29 = add nuw i64 %.03053.us.us.us, 1
  %exitcond70.not = icmp eq i64 %29, %2
  br i1 %exitcond70.not, label %._crit_edge, label %.preheader34.us.us.us, !llvm.loop !25

._crit_edge:                                      ; preds = %._crit_edge41.split.us.us.us.split.us.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %.not = icmp slt i32 %0, %1
  br i1 %.not, label %11, label %27

11:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #17
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #17
  %20 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9matrix_qrEiiPf, ptr noundef nonnull @.str.2, i32 noundef 241)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %62 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

27:                                               ; preds = %3
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %28 = zext i32 %1 to i64
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  store float 0.000000e+00, ptr %31, align 4
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.039.0 = phi ptr [ %31, %.noexc18 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 -1, ptr %8, align 4
  %35 = invoke i32 @sgeqrf_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %.sroa.039.0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %36 unwind label %54

36:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %37 = load float, ptr %10, align 4
  %38 = fptoui float %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  %sext = shl i64 %38, 32
  %40 = icmp slt i64 %sext, 0
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i19

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc24 unwind label %56

.noexc24:                                         ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i19: ; preds = %36
  %.not.i.i.i.i20 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit26, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i19
  %43 = lshr exact i64 %sext, 30
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc25 unwind label %56

.noexc25:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %sext, 4294967296
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit26, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i21

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i21: ; preds = %.noexc25
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit26

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit26:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i21, %.noexc25, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i19
  %.sroa.0.0 = phi ptr [ %44, %.noexc25 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i21 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i19 ]
  %48 = invoke i32 @sgeqrf_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %.sroa.039.0, ptr noundef %.sroa.0.0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %49 unwind label %58

49:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit26
  %50 = invoke i32 @sorgqr_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %.sroa.039.0, ptr noundef %.sroa.0.0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %52

52:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %51, %52
  %.not.i.i.i27 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.039.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %53
  ret void

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

56:                                               ; preds = %42, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

58:                                               ; preds = %49, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit26
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i29 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %60, %58, %56, %54
  %.pn15 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %59, %58 ], [ %59, %60 ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %.sroa.039.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %61, %_ZNSt6vectorIfSaIfEED2Ev.exit30, %26
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %.pn15, %_ZNSt6vectorIfSaIfEED2Ev.exit30 ], [ %.pn15, %61 ]
  resume { ptr, i32 } %.pn15.pn

62:                                               ; preds = %21
  unreachable
}

declare i32 @sgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20ranklist_handle_tiesEiPlPKf(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.01418 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %19 ]
  %.01517 = phi float [ 0xC7D2CED320000000, %.lr.ph.preheader ], [ %.116, %19 ]
  %5 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = fcmp une float %6, %.01517
  br i1 %7, label %8, label %19

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.01418, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %indvars.iv, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = sext i32 %.01418 to i64
  %14 = getelementptr inbounds i64, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %14, ptr noundef %15)
  %.pre = load float, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi float [ %.pre, %12 ], [ %6, %8 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %19

19:                                               ; preds = %.lr.ph, %16
  %.116 = phi float [ %17, %16 ], [ %.01517, %.lr.ph ]
  %.1 = phi i32 [ %18, %16 ], [ %.01418, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i64, ptr %.019.i.ptr.i, align 8
  %13 = load i64, ptr %0, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i64, ptr %.pn18.i.i, align 8
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i64 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i64 %19, ptr %.0912.i.i.i, align 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %20 = load i64, ptr %.0.i.i.i, align 8
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !27

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i64 %12, ptr %.sink.i.i, align 8
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.019.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !28

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i64, ptr %.06.i.i, align 8
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -8
  %24 = load i64, ptr %.011.i.i.i, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i64 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i64 %26, ptr %.0912.i.i12.i, align 8
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -8
  %27 = load i64, ptr %.0.i.i13.i, align 8
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !27

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i64 %23, ptr %.09.lcssa.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !29

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i64, ptr %.019.i16.i, align 8
  %32 = load i64, ptr %0, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 16
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i64, ptr %.pn18.i17.i, align 8
  %43 = icmp slt i64 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i64 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i64 %44, ptr %.0912.i.i24.i, align 8
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -8
  %45 = load i64, ptr %.0.i.i25.i, align 8
  %46 = icmp slt i64 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !27

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i64 %31, ptr %.sink.i19.i, align 8
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 8
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !28

_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %14, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp slt i64 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %50, ptr %53, align 8
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %54, align 8
  %55 = icmp sgt i64 %18, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !32

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 4
  %59 = getelementptr inbounds nuw i64, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp slt i64 %61, %62
  %64 = load i64, ptr %60, align 8
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i64 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr %0, align 8
  store i64 %62, ptr %0, align 8
  store i64 %68, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i64 %61, %64
  %71 = load i64, ptr %0, align 8
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i64 %64, ptr %0, align 8
  store i64 %71, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i64 %61, ptr %0, align 8
  store i64 %71, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i64 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i64, ptr %0, align 8
  store i64 %61, ptr %0, align 8
  store i64 %77, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i64 %62, %64
  %80 = load i64, ptr %0, align 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i64 %64, ptr %0, align 8
  store i64 %80, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i64 %62, ptr %0, align 8
  store i64 %80, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i64, ptr %0, align 8
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i64, ptr %.1.i.i, align 8
  %86 = icmp slt i64 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !33

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = load i64, ptr %.114.i.i, align 8
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !34

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i64 %88, ptr %.1.i.i, align 8
  store i64 %85, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !35

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !36

_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i64, ptr %0, i64 %19
  %21 = load i64, ptr %18, align 8
  %22 = load i64, ptr %20, align 8
  %23 = icmp slt i64 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 8
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %41, ptr %44, align 8
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !31

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %12, ptr %46, align 8
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i64, ptr %0, i64 %48
  %50 = getelementptr inbounds i64, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i64, ptr %0, i64 %51
  %53 = load i64, ptr %52, align 8
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i64, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i64, ptr %0, i64 %57
  %59 = load i64, ptr %56, align 8
  %60 = load i64, ptr %58, align 8
  %61 = icmp slt i64 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i25.us
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %0, i64 %.029.i24.us
  store i64 %63, ptr %64, align 8
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !30

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i22.us
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i20.us
  store i64 %67, ptr %70, align 8
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !31

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i18.us
  store i64 %53, ptr %71, align 8
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !37

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i64, ptr %0, i64 %73
  %75 = load i64, ptr %74, align 8
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i64, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i64, ptr %0, i64 %79
  %81 = load i64, ptr %78, align 8
  %82 = load i64, ptr %80, align 8
  %83 = icmp slt i64 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i25
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %0, i64 %.029.i24
  store i64 %85, ptr %86, align 8
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !30

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i64, ptr %49, align 8
  store i64 %90, ptr %50, align 8
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i22
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i20
  store i64 %93, ptr %96, align 8
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !31

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i18
  store i64 %75, ptr %97, align 8
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !37

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss23merge_result_table_withEmmPlPfPKlPKfbl(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  store i64 %7, ptr %16, align 8
  store i64 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 9, ptr nonnull @_ZN5faiss23merge_result_table_withEmmPlPfPKlPKfbl.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %19 = load i64, ptr %17, align 8
  ret i64 %19
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss23merge_result_table_withEmmPlPfPKlPKfbl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #16 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x ptr], align 8
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %20
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc90 unwind label %129

.noexc90:                                         ; preds = %21
  store i64 0, ptr %23, align 8
  %24 = icmp eq i64 %18, 1
  br i1 %24, label %27, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %.noexc90, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %28 = shl nuw nsw i64 %18, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
          to label %.noexc94 unwind label %129

.noexc94:                                         ; preds = %27
  store float 0.000000e+00, ptr %29, align 4
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc94
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc94, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0106.0120 = phi ptr [ %23, %.noexc94 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %29, %.noexc94 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %32 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %32, 0
  %.pre142 = load i32, ptr %0, align 4
  br i1 %.not, label %117, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %34 = add i64 %32, -1
  store i64 0, ptr %13, align 8
  store i64 %34, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre142, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %35 = load i64, ptr %14, align 8
  %36 = call i64 @llvm.umin.i64(i64 %35, i64 %34)
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %13, align 8
  %.not144 = icmp ugt i64 %37, %36
  br i1 %.not144, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %33, %.loopexit
  %38 = phi i64 [ %109, %.loopexit ], [ 0, %33 ]
  %.085132 = phi i64 [ %113, %.loopexit ], [ %37, %33 ]
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %2, align 8
  %41 = mul i64 %40, %.085132
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %41
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %.not135 = icmp eq i64 %40, 0
  br i1 %50, label %.preheader, label %.preheader122

.preheader122:                                    ; preds = %.lr.ph133
  br i1 %.not135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader122
  %51 = load i64, ptr %9, align 8
  br label %81

.preheader:                                       ; preds = %.lr.ph133
  br i1 %.not135, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %52 = load i64, ptr %9, align 8
  br label %53

53:                                               ; preds = %.lr.ph130, %79
  %.079129 = phi i64 [ 0, %.lr.ph130 ], [ %80, %79 ]
  %.080128 = phi i64 [ 0, %.lr.ph130 ], [ %.1, %79 ]
  %.081127 = phi i64 [ 0, %.lr.ph130 ], [ %.182, %79 ]
  %54 = getelementptr inbounds i64, ptr %42, i64 %.081127
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %._crit_edge139

._crit_edge139:                                   ; preds = %53
  %.phi.trans.insert140 = getelementptr inbounds float, ptr %48, i64 %.080128
  %.pre141 = load float, ptr %.phi.trans.insert140, align 4
  br label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds float, ptr %44, i64 %.081127
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %48, i64 %.080128
  %61 = load float, ptr %60, align 4
  %62 = fcmp olt float %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.079129
  store float %59, ptr %64, align 4
  %65 = getelementptr inbounds i64, ptr %.sroa.0106.0120, i64 %.079129
  store i64 %55, ptr %65, align 8
  %66 = add i64 %.081127, 1
  br label %79

67:                                               ; preds = %._crit_edge139, %57
  %68 = phi float [ %.pre141, %._crit_edge139 ], [ %61, %57 ]
  %69 = fcmp ult float %68, 0.000000e+00
  %70 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.079129
  br i1 %69, label %77, label %71

71:                                               ; preds = %67
  store float %68, ptr %70, align 4
  %72 = getelementptr inbounds i64, ptr %46, i64 %.080128
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %52, %73
  %75 = getelementptr inbounds i64, ptr %.sroa.0106.0120, i64 %.079129
  store i64 %74, ptr %75, align 8
  %76 = add i64 %.080128, 1
  br label %79

77:                                               ; preds = %67
  store float 0x7FF8000000000000, ptr %70, align 4
  %78 = getelementptr inbounds i64, ptr %.sroa.0106.0120, i64 %.079129
  store i64 -1, ptr %78, align 8
  br label %79

79:                                               ; preds = %63, %77, %71
  %.182 = phi i64 [ %66, %63 ], [ %.081127, %71 ], [ %.081127, %77 ]
  %.1 = phi i64 [ %.080128, %63 ], [ %76, %71 ], [ %.080128, %77 ]
  %80 = add nuw i64 %.079129, 1
  %exitcond137.not = icmp eq i64 %80, %40
  br i1 %exitcond137.not, label %.loopexit, label %53, !llvm.loop !38

81:                                               ; preds = %.lr.ph, %107
  %.0126 = phi i64 [ 0, %.lr.ph ], [ %108, %107 ]
  %.3125 = phi i64 [ 0, %.lr.ph ], [ %.4, %107 ]
  %.283124 = phi i64 [ 0, %.lr.ph ], [ %.384, %107 ]
  %82 = getelementptr inbounds i64, ptr %42, i64 %.283124
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %._crit_edge138

._crit_edge138:                                   ; preds = %81
  %.phi.trans.insert = getelementptr inbounds float, ptr %48, i64 %.3125
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds float, ptr %44, i64 %.283124
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds float, ptr %48, i64 %.3125
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.0126
  store float %87, ptr %92, align 4
  %93 = getelementptr inbounds i64, ptr %.sroa.0106.0120, i64 %.0126
  store i64 %83, ptr %93, align 8
  %94 = add i64 %.283124, 1
  br label %107

95:                                               ; preds = %._crit_edge138, %85
  %96 = phi float [ %.pre, %._crit_edge138 ], [ %89, %85 ]
  %97 = fcmp ult float %96, 0.000000e+00
  %98 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.0126
  br i1 %97, label %105, label %99

99:                                               ; preds = %95
  store float %96, ptr %98, align 4
  %100 = getelementptr inbounds i64, ptr %46, i64 %.3125
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %51, %101
  %103 = getelementptr inbounds i64, ptr %.sroa.0106.0120, i64 %.0126
  store i64 %102, ptr %103, align 8
  %104 = add i64 %.3125, 1
  br label %107

105:                                              ; preds = %95
  store float 0x7FF8000000000000, ptr %98, align 4
  %106 = getelementptr inbounds i64, ptr %.sroa.0106.0120, i64 %.0126
  store i64 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %91, %105, %99
  %.384 = phi i64 [ %94, %91 ], [ %.283124, %99 ], [ %.283124, %105 ]
  %.4 = phi i64 [ %.3125, %91 ], [ %104, %99 ], [ %.3125, %105 ]
  %108 = add nuw i64 %.0126, 1
  %exitcond.not = icmp eq i64 %108, %40
  br i1 %exitcond.not, label %.loopexit, label %81, !llvm.loop !39

.loopexit:                                        ; preds = %107, %79, %.preheader122, %.preheader
  %.2 = phi i64 [ 0, %.preheader ], [ 0, %.preheader122 ], [ %.1, %79 ], [ %.4, %107 ]
  %109 = add i64 %38, %.2
  store i64 %109, ptr %12, align 8
  %110 = shl i64 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %.sroa.0.0, i64 %110, i1 false)
  %111 = load i64, ptr %2, align 8
  %112 = shl i64 %111, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %.sroa.0106.0120, i64 %112, i1 false)
  %113 = add nuw i64 %.085132, 1
  %114 = load i64, ptr %14, align 8
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %.lr.ph133, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %33
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre142)
  br label %117

117:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre142)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %118

118:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %117, %118
  %.not.i.i.i95 = icmp eq ptr %.sroa.0106.0120, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0120) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %119
  store ptr %12, ptr %17, align 8
  %120 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre142, i32 1, i64 8, ptr nonnull %17, ptr nonnull @_ZN5faiss23merge_result_table_withEmmPlPfPKlPKfbl.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %120, label %128 [
    i32 1, label %121
    i32 2, label %125
  ]

121:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %122 = load i64, ptr %10, align 8
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %10, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre142, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %128

125:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %126 = load i64, ptr %12, align 8
  %127 = atomicrmw add ptr %10, i64 %126 monotonic, align 8
  br label %128

128:                                              ; preds = %125, %121, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret void

129:                                              ; preds = %27, %21, %20
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss23merge_result_table_withEmmPlPfPKlPKfbl.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %4
  %.tr = phi i64 [ %0, %4 ], [ %.tr67, %tailrecurse ]
  %.tr66 = phi ptr [ %1, %4 ], [ %.tr68, %tailrecurse ]
  %.tr67 = phi i64 [ %2, %4 ], [ %.tr, %tailrecurse ]
  %.tr68 = phi ptr [ %3, %4 ], [ %.tr66, %tailrecurse ]
  %5 = icmp ugt i64 %.tr67, %.tr
  br i1 %5, label %tailrecurse, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp ugt i64 %.tr67, 2305843009213693951
  %8 = shl i64 %.tr67, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %.tr68, i64 %8, i1 false)
  %11 = getelementptr inbounds i64, ptr %10, i64 %.tr67
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not = icmp eq i64 %.tr67, 0
  br i1 %.not, label %.preheader.thread, label %.lr.ph

.preheader:                                       ; preds = %36
  %.not81 = icmp eq i64 %.tr, 0
  br i1 %.not81, label %._crit_edge79, label %.lr.ph78

.preheader.thread:                                ; preds = %6
  %.not8189 = icmp eq i64 %.tr, 0
  br i1 %.not8189, label %._crit_edge79, label %.lr.ph78.split

.lr.ph78:                                         ; preds = %.preheader
  %12 = icmp ugt i64 %.157, 1
  br i1 %12, label %.lr.ph74.us, label %.lr.ph78.split

.lr.ph74.us:                                      ; preds = %.lr.ph78, %18
  %.05377.us = phi i64 [ %19, %18 ], [ 0, %.lr.ph78 ]
  %.05476.us = phi i64 [ %.155.us, %18 ], [ 0, %.lr.ph78 ]
  %13 = getelementptr inbounds i64, ptr %.tr66, i64 %.05377.us
  %14 = load i64, ptr %13, align 8
  br label %20

15:                                               ; preds = %._crit_edge.us
  %16 = add i64 %.05476.us, 1
  %17 = or i64 %14, 1152921504606846976
  store i64 %17, ptr %28, align 8
  br label %18

18:                                               ; preds = %15, %._crit_edge.us
  %.155.us = phi i64 [ %16, %15 ], [ %.05476.us, %._crit_edge.us ]
  %19 = add nuw i64 %.05377.us, 1
  %exitcond87.not = icmp eq i64 %19, %.tr
  br i1 %exitcond87.not, label %._crit_edge79, label %.lr.ph74.us, !llvm.loop !42

20:                                               ; preds = %.lr.ph74.us, %20
  %.04873.us = phi i64 [ %.157, %.lr.ph74.us ], [ %..048.us, %20 ]
  %.04972.us = phi i64 [ 0, %.lr.ph74.us ], [ %.049..us, %20 ]
  %21 = add i64 %.04873.us, %.04972.us
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw i64, ptr %10, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -1152921504606846977
  %.not.us = icmp sgt i64 %25, %14
  %.049..us = select i1 %.not.us, i64 %.04972.us, i64 %22
  %..048.us = select i1 %.not.us, i64 %22, i64 %.04873.us
  %26 = add nuw i64 %.049..us, 1
  %27 = icmp ult i64 %26, %..048.us
  br i1 %27, label %20, label %._crit_edge.us, !llvm.loop !43

._crit_edge.us:                                   ; preds = %20
  %28 = getelementptr inbounds nuw i64, ptr %10, i64 %.049..us
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %15, label %18

.lr.ph78.split:                                   ; preds = %.preheader.thread, %.lr.ph78
  %.promoted = load i64, ptr %10, align 8
  br label %38

.lr.ph:                                           ; preds = %6, %36
  %.05171 = phi i64 [ %.152, %36 ], [ -1, %6 ]
  %.05670 = phi i64 [ %.157, %36 ], [ 0, %6 ]
  %.05869 = phi i64 [ %37, %36 ], [ 0, %6 ]
  %31 = getelementptr inbounds i64, ptr %10, i64 %.05869
  %32 = load i64, ptr %31, align 8
  %.not65 = icmp eq i64 %32, %.05171
  br i1 %.not65, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i64 %.05670, 1
  %35 = getelementptr inbounds i64, ptr %10, i64 %.05670
  store i64 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %33
  %.157 = phi i64 [ %34, %33 ], [ %.05670, %.lr.ph ]
  %.152 = phi i64 [ %32, %33 ], [ %.05171, %.lr.ph ]
  %37 = add nuw i64 %.05869, 1
  %exitcond.not = icmp eq i64 %37, %.tr67
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !44

38:                                               ; preds = %.lr.ph78.split, %46
  %39 = phi i64 [ %.promoted, %.lr.ph78.split ], [ %47, %46 ]
  %.05377 = phi i64 [ 0, %.lr.ph78.split ], [ %48, %46 ]
  %.05476 = phi i64 [ 0, %.lr.ph78.split ], [ %.155, %46 ]
  %40 = getelementptr inbounds i64, ptr %.tr66, i64 %.05377
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add i64 %.05476, 1
  %45 = or i64 %39, 1152921504606846976
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i64 [ %45, %43 ], [ %39, %38 ]
  %.155 = phi i64 [ %44, %43 ], [ %.05476, %38 ]
  %48 = add nuw i64 %.05377, 1
  %exitcond85.not = icmp eq i64 %48, %.tr
  br i1 %exitcond85.not, label %._crit_edge79, label %38, !llvm.loop !42

._crit_edge79:                                    ; preds = %18, %46, %.preheader.thread, %.preheader
  %.054.lcssa = phi i64 [ 0, %.preheader ], [ 0, %.preheader.thread ], [ %.155, %46 ], [ %.155.us, %18 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  ret i64 %.054.lcssa
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01519 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %.01618 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to double
  %7 = fadd double %.01618, %6
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %.01519)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.016.lcssa = phi double [ 0.000000e+00, %2 ], [ %7, %.lr.ph ]
  %.015.lcssa = phi double [ 0.000000e+00, %2 ], [ %8, %.lr.ph ]
  %9 = sitofp i32 %0 to double
  %10 = fmul double %.015.lcssa, %9
  %11 = fmul double %.016.lcssa, %.016.lcssa
  %12 = fdiv double %10, %11
  ret double %12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss16imbalance_factorEiiPKl(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc8, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %7, %.noexc8 ]
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %.not.i.i.i.i, label %_ZN5faiss16imbalance_factorEiPKi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01519.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %.01618.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fadd double %.01618.i, %16
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.01519.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5faiss16imbalance_factorEiPKi.exit.thread, label %.lr.ph.i, !llvm.loop !45

_ZN5faiss16imbalance_factorEiPKi.exit.thread:     ; preds = %.lr.ph.i
  %19 = sitofp i32 %1 to double
  %20 = fmul double %18, %19
  %21 = fmul double %17, %17
  %22 = fdiv double %20, %21
  br label %23

_ZN5faiss16imbalance_factorEiPKi.exit:            ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZN5faiss16imbalance_factorEiPKi.exit.thread, %_ZN5faiss16imbalance_factorEiPKi.exit
  %24 = phi double [ %22, %_ZN5faiss16imbalance_factorEiPKi.exit.thread ], [ 0x7FF8000000000000, %_ZN5faiss16imbalance_factorEiPKi.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5faiss16imbalance_factorEiPKi.exit, %23
  %25 = phi double [ 0x7FF8000000000000, %_ZN5faiss16imbalance_factorEiPKi.exit ], [ %24, %23 ]
  ret double %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5faiss9ivec_histEmPKiiPi(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = sext i32 %2 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %6, i1 false)
  %.not15 = icmp eq i64 %0, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.in = phi i64 [ %7, %18 ], [ %0, %4 ]
  %.016 = phi i32 [ %.1, %18 ], [ 0, %4 ]
  %7 = add i64 %.in, -1
  %8 = getelementptr inbounds i32, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %.not14 = icmp slt i32 %9, %2
  %or.cond = and i1 %10, %.not14
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.016, 1
  br label %18

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %13, %11
  %.1 = phi i32 [ %12, %11 ], [ %.016, %13 ]
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %18, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12bincode_histEmmPKhPi(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = and i64 %1, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #17
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #17
  %17 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12bincode_histEmmPKhPi, ptr noundef nonnull @.str.2, i32 noundef 417)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %60 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #17
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4
  %25 = lshr exact i64 %1, 3
  %26 = shl i64 %1, 5
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %24
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc44

.noexc44:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %28 = shl i64 %1, 7
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 0, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %29, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not59 = icmp eq i64 %0, 0
  br i1 %.not59, label %._crit_edge55, label %.preheader50.lr.ph

.preheader50.lr.ph:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not60 = icmp eq i64 %1, 0
  br i1 %.not60, label %._crit_edge, label %.preheader50.us.preheader

.preheader50.us.preheader:                        ; preds = %.preheader50.lr.ph
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.us.preheader, %._crit_edge.us
  %.03854.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.preheader50.us.preheader ]
  %.03953.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %.preheader50.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader50.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next, %32 ]
  %.14051.us = phi ptr [ %.03953.us, %.preheader50.us ], [ %33, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.14051.us, i64 1
  %34 = load i8, ptr %.14051.us, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %indvars.iv, 8
  %.masked = and i64 %36, 4294967040
  %37 = or disjoint i64 %.masked, %35
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !48

._crit_edge.us:                                   ; preds = %32
  %41 = add nuw i64 %.03854.us, 1
  %exitcond64.not = icmp eq i64 %41, %0
  br i1 %exitcond64.not, label %._crit_edge55, label %.preheader50.us, !llvm.loop !49

._crit_edge55:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %42 = shl i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %42, i1 false)
  %.not61 = icmp eq i64 %1, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge55
  %umax76 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next74, %58 ]
  %.idx = shl nsw i64 %indvars.iv73, 10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx
  %.idx78 = shl nsw i64 %indvars.iv73, 5
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx78
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %57
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %57 ]
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv69
  %46 = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %47

47:                                               ; preds = %.preheader, %56
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %56 ]
  %48 = trunc nuw nsw i64 %indvars.iv65 to i32
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %46
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %45, align 4
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv65
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %47, %51
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond68.not, label %57, label %47, !llvm.loop !50

57:                                               ; preds = %56
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 256
  br i1 %exitcond72.not, label %58, label %.preheader, !llvm.loop !51

58:                                               ; preds = %57
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %umax76
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %58, %.preheader50.lr.ph, %._crit_edge55
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %59
  ret void

60:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5faiss13ivec_checksumEmPKi(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %.not6 = icmp eq i64 %0, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %9, %.lr.ph ], [ 112909, %2 ]
  %.057 = phi i64 [ %3, %.lr.ph ], [ %0, %2 ]
  %3 = add i64 %.057, -1
  %4 = mul i64 %.08, 65713
  %5 = getelementptr inbounds i32, ptr %1, i64 %3
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, 1686049
  %8 = zext i32 %7 to i64
  %9 = add i64 %4, %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 112909, %2 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5faiss13bvec_checksumEmPKh(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %.not6.i = icmp ult i64 %0, 4
  br i1 %.not6.i, label %_ZN5faiss13ivec_checksumEmPKi.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %3 = lshr i64 %0, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i64 [ %10, %.lr.ph.i ], [ 112909, %.lr.ph.i.preheader ]
  %.057.i = phi i64 [ %4, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %4 = add nsw i64 %.057.i, -1
  %5 = mul i64 %.08.i, 65713
  %6 = getelementptr inbounds i32, ptr %1, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, 1686049
  %9 = zext i32 %8 to i64
  %10 = add i64 %5, %9
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5faiss13ivec_checksumEmPKi.exit, label %.lr.ph.i, !llvm.loop !53

_ZN5faiss13ivec_checksumEmPKi.exit:               ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 112909, %2 ], [ %10, %.lr.ph.i ]
  %11 = and i64 %0, -4
  %.not = icmp eq i64 %11, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss13ivec_checksumEmPKi.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 %0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = mul nuw nsw i64 %14, 1686049
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.012 = phi i64 [ %11, %.lr.ph ], [ %19, %16 ]
  %.0911 = phi i64 [ %.0.lcssa.i, %.lr.ph ], [ %18, %16 ]
  %17 = mul i64 %.0911, 65713
  %18 = add i64 %15, %17
  %19 = add nuw i64 %.012, 1
  %20 = icmp ult i64 %19, %0
  br i1 %20, label %16, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %16, %_ZN5faiss13ivec_checksumEmPKi.exit
  %.09.lcssa = phi i64 [ %.0.lcssa.i, %_ZN5faiss13ivec_checksumEmPKi.exit ], [ %18, %16 ]
  ret i64 %.09.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14bvecs_checksumEmmPKhPm(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @4)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i64 %0, ptr %8, align 8
  %11 = icmp sgt i64 %0, 1000
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 4, ptr nonnull @_ZN5faiss14bvecs_checksumEmmPKhPm.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6)
  br label %14

13:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @4, i32 %10)
  store i32 %10, ptr %9, align 4
  call void @_ZN5faiss14bvecs_checksumEmmPKhPm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %8, ptr %7, ptr %5, ptr %6) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @4, i32 %10)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss14bvecs_checksumEmmPKhPm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %.not17 = icmp sgt i64 %18, %17
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN5faiss13bvec_checksumEmPKh.exit
  %.018 = phi i64 [ %43, %_ZN5faiss13bvec_checksumEmPKh.exit ], [ %18, %13 ]
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = mul i64 %19, %.018
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %.not6.i.i = icmp ult i64 %19, 4
  br i1 %.not6.i.i, label %_ZN5faiss13ivec_checksumEmPKi.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph
  %23 = lshr i64 %19, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.08.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 112909, %.lr.ph.i.preheader.i ]
  %.057.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = add nsw i64 %.057.i.i, -1
  %25 = mul i64 %.08.i.i, 65713
  %26 = getelementptr inbounds i32, ptr %22, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, 1686049
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN5faiss13ivec_checksumEmPKi.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN5faiss13ivec_checksumEmPKi.exit.i:             ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 112909, %.lr.ph ], [ %30, %.lr.ph.i.i ]
  %31 = and i64 %19, -4
  %.not.i = icmp eq i64 %31, %19
  br i1 %.not.i, label %_ZN5faiss13bvec_checksumEmPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5faiss13ivec_checksumEmPKi.exit.i
  %32 = getelementptr inbounds i8, ptr %22, i64 %19
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = mul nuw nsw i64 %34, 1686049
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.012.i = phi i64 [ %31, %.lr.ph.i ], [ %39, %36 ]
  %.0911.i = phi i64 [ %.0.lcssa.i.i, %.lr.ph.i ], [ %38, %36 ]
  %37 = mul i64 %.0911.i, 65713
  %38 = add i64 %37, %35
  %39 = add nuw i64 %.012.i, 1
  %40 = icmp ult i64 %39, %19
  br i1 %40, label %36, label %_ZN5faiss13bvec_checksumEmPKh.exit, !llvm.loop !54

_ZN5faiss13bvec_checksumEmPKh.exit:               ; preds = %36, %_ZN5faiss13ivec_checksumEmPKi.exit.i
  %.09.lcssa.i = phi i64 [ %.0.lcssa.i.i, %_ZN5faiss13ivec_checksumEmPKi.exit.i ], [ %38, %36 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.018
  store i64 %.09.lcssa.i, ptr %42, align 8
  %43 = add nsw i64 %.018, 1
  %44 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.018, %44
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13bvec_checksumEmPKh.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %45

45:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8
  %.not = icmp ugt i64 %7, %2
  br i1 %.not, label %8, label %_ZNSt6vectorIiSaIiEED2Ev.exit36

8:                                                ; preds = %6
  br i1 %4, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %2, i64 noundef %2, i64 noundef %7)
  %.pr = load i64, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ %.pr, %9 ], [ %7, %8 ]
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc34

.noexc34:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %12, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  store i32 0, ptr %15, align 4
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %15, %.noexc34 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0.0, i64 noundef %12, i64 noundef %5)
          to label %19 unwind label %35

19:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %20 = mul i64 %2, %0
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = shl nuw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %19
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = shl i64 %0, 2
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.043 = phi i64 [ 0, %.lr.ph ], [ %34, %26 ]
  %27 = mul i64 %.043, %0
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %.043
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %0, %31
  %33 = getelementptr inbounds float, ptr %3, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %33, i64 %25, i1 false)
  %34 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %34, %2
  br i1 %exitcond.not, label %._crit_edge.thread, label %26, !llvm.loop !55

._crit_edge.thread:                               ; preds = %26
  store i64 %2, ptr %1, align 8
  br label %38

35:                                               ; preds = %19, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.preheader
  store i64 %2, ptr %1, align 8
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %38

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %38, %._crit_edge, %6
  %.028 = phi ptr [ %3, %6 ], [ %24, %._crit_edge ], [ %24, %38 ]
  ret ptr %.028

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %37, %35
  resume { ptr, i32 } %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss14binary_to_realEmPKhPf(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %4 = lshr i64 %.07, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = trunc i64 %.07 to i32
  %9 = and i32 %8, 7
  %10 = lshr i32 %7, %9
  %11 = shl nuw nsw i32 %10, 1
  %12 = and i32 %11, 2
  %13 = add nsw i32 %12, -1
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds float, ptr %2, i64 %.07
  store float %14, ptr %15, align 4
  %16 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %16, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss14real_to_binaryEmPKfPh(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = lshr i64 %0, 3
  %.not = icmp ult i64 %0, 8
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %14
  %.01316 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %.idx = shl i64 %.01316, 5
  %5 = getelementptr i8, ptr %1, i64 %.idx
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %.01214 = phi i8 [ 0, %.preheader ], [ %.1, %6 ]
  %7 = getelementptr float, ptr %5, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %8, 0.000000e+00
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = trunc nuw i32 %11 to i8
  %13 = select i1 %9, i8 %12, i8 0
  %.1 = or i8 %13, %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !57

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.01316
  store i8 %.1, ptr %15, align 1
  %16 = add nuw nsw i64 %.01316, 1
  %exitcond17.not = icmp eq i64 %16, %4
  br i1 %exitcond17.not, label %._crit_edge, label %.preheader, !llvm.loop !58

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #20 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 7
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i64 [ %7, %.lr.ph ], [ %1, %2 ]
  %.0812 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.0911 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %7 = add nsw i64 %.013, -1
  %8 = mul i64 %.0812, 1000003
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 1
  %10 = load i8, ptr %.0911, align 1
  %11 = zext i8 %10 to i64
  %12 = xor i64 %8, %11
  %13 = icmp samesign ugt i64 %.013, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %14 = xor i64 %.08.lcssa, %1
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss12check_openmpEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.9", align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  tail call void @omp_set_num_threads(i32 noundef 10)
  %4 = tail call i32 @omp_get_max_threads()
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %5, label %_ZNSt6vectorIiSaIiEED2Ev.exit

5:                                                ; preds = %0
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 3, ptr nonnull @_ZN5faiss12check_openmpEv.omp_outlined, ptr nonnull %3, ptr nonnull %1, ptr nonnull %2)
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  %.pr.pre = load ptr, ptr %1, align 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i32, ptr %.pr.pre, align 4
  %.not2 = icmp eq i32 %13, 10
  br i1 %.not2, label %.thread7, label %.thread

.thread7:                                         ; preds = %12
  %14 = load i64, ptr %2, align 8
  %15 = icmp ne i64 %14, 0
  br label %.thread

16:                                               ; preds = %5
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread7, %12, %16
  %.15 = phi i1 [ false, %16 ], [ false, %12 ], [ %15, %.thread7 ]
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %16, %0
  %.0 = phi i1 [ false, %0 ], [ false, %16 ], [ %.15, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @omp_set_num_threads(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12check_openmpEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = tail call i32 @omp_in_parallel()
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %5
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  store i32 %15, ptr %19, align 4
  store i32 0, ptr %7, align 4
  store i32 9999999, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 9999999)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %.not1213 = icmp sgt i32 %23, %22
  br i1 %.not1213, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 1
  %26 = sub i32 %22, %23
  %27 = zext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = xor i32 %23, -1
  %30 = add i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = zext i32 %26 to i64
  %33 = mul nuw i64 %31, %32
  %34 = lshr i64 %33, 1
  %35 = add nsw i64 %28, %24
  %36 = add i64 %35, %34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %14
  %.lcssa = phi i64 [ 0, %14 ], [ %36, %.lr.ph.preheader ]
  store i64 %.lcssa, ptr %6, align 8
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @__kmpc_barrier(ptr nonnull @2, i32 %20)
  store ptr %6, ptr %11, align 8
  %37 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %20, i32 1, i64 8, ptr nonnull %11, ptr nonnull @_ZN5faiss12check_openmpEv.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %37, label %45 [
    i32 1, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %4, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %20, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %45

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %6, align 8
  %44 = atomicrmw add ptr %4, i64 %43 monotonic, align 8
  br label %45

45:                                               ; preds = %42, %38, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_in_parallel() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12check_openmpEv.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7CodeSet6insertEmPKhPb(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.17", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.01219 = phi i64 [ 0, %.lr.ph ], [ %26, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %10 = load i64, ptr %0, align 8
  %11 = mul i64 %10, %.01219
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

14:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %14
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %9
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %12, i64 %10, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i

17:                                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc4.i
  %18 = phi ptr [ %16, %.noexc4.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %18, ptr %7, align 8
  %19 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %21 = extractvalue { ptr, i8 } %19, 1
  %22 = and i8 %21, 1
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %24
  %25 = getelementptr inbounds i8, ptr %3, i64 %.01219
  store i8 %22, ptr %25, align 1
  %26 = add nuw i64 %.01219, 1
  %exitcond.not = icmp eq i64 %26, %1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !60

27:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i.i16, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %27, %17
  %.sink = phi ptr [ %.pre, %17 ], [ %29, %27 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %17 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %27, %17
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %17 ], [ %28, %27 ], [ %.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %or.cond.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %.pre.i to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %18)
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %9
  %23 = tail call noundef i32 @memcmp(ptr noundef %.pre.i, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #17
  %.not12.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not12.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = sext i32 %23 to i64
  br label %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit.i

26:                                               ; preds = %22, %9
  %27 = sub i64 %18, %21
  br label %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit.i

_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %25, %24 ], [ %27, %26 ]
  %28 = icmp slt i64 %.0.i.i.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %._crit_edge.i, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit.i
  %29 = phi ptr [ %.pre11.i, %._crit_edge.i ], [ %12, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit.i ]
  %30 = phi i1 [ true, %._crit_edge.i ], [ %28, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit.i ]
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pre.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %31, %_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIhSaIhEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02527 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.02527, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit
  %.02529 = phi ptr [ %.02527, %.lr.ph ], [ %.025, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.02529, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02529, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %10)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %11
  %20 = tail call noundef i32 @memcmp(ptr noundef %5, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not12.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not12.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  br label %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit

23:                                               ; preds = %19, %11
  %24 = sub i64 %10, %18
  br label %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit

_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit:   ; preds = %21, %23
  %.0.i.i.i.i.i.i.i = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = icmp slt i64 %.0.i.i.i.i.i.i.i, 0
  %.in.v = select i1 %25, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02529, i64 %.in.v
  %.025 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit
  br i1 %25, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa33 = phi ptr [ %.02529, %._crit_edge ], [ %4, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.024.lcssa33, %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa33) #31
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.024.lcssa34 = phi ptr [ %.024.lcssa33, %29 ], [ %.02529, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %30, %29 ], [ %.02529, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %42, %43
  %.sroa.speculated.i.i.i.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %44, i64 %41)
  %.not.i.i.i.i.i.i.i6 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i5, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %49, label %45

45:                                               ; preds = %31
  %46 = tail call noundef i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i5) #17
  %.not12.i.i.i.i.i.i.i7 = icmp eq i32 %46, 0
  br i1 %.not12.i.i.i.i.i.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %46 to i64
  br label %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit9

49:                                               ; preds = %45, %31
  %50 = sub i64 %41, %44
  br label %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit9

_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit9:  ; preds = %47, %49
  %.0.i.i.i.i.i.i.i8 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %51 = icmp slt i64 %.0.i.i.i.i.i.i.i8, 0
  %spec.select = select i1 %51, ptr null, ptr %.sroa.010.0
  %spec.select26 = select i1 %51, ptr %.024.lcssa34, ptr null
  br label %52

52:                                               ; preds = %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit9, %._crit_edge.thread
  %.sroa.023.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit9 ]
  %.sroa.4.0 = phi ptr [ %.024.lcssa33, %._crit_edge.thread ], [ %spec.select26, %_ZNKSt4lessISt6vectorIhSaIhEEEclERKS2_S5_.exit9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_utils.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5faiss19gpu_compile_optionsB5cxx11E) #17
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5faiss19gpu_compile_optionsB5cxx11E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!16 = !{i64 3013, i64 3022}
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
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = !{i64 2, i64 -1, i64 -1, i1 true}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
