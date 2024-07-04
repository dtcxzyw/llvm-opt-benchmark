; ModuleID = 'bench/faiss/original/ProductQuantizer.cpp.ll'
source_filename = "bench/faiss/original/ProductQuantizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::PCAMatrix" = type { %"struct.faiss::LinearTransform.base", float, float, i8, i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters", i64, i64, %"class.std::vector", %"class.std::vector.5" }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.10" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss16ProductQuantizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss10ClusteringD2Ev = comdat any

$_ZN5faiss9PCAMatrixD2Ev = comdat any

$_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh = comdat any

$_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh = comdat any

$_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

@_ZTVN5faiss16ProductQuantizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss16ProductQuantizerE, ptr @_ZN5faiss16ProductQuantizer5trainEmPKf, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm, ptr @_ZN5faiss16ProductQuantizerD2Ev, ptr @_ZN5faiss16ProductQuantizerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ProductQuantizerE = constant [27 x i8] c"N5faiss16ProductQuantizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTIN5faiss16ProductQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ProductQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@.str = private unnamed_addr constant [108 x i8] c"Error: '%s' failed: The dimension of the vector (d) should be a multiple of the number of subquantizers (M)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"d % M == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv = private unnamed_addr constant [51 x i8] c"void faiss::ProductQuantizer::set_derived_values()\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ProductQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot train hypercube: nbits=%zd > log2(d=%zd)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Training PQ slice %d/%zd\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss9PCAMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"assign_index && assign_index->d == dsub\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm = private unnamed_addr constant [96 x i8] c"void faiss::ProductQuantizer::compute_codes_with_assign_index(const float *, uint8_t *, size_t)\00", align 1
@_ZN5faiss34product_quantizer_compute_codes_bsE = local_unnamed_addr global i32 262144, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nx == res->nh\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [138 x i8] c"void faiss::ProductQuantizer::search(const float *__restrict, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb = private unnamed_addr constant [141 x i8] c"void faiss::ProductQuantizer::search_ip(const float *__restrict, size_t, const uint8_t *, const size_t, float_minheap_array_t *, bool) const\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"sdc_table.size() == M * ksub * ksub\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [134 x i8] c"void faiss::ProductQuantizer::search_sdc(const uint8_t *, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nbits == 8\00", align 1
@str = private unnamed_addr constant [31 x i8] c"Training all PQ slices at once\00", align 1

@_ZN5faiss16ProductQuantizerC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN5faiss16ProductQuantizerC2Emmm
@_ZN5faiss16ProductQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss16ProductQuantizerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::PCAMatrix", align 8
  %5 = alloca %"struct.faiss::Clustering", align 8
  %6 = alloca %"struct.faiss::IndexFlatL2", align 8
  %7 = alloca %"struct.faiss::Clustering", align 8
  %8 = alloca %"struct.faiss::IndexFlatL2", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %19 [
    i32 2, label %270
    i32 3, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %15, i64 noundef %13)
  br label %19

19:                                               ; preds = %3, %11, %17
  %.032 = phi i32 [ 0, %17 ], [ %10, %11 ], [ %10, %3 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %1
  %23 = icmp ugt i64 %22, 4611686018427387903
  %24 = shl i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %.not94 = icmp eq i64 %28, 0
  br i1 %.not94, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %.not95 = icmp eq i64 %1, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %cond = icmp eq i32 %.032, 0
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %sext = shl i64 %1, 32
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr inbounds i8, ptr %4, i64 104
  %39 = getelementptr inbounds i8, ptr %4, i64 128
  %40 = getelementptr inbounds i8, ptr %4, i64 152
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = trunc i64 %1 to i32
  %44 = icmp sgt i32 %43, 0
  %wide.trip.count92.i = and i64 %1, 2147483647
  %45 = sitofp i32 %43 to float
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = getelementptr inbounds i8, ptr %6, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = getelementptr inbounds i8, ptr %6, i64 48
  %51 = getelementptr inbounds i8, ptr %5, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5faiss10ClusteringD2Ev.exit
  %indvars.iv101 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next102, %_ZN5faiss10ClusteringD2Ev.exit ]
  %.pre = load i64, ptr %20, align 8
  br i1 %.not95, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %52 = load i64, ptr %29, align 8
  %53 = mul i64 %.pre, %indvars.iv101
  %invariant.gep = getelementptr float, ptr %2, i64 %53
  %54 = shl i64 %.pre, 2
  br label %55

55:                                               ; preds = %.lr.ph91, %55
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next99, %55 ]
  %56 = mul i64 %.pre, %indvars.iv98
  %57 = getelementptr inbounds float, ptr %26, i64 %56
  %58 = mul i64 %52, %indvars.iv98
  %gep = getelementptr float, ptr %invariant.gep, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %gep, i64 %54, i1 false)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %1
  br i1 %exitcond.not, label %._crit_edge92, label %55, !llvm.loop !5

._crit_edge92:                                    ; preds = %55, %.preheader
  %59 = trunc i64 %.pre to i32
  %60 = load i64, ptr %30, align 8
  %61 = trunc i64 %60 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %59, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %62 unwind label %110

62:                                               ; preds = %._crit_edge92
  br i1 %cond, label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %20, align 8
  %65 = load i64, ptr %30, align 8
  %66 = mul i64 %65, %64
  %67 = load ptr, ptr %33, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %105

74:                                               ; preds = %63
  %75 = sub i64 %66, %72
  %76 = load ptr, ptr %34, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %69
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %72, 2305843009213693952
  call void @llvm.assume(i1 %80)
  %81 = xor i64 %72, 2305843009213693951
  %82 = icmp ule i64 %79, %81
  call void @llvm.assume(i1 %82)
  %.not28.i = icmp ult i64 %79, %75
  br i1 %.not28.i, label %89, label %83

83:                                               ; preds = %74
  store float 0.000000e+00, ptr %67, align 4
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = icmp eq i64 %75, 1
  br i1 %85, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %83
  %86 = shl i64 %75, 2
  %87 = add i64 %86, -4
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %87, i1 false)
  %88 = getelementptr float, ptr %67, i64 %75
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %83
  %.0.i.i.i.i = phi ptr [ %84, %83 ], [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

89:                                               ; preds = %74
  %90 = icmp ult i64 %81, %75
  br i1 %90, label %.noexc.i.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %89
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %91 = add nuw nsw i64 %.sroa.speculated.i.i, %72
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %71
  store float 0.000000e+00, ptr %95, align 4
  %96 = icmp eq i64 %75, 1
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc80
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = shl nuw nsw i64 %75, 2
  %99 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %99, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc80
  %100 = icmp sgt i64 %71, 0
  br i1 %100, label %101, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

101:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %101, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %68, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %102, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %94, ptr %32, align 8
  %103 = getelementptr inbounds float, ptr %95, i64 %75
  store ptr %103, ptr %33, align 8
  %104 = getelementptr inbounds float, ptr %94, i64 %92
  store ptr %104, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

105:                                              ; preds = %63
  %106 = icmp ugt i64 %72, %66
  br i1 %106, label %107, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds float, ptr %68, i64 %66
  %.not.i.i = icmp eq ptr %67, %108
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

110:                                              ; preds = %._crit_edge92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

.loopexit:                                        ; preds = %.noexc53.i, %173, %245, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %109, %107, %105, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  switch i32 %.032, label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit [
    i32 3, label %112
    i32 4, label %173
    i32 1, label %230
  ]

112:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %113 = load i64, ptr %20, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %36, align 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %32, align 8
  %118 = and i64 %113, 4294967295
  %119 = icmp slt i32 %114, 0
  br i1 %119, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %89, %112
  %120 = phi ptr [ @.str.7, %112 ], [ @.str.3, %89 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %120) #25
          to label %.noexc.i.cont unwind label %.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %112
  %.not.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i, label %.preheader63.i, label %.noexc53.i

.noexc53.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.noexc53.i
  store float 0.000000e+00, ptr %122, align 4
  %123 = icmp eq i32 %114, 1
  br i1 %123, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc51
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = add nsw i64 %121, -4
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %125, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc51
  br i1 %44, label %.preheader65.us.i, label %.lr.ph.i

.preheader65.us.i:                                ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, %._crit_edge.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i ]
  %126 = mul nuw nsw i64 %indvars.iv89.i, %118
  %invariant.gep.i = getelementptr inbounds float, ptr %26, i64 %126
  br label %127

127:                                              ; preds = %127, %.preheader65.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader65.us.i ], [ %indvars.iv.next.i, %127 ]
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %128 = load float, ptr %gep.i, align 4
  %129 = getelementptr inbounds float, ptr %122, i64 %indvars.iv.i
  %130 = load float, ptr %129, align 4
  %131 = fadd float %128, %130
  store float %131, ptr %129, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %118
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %127, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %127
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.lr.ph.i, label %.preheader65.us.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %._crit_edge.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %smax97.i = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %wide.trip.count98.i = zext nneg i32 %smax97.i to i64
  br label %167

.preheader63.i:                                   ; preds = %167, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0125130.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %122, %167 ]
  %.046.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.1.i, %167 ]
  %132 = shl nuw i32 1, %116
  %.not84.i = icmp eq i32 %116, 31
  br i1 %.not84.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader63.i
  %133 = icmp sgt i32 %116, 0
  %134 = icmp slt i32 %116, %114
  br i1 %133, label %.lr.ph71.us.preheader.i, label %.lr.ph75.split.i

.lr.ph71.us.preheader.i:                          ; preds = %.lr.ph75.i
  %135 = and i64 %115, 2147483647
  %136 = shl nuw nsw i64 %135, 2
  %137 = shl nuw nsw i64 %118, 2
  %scevgep116.i = getelementptr i8, ptr %.sroa.0.0125130.i, i64 %136
  %138 = xor i64 %115, -1
  %139 = add i64 %113, %138
  %140 = shl i64 %139, 2
  %141 = and i64 %140, 17179869180
  %142 = add nuw nsw i64 %141, 4
  %smax121.i = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %wide.trip.count122.i = zext nneg i32 %smax121.i to i64
  %143 = getelementptr i8, ptr %117, i64 %136
  br label %.lr.ph71.us.i

.lr.ph71.us.i:                                    ; preds = %._crit_edge.us77.i, %.lr.ph71.us.preheader.i
  %indvar113.i = phi i64 [ 0, %.lr.ph71.us.preheader.i ], [ %indvar.next114.i, %._crit_edge.us77.i ]
  %144 = mul nuw nsw i64 %137, %indvar113.i
  %145 = mul nuw nsw i64 %indvar113.i, %118
  %146 = getelementptr inbounds float, ptr %117, i64 %145
  %147 = trunc nuw nsw i64 %indvar113.i to i32
  br label %148

._crit_edge.us77.i:                               ; preds = %.lr.ph73.us.preheader.i, %..preheader_crit_edge.us.i
  %indvar.next114.i = add nuw nsw i64 %indvar113.i, 1
  %exitcond123.not.i = icmp eq i64 %indvar.next114.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge76.thread.i, label %.lr.ph71.us.i, !llvm.loop !9

148:                                              ; preds = %148, %.lr.ph71.us.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph71.us.i ], [ %indvars.iv.next109.i, %148 ]
  %149 = getelementptr inbounds float, ptr %.sroa.0.0125130.i, i64 %indvars.iv108.i
  %150 = load float, ptr %149, align 4
  %151 = trunc nuw nsw i64 %indvars.iv108.i to i32
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %147
  %.not.us.i = icmp eq i32 %153, 0
  %154 = select i1 %.not.us.i, i32 -1, i32 1
  %155 = sitofp i32 %154 to float
  %156 = call float @llvm.fmuladd.f32(float %155, float %.046.lcssa.i, float %150)
  %157 = getelementptr inbounds float, ptr %146, i64 %indvars.iv108.i
  store float %156, ptr %157, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %135
  br i1 %exitcond112.not.i, label %..preheader_crit_edge.us.i, label %148, !llvm.loop !10

..preheader_crit_edge.us.i:                       ; preds = %148
  br i1 %134, label %.lr.ph73.us.preheader.i, label %._crit_edge.us77.i

.lr.ph73.us.preheader.i:                          ; preds = %..preheader_crit_edge.us.i
  %scevgep115.i = getelementptr i8, ptr %143, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep116.i, i64 %142, i1 false)
  br label %._crit_edge.us77.i

.lr.ph75.split.i:                                 ; preds = %.lr.ph75.i
  br i1 %134, label %.preheader.us78.preheader.i, label %._crit_edge76.i

.preheader.us78.preheader.i:                      ; preds = %.lr.ph75.split.i
  %sext86 = shl i64 %115, 32
  %158 = ashr exact i64 %sext86, 30
  %159 = shl nuw nsw i64 %118, 2
  %scevgep100.i = getelementptr i8, ptr %.sroa.0.0125130.i, i64 %158
  %160 = xor i64 %115, -1
  %161 = add i64 %113, %160
  %162 = shl i64 %161, 2
  %163 = and i64 %162, 17179869180
  %164 = add nuw nsw i64 %163, 4
  %smax105.i = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %wide.trip.count106.i = zext nneg i32 %smax105.i to i64
  %165 = getelementptr i8, ptr %117, i64 %158
  br label %.preheader.us78.i

.preheader.us78.i:                                ; preds = %.preheader.us78.i, %.preheader.us78.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.us78.preheader.i ], [ %indvar.next.i, %.preheader.us78.i ]
  %166 = mul nuw nsw i64 %159, %indvar.i
  %scevgep.i = getelementptr i8, ptr %165, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep100.i, i64 %164, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond107.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %._crit_edge76.i, label %.preheader.us78.i, !llvm.loop !9

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next95.i, %167 ]
  %.04668.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %167 ]
  %168 = getelementptr inbounds float, ptr %122, i64 %indvars.iv94.i
  %169 = load float, ptr %168, align 4
  %170 = fdiv float %169, %45
  store float %170, ptr %168, align 4
  %171 = call float @llvm.fabs.f32(float %170)
  %172 = fcmp ogt float %171, %.04668.i
  %.1.i = select i1 %172, float %171, float %.04668.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.preheader63.i, label %167, !llvm.loop !11

._crit_edge76.i:                                  ; preds = %.preheader.us78.i, %.lr.ph75.split.i, %.preheader63.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0125130.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit, label %._crit_edge76.thread.i

._crit_edge76.thread.i:                           ; preds = %._crit_edge.us77.i, %._crit_edge76.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0125130.i) #24
  br label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit

173:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %174 = load i64, ptr %20, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i64, ptr %36, align 8
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %175, i32 noundef %177, float noundef 0.000000e+00, i1 noundef zeroext false)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %173
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %4, i64 noundef %37, ptr noundef nonnull %26)
          to label %.preheader.i unwind label %218

.preheader.i:                                     ; preds = %.noexc57
  %.not.i = icmp ne i32 %177, 31
  %179 = icmp sgt i32 %175, 0
  %or.cond = and i1 %.not.i, %179
  br i1 %or.cond, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i
  %180 = shl nuw nsw i32 1, %177
  %181 = icmp sgt i32 %177, 0
  %182 = and i64 %174, 2147483647
  %wide.trip.count64.i = zext nneg i32 %180 to i64
  br i1 %181, label %.lr.ph35.us.us.preheader.i, label %.lr.ph35.us.preheader.i

.lr.ph35.us.preheader.i:                          ; preds = %.lr.ph.split.us.i
  %.pre.i = load ptr, ptr %38, align 8
  br label %.lr.ph35.us.i

.lr.ph35.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %wide.trip.count53.i = and i64 %176, 2147483647
  br label %.lr.ph35.us.us.i

.lr.ph35.us.us.i:                                 ; preds = %._crit_edge36.split.us.us.us.i, %.lr.ph35.us.us.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph35.us.us.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge36.split.us.us.us.i ]
  %183 = mul nuw nsw i64 %indvars.iv60.i, %182
  %184 = getelementptr inbounds float, ptr %178, i64 %183
  %185 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph35.us.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph35.us.us.i ]
  %186 = load ptr, ptr %38, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %indvars.iv55.i
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds float, ptr %184, i64 %indvars.iv55.i
  store float %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %190, %.lr.ph.us.us.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %190 ], [ 0, %.lr.ph.us.us.us.i ]
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv50.i
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = call double @sqrt(double noundef %194) #16
  %196 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, %185
  %.not.us.us.us.i = icmp eq i32 %198, 0
  %199 = select i1 %.not.us.us.us.i, i32 -1, i32 1
  %200 = sitofp i32 %199 to double
  %201 = fmul double %195, %200
  %202 = mul nuw nsw i64 %indvars.iv50.i, %182
  %203 = load ptr, ptr %40, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 %202
  %205 = getelementptr inbounds float, ptr %204, i64 %indvars.iv55.i
  %206 = load float, ptr %205, align 4
  %207 = fpext float %206 to double
  %208 = load float, ptr %189, align 4
  %209 = fpext float %208 to double
  %210 = call double @llvm.fmuladd.f64(double %201, double %207, double %209)
  %211 = fptrunc double %210 to float
  store float %211, ptr %189, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %190, !llvm.loop !12

._crit_edge.us.us.us.i:                           ; preds = %190
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %182
  br i1 %exitcond59.not.i, label %._crit_edge36.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !13

._crit_edge36.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %.lr.ph35.us.us.i, !llvm.loop !14

.lr.ph35.us.i:                                    ; preds = %._crit_edge36.split.us40.i, %.lr.ph35.us.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph35.us.preheader.i ], [ %indvars.iv.next46.i, %._crit_edge36.split.us40.i ]
  %212 = mul nuw nsw i64 %indvars.iv45.i, %182
  %213 = getelementptr inbounds float, ptr %178, i64 %212
  br label %214

214:                                              ; preds = %214, %.lr.ph35.us.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph35.us.i ], [ %indvars.iv.next.i55, %214 ]
  %215 = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i54
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds float, ptr %213, i64 %indvars.iv.i54
  store float %216, ptr %217, align 4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %182
  br i1 %exitcond.not.i56, label %._crit_edge36.split.us40.i, label %214, !llvm.loop !13

._crit_edge36.split.us40.i:                       ; preds = %214
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count64.i
  br i1 %exitcond49.not.i, label %._crit_edge.i, label %.lr.ph35.us.i, !llvm.loop !14

218:                                              ; preds = %.noexc57
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #16
  br label %.body

._crit_edge.i:                                    ; preds = %._crit_edge36.split.us40.i, %._crit_edge36.split.us.us.us.i, %.preheader.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %4, align 8
  %220 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %221

221:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %220) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %221, %._crit_edge.i
  %222 = load ptr, ptr %39, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %223

223:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %223, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %224 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %225, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %4, align 8
  %226 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %227

227:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %227, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %228 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #24
  br label %_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit

_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %229
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit

230:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %231 = load ptr, ptr %32, align 8
  %232 = load i64, ptr %30, align 8
  %233 = load i64, ptr %20, align 8
  %234 = mul i64 %233, %232
  %235 = mul i64 %234, %indvars.iv101
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 %235
  %238 = shl i64 %234, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %237, i64 %238, i1 false)
  br label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit

_ZN5faissL14init_hypercubeEiiiPKfPf.exit:         ; preds = %._crit_edge76.thread.i, %._crit_edge76.i, %_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit, %62, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %230
  %239 = load i8, ptr %46, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %245

241:                                              ; preds = %_ZN5faissL14init_hypercubeEiiiPKfPf.exit
  store i8 1, ptr %47, align 8
  %242 = load i64, ptr %27, align 8
  %243 = trunc nuw nsw i64 %indvars.iv101 to i32
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %243, i64 noundef %242)
  br label %245

245:                                              ; preds = %241, %_ZN5faissL14init_hypercubeEiiiPKfPf.exit
  %246 = load i64, ptr %20, align 8
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %246, i32 noundef 1)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %245
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %248 = load ptr, ptr %49, align 8
  %.not44 = icmp eq ptr %248, null
  %spec.select = select i1 %.not44, ptr %6, ptr %248
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(36) %spec.select, ptr noundef null)
          to label %249 unwind label %268

249:                                              ; preds = %247
  %250 = load ptr, ptr %32, align 8
  %251 = load i64, ptr %30, align 8
  %252 = load i64, ptr %20, align 8
  %253 = mul i64 %252, %251
  %254 = mul i64 %253, %indvars.iv101
  %255 = load ptr, ptr %35, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 %254
  %257 = shl i64 %253, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr readonly align 4 %250, i64 %257, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %6, align 8
  %258 = load ptr, ptr %48, align 8
  %.not.i.i.i.i59 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %259

259:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %258) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %259, %249
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %6, align 8
  %260 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i60, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %260) #24
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %261
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %5, align 8
  %262 = load ptr, ptr %51, align 8
  %.not.i.i.i.i61 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %263

263:                                              ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %263, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %264 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %265
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %266 = load i64, ptr %27, align 8
  %267 = icmp ugt i64 %266, %indvars.iv.next102
  br i1 %267, label %.preheader, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !15

268:                                              ; preds = %247
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %218, %268
  %.pn45 = phi { ptr, i32 } [ %269, %268 ], [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5faiss10ClusteringD2Ev.exit, %19
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %_ZN5faiss10ClusteringD2Ev.exit77

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66: ; preds = %.body, %110
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %111, %110 ]
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %322

270:                                              ; preds = %3
  %271 = getelementptr inbounds i8, ptr %0, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds i8, ptr %0, i64 48
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %273, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(40) %277)
  %278 = getelementptr inbounds i8, ptr %0, i64 56
  %279 = load i8, ptr %278, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %270
  %282 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 1, ptr %282, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %285

283:                                              ; preds = %285
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %321

285:                                              ; preds = %281, %270
  %286 = load i64, ptr %271, align 8
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %286, i32 noundef 1)
          to label %287 unwind label %283

287:                                              ; preds = %285
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %8, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds i8, ptr %0, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %1
  %292 = getelementptr inbounds i8, ptr %0, i64 104
  %293 = load ptr, ptr %292, align 8
  %.not41 = icmp eq ptr %293, null
  %spec.select49 = select i1 %.not41, ptr %8, ptr %293
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %291, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %spec.select49, ptr noundef null)
          to label %.preheader88 unwind label %308

.preheader88:                                     ; preds = %287
  %294 = load i64, ptr %289, align 8
  %.not = icmp eq i64 %294, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %295 = getelementptr inbounds i8, ptr %7, i64 64
  %296 = getelementptr inbounds i8, ptr %0, i64 112
  br label %297

297:                                              ; preds = %.lr.ph, %297
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %297 ]
  %298 = load ptr, ptr %295, align 8
  %299 = load i64, ptr %274, align 8
  %300 = load i64, ptr %271, align 8
  %301 = mul i64 %300, %299
  %302 = mul i64 %301, %indvars.iv
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 %302
  %305 = shl i64 %301, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr readonly align 4 %298, i64 %305, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = load i64, ptr %289, align 8
  %307 = icmp ugt i64 %306, %indvars.iv.next
  br i1 %307, label %297, label %._crit_edge, !llvm.loop !16

308:                                              ; preds = %287
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %321

._crit_edge:                                      ; preds = %297, %.preheader88
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %8, align 8
  %310 = load ptr, ptr %288, align 8
  %.not.i.i.i.i69 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i70, label %311

311:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %310) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i70

_ZNSt6vectorIfSaIfEED2Ev.exit.i70:                ; preds = %311, %._crit_edge
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %8, align 8
  %312 = getelementptr inbounds i8, ptr %8, i64 48
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i.i71 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN5faiss11IndexFlatL2D2Ev.exit72, label %314

314:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i70
  call void @_ZdlPv(ptr noundef nonnull %313) #24
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit72

_ZN5faiss11IndexFlatL2D2Ev.exit72:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i70, %314
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %7, align 8
  %315 = getelementptr inbounds i8, ptr %7, i64 88
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i.i73 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i74, label %317

317:                                              ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %316) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i74

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i74: ; preds = %317, %_ZN5faiss11IndexFlatL2D2Ev.exit72
  %318 = getelementptr inbounds i8, ptr %7, i64 64
  %319 = load ptr, ptr %318, align 8
  %.not.i.i.i1.i75 = icmp eq ptr %319, null
  br i1 %.not.i.i.i1.i75, label %_ZN5faiss10ClusteringD2Ev.exit77, label %320

320:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %_ZN5faiss10ClusteringD2Ev.exit77

321:                                              ; preds = %308, %283
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %284, %283 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  br label %322

_ZN5faiss10ClusteringD2Ev.exit77:                 ; preds = %320, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i74, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

322:                                              ; preds = %321, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66 ], [ %.pn, %321 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %9 = load i32, ptr @_ZN5faiss34product_quantizer_compute_codes_bsE, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %.lr.ph, label %27

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.018 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %15 = add i64 %.018, %10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %15)
  %16 = load i64, ptr %12, align 8
  %17 = mul i64 %16, %.018
  %18 = getelementptr inbounds float, ptr %1, i64 %17
  %19 = load i64, ptr %13, align 8
  %20 = mul i64 %19, %.018
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = sub i64 %.sroa.speculated, %.018
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %18, ptr noundef %21, i64 noundef %22)
  %26 = icmp ult i64 %15, %3
  br i1 %26, label %14, label %.loopexit, !llvm.loop !17

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6)
  br label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %3
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %35, %37
  %39 = icmp ugt i64 %38, 4611686018427387903
  %40 = shl i64 %38, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #23
  store ptr %42, ptr %8, align 8
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %3, ptr noundef %1, ptr noundef nonnull %42)
          to label %43 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16

43:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.10, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8)
  %44 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.loopexit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %.loopexit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16: ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %42) #24
  resume { ptr, i32 } %45

.loopexit:                                        ; preds = %14, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %43, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %13 = icmp ugt i64 %3, 100
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10)
  br label %34

15:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined.exit, label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %3, -1
  store i64 0, ptr %5, align 8, !noalias !18
  store i64 %17, ptr %6, align 8, !noalias !18
  store i64 1, ptr %7, align 8, !noalias !18
  store i32 0, ptr %8, align 4, !noalias !18
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %12, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1), !noalias !18
  %18 = load i64, ptr %6, align 8, !noalias !18
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %6, align 8, !noalias !18
  %20 = load i64, ptr %5, align 8, !noalias !18
  %.not16.i = icmp ugt i64 %20, %19
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.015.i = phi i64 [ %20, %.lr.ph.i ], [ %30, %23 ]
  %24 = load i64, ptr %21, align 8, !noalias !18
  %25 = mul i64 %24, %.015.i
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i64, ptr %22, align 8, !noalias !18
  %28 = mul i64 %27, %.015.i
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull readonly align 8 dereferenceable(208) %0, ptr noundef %26, ptr noundef %29), !noalias !18
  %30 = add nuw i64 %.015.i, 1
  %31 = load i64, ptr %6, align 8, !noalias !18
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %12), !noalias !18
  br label %_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined.exit

_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined.exit: ; preds = %15, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %12)
  br label %34

34:                                               ; preds = %_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 25, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  store i32 39, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 256, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1234, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 32768, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  invoke void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %21, %25
  %26 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %27
  %28 = load ptr, ptr %18, align 8
  %.not.i.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %29
  %30 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %31
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = udiv i64 %4, %6
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %19 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv, ptr noundef nonnull @.str.2, i32 noundef 61)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %57 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %6
  %31 = add i64 %30, 7
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8
  %34 = trunc i64 %29 to i32
  %35 = shl nuw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = mul i64 %4, %36
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  %49 = sub i64 %39, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %49)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

50:                                               ; preds = %26
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %42, i64 %39
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %50, %52, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %56, align 4
  ret void

57:                                               ; preds = %20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %7
  %11 = mul i64 %10, %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %11
  %14 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %1, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %16
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %8 [
    i64 8, label %6
    i64 16, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  tail call void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.035.0 = phi ptr [ %8, %.noexc32 ], [ %8, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %20 = phi i64 [ %13, %.lr.ph ], [ %47, %43 ]
  %.02843 = phi i64 [ 0, %.lr.ph ], [ %46, %43 ]
  %.sroa.0.042 = phi ptr [ %2, %.lr.ph ], [ %45, %43 ]
  %21 = load i64, ptr %14, align 8
  %22 = mul i64 %21, %.02843
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %24, %25
  %27 = load i64, ptr %4, align 8
  br i1 %26, label %28, label %36

28:                                               ; preds = %19
  %29 = mul i64 %22, %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %29
  %32 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %.sroa.035.0, ptr noundef %23, ptr noundef %31, i64 noundef %21, i64 noundef %27)
          to label %43 unwind label %33

33:                                               ; preds = %36, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

36:                                               ; preds = %19
  %37 = mul i64 %27, %.02843
  %38 = getelementptr inbounds float, ptr %24, i64 %37
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 %37
  %41 = mul i64 %27, %20
  %42 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %.sroa.035.0, ptr noundef %23, ptr noundef %38, ptr noundef %40, i64 noundef %21, i64 noundef %41, i64 noundef %27)
          to label %43 unwind label %33

43:                                               ; preds = %36, %28
  %.0 = phi i64 [ %32, %28 ], [ %42, %36 ]
  %44 = trunc i64 %.0 to i8
  %45 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 1
  store i8 %44, ptr %.sroa.0.042, align 1
  %46 = add nuw i64 %.02843, 1
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %19, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %43, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i33 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %49

49:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %._crit_edge, %49
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %35, %33
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.035.0 = phi ptr [ %8, %.noexc32 ], [ %8, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %20 = phi i64 [ %13, %.lr.ph ], [ %47, %43 ]
  %.02843 = phi i64 [ 0, %.lr.ph ], [ %46, %43 ]
  %.sroa.0.042 = phi ptr [ %2, %.lr.ph ], [ %45, %43 ]
  %21 = load i64, ptr %14, align 8
  %22 = mul i64 %21, %.02843
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %24, %25
  %27 = load i64, ptr %4, align 8
  br i1 %26, label %28, label %36

28:                                               ; preds = %19
  %29 = mul i64 %22, %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %29
  %32 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %.sroa.035.0, ptr noundef %23, ptr noundef %31, i64 noundef %21, i64 noundef %27)
          to label %43 unwind label %33

33:                                               ; preds = %36, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

36:                                               ; preds = %19
  %37 = mul i64 %27, %.02843
  %38 = getelementptr inbounds float, ptr %24, i64 %37
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 %37
  %41 = mul i64 %27, %20
  %42 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %.sroa.035.0, ptr noundef %23, ptr noundef %38, ptr noundef %40, i64 noundef %21, i64 noundef %41, i64 noundef %27)
          to label %43 unwind label %33

43:                                               ; preds = %36, %28
  %.0 = phi i64 [ %32, %28 ], [ %42, %36 ]
  %44 = trunc i64 %.0 to i16
  %45 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 2
  store i16 %44, ptr %.sroa.0.042, align 2
  %46 = add nuw i64 %.02843, 1
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %19, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %43, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i33 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %49

49:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %._crit_edge, %49
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %35, %33
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.048.0 = phi ptr [ %8, %.noexc32 ], [ %8, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN5faiss16PQEncoderGenericD2Ev.exit34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %.neg10.i = add i32 %14, -8
  %22 = trunc i64 %13 to i8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %24 = phi i64 [ %16, %.lr.ph ], [ %74, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.02863 = phi i64 [ 0, %.lr.ph ], [ %73, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.0.062 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.3, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.7.061 = phi i8 [ 0, %.lr.ph ], [ %.sroa.7.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.19.060 = phi i8 [ 0, %.lr.ph ], [ %.sroa.19.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %25 = load i64, ptr %17, align 8
  %26 = mul i64 %25, %.02863
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %28, %29
  %31 = load i64, ptr %4, align 8
  br i1 %30, label %32, label %41

32:                                               ; preds = %23
  %33 = mul i64 %26, %31
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %33
  %36 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %.sroa.048.0, ptr noundef %27, ptr noundef %35, i64 noundef %25, i64 noundef %31)
          to label %48 unwind label %37

37:                                               ; preds = %41, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq i8 %.sroa.7.061, 0
  br i1 %.not.i, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %39

39:                                               ; preds = %37
  store i8 %.sroa.19.060, ptr %.sroa.0.062, align 1
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit

_ZN5faiss16PQEncoderGenericD2Ev.exit:             ; preds = %37, %39
  %.not.i.i.i = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

41:                                               ; preds = %23
  %42 = mul i64 %31, %.02863
  %43 = getelementptr inbounds float, ptr %28, i64 %42
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %42
  %46 = mul i64 %31, %24
  %47 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %.sroa.048.0, ptr noundef %27, ptr noundef %43, ptr noundef %45, i64 noundef %25, i64 noundef %46, i64 noundef %31)
          to label %48 unwind label %37

48:                                               ; preds = %41, %32
  %.0 = phi i64 [ %36, %32 ], [ %47, %41 ]
  %49 = zext nneg i8 %.sroa.7.061 to i64
  %50 = shl i64 %.0, %49
  %51 = trunc i64 %50 to i8
  %52 = or i8 %.sroa.19.060, %51
  %53 = zext i8 %.sroa.7.061 to i32
  %54 = add nsw i32 %53, %14
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  %57 = sub nsw i32 8, %53
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %.0, %58
  %60 = getelementptr inbounds i8, ptr %.sroa.0.062, i64 1
  store i8 %52, ptr %.sroa.0.062, align 1
  %61 = add i32 %.neg10.i, %53
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %56
  %63 = lshr i32 %61, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.1 = phi ptr [ %65, %.lr.ph.i ], [ %60, %.lr.ph.i.preheader ]
  %.012.i = phi i32 [ %67, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0711.i = phi i64 [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  %64 = trunc i64 %.0711.i to i8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 1
  store i8 %64, ptr %.sroa.0.1, align 1
  %66 = lshr i64 %.0711.i, 8
  %67 = add nuw nsw i32 %.012.i, 1
  %exitcond.not = icmp eq i32 %67, %63
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %56
  %.sroa.0.2 = phi ptr [ %60, %56 ], [ %65, %.lr.ph.i ]
  %.07.lcssa.i = phi i64 [ %59, %56 ], [ %66, %.lr.ph.i ]
  %68 = add i8 %.sroa.7.061, %22
  %69 = and i8 %68, 7
  %70 = trunc i64 %.07.lcssa.i to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

71:                                               ; preds = %48
  %72 = trunc i32 %54 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

_ZN5faiss16PQEncoderGeneric6encodeEm.exit:        ; preds = %._crit_edge.i, %71
  %.sroa.19.1 = phi i8 [ %70, %._crit_edge.i ], [ %52, %71 ]
  %.sroa.7.1 = phi i8 [ %69, %._crit_edge.i ], [ %72, %71 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %._crit_edge.i ], [ %.sroa.0.062, %71 ]
  %73 = add nuw i64 %.02863, 1
  %74 = load i64, ptr %15, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %23, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %76 = icmp eq i8 %.sroa.7.1, 0
  br i1 %76, label %_ZN5faiss16PQEncoderGenericD2Ev.exit34, label %77

77:                                               ; preds = %._crit_edge
  store i8 %.sroa.19.1, ptr %.sroa.0.3, align 1
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit34

_ZN5faiss16PQEncoderGenericD2Ev.exit34:           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %._crit_edge, %77
  %.not.i.i.i35 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %78

78:                                               ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit34, %78
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %40, %_ZN5faiss16PQEncoderGenericD2Ev.exit
  resume { ptr, i32 } %38
}

declare noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %52 [
    i64 8, label %6
    i64 16, label %29
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %12 ]
  %.sroa.0.011.i = phi ptr [ %1, %.lr.ph.i ], [ %13, %12 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 1
  %14 = load i8, ptr %.sroa.0.011.i, align 1
  %15 = zext i8 %14 to i64
  %16 = load i64, ptr %9, align 8
  %17 = mul i64 %16, %.012.i
  %18 = getelementptr inbounds float, ptr %2, i64 %17
  %19 = load i64, ptr %11, align 8
  %20 = mul i64 %19, %.012.i
  %21 = add i64 %20, %15
  %22 = mul i64 %21, %16
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %22
  %25 = shl i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 %25, i1 false)
  %26 = add nuw i64 %.012.i, 1
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %12, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, !llvm.loop !25

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %.not.i7 = icmp eq i64 %31, 0
  br i1 %.not.i7, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %35, %.lr.ph.i8
  %.012.i9 = phi i64 [ 0, %.lr.ph.i8 ], [ %49, %35 ]
  %.sroa.0.011.i10 = phi ptr [ %1, %.lr.ph.i8 ], [ %36, %35 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.0.011.i10, i64 2
  %37 = load i16, ptr %.sroa.0.011.i10, align 2
  %38 = zext i16 %37 to i64
  %39 = load i64, ptr %32, align 8
  %40 = mul i64 %39, %.012.i9
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  %42 = load i64, ptr %34, align 8
  %43 = mul i64 %42, %.012.i9
  %44 = add i64 %43, %38
  %45 = mul i64 %44, %39
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %45
  %48 = shl i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %47, i64 %48, i1 false)
  %49 = add nuw i64 %.012.i9, 1
  %50 = load i64, ptr %30, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %35, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, !llvm.loop !26

52:                                               ; preds = %3
  %53 = trunc i64 %5 to i32
  %54 = and i64 %5, 4294967295
  %notmask.i.i = shl nsw i64 -1, %54
  %55 = xor i64 %notmask.i.i, -1
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i11 = icmp eq i64 %57, 0
  br i1 %.not.i11, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %52
  %58 = trunc i64 %5 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  br label %62

62:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %.lr.ph.i12
  %.017.i = phi i64 [ 0, %.lr.ph.i12 ], [ %109, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %.sroa.0.016.i = phi ptr [ %1, %.lr.ph.i12 ], [ %.sroa.0.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %.sroa.5.015.i = phi i8 [ 0, %.lr.ph.i12 ], [ %.sroa.5.1.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %.sroa.13.014.i = phi i8 [ 0, %.lr.ph.i12 ], [ %.sroa.13.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %63 = icmp eq i8 %.sroa.5.015.i, 0
  br i1 %63, label %64, label %._crit_edge16.i.i

64:                                               ; preds = %62
  %65 = load i8, ptr %.sroa.0.016.i, align 1
  br label %._crit_edge16.i.i

._crit_edge16.i.i:                                ; preds = %64, %62
  %.sroa.13.1.i = phi i8 [ %65, %64 ], [ %.sroa.13.014.i, %62 ]
  %66 = zext i8 %.sroa.13.1.i to i32
  %67 = zext i8 %.sroa.5.015.i to i32
  %68 = lshr i32 %66, %67
  %69 = zext nneg i32 %68 to i64
  %70 = add i32 %67, %53
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %72, label %96

72:                                               ; preds = %._crit_edge16.i.i
  %73 = sub nsw i32 8, %67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 1
  %76 = add nsw i32 %70, -8
  %77 = lshr i32 %76, 3
  %78 = icmp ugt i32 %70, 15
  br i1 %78, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %72
  %79 = add nsw i32 %77, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.013.i.i = phi i32 [ %87, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.0812.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ %74, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi i64 [ %85, %.lr.ph.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %80 = phi ptr [ %81, %.lr.ph.i.i ], [ %75, %.lr.ph.i.preheader.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, %.0812.i.i
  %85 = or i64 %84, %.0911.i.i
  %86 = add nsw i64 %.0812.i.i, 8
  %87 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %87, %77
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %88 = zext i32 %79 to i64
  %scevgep.i = getelementptr i8, ptr %.sroa.0.016.i, i64 2
  %scevgep20.i = getelementptr i8, ptr %scevgep.i, i64 %88
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %72
  %.sroa.0.1.i = phi ptr [ %75, %72 ], [ %scevgep20.i, %._crit_edge.i.loopexit.i ]
  %.09.lcssa.i.i = phi i64 [ %69, %72 ], [ %85, %._crit_edge.i.loopexit.i ]
  %.08.lcssa.i.i = phi i64 [ %74, %72 ], [ %86, %._crit_edge.i.loopexit.i ]
  %89 = add i8 %.sroa.5.015.i, %58
  %90 = and i8 %89, 7
  %.not.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %.sroa.0.1.i, align 1
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, %.08.lcssa.i.i
  %95 = or i64 %94, %.09.lcssa.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

96:                                               ; preds = %._crit_edge16.i.i
  %97 = trunc i32 %70 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i:      ; preds = %96, %91, %._crit_edge.i.i
  %.sroa.13.2.i = phi i8 [ %.sroa.13.1.i, %._crit_edge.i.i ], [ %92, %91 ], [ %.sroa.13.1.i, %96 ]
  %.sroa.5.1.i = phi i8 [ 0, %._crit_edge.i.i ], [ %90, %91 ], [ %97, %96 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.1.i, %91 ], [ %.sroa.0.016.i, %96 ]
  %.1.i.i = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %95, %91 ], [ %69, %96 ]
  %98 = and i64 %.1.i.i, %55
  %99 = load i64, ptr %59, align 8
  %100 = mul i64 %99, %.017.i
  %101 = getelementptr inbounds float, ptr %2, i64 %100
  %102 = load i64, ptr %61, align 8
  %103 = mul i64 %102, %.017.i
  %104 = add i64 %103, %98
  %105 = mul i64 %104, %99
  %106 = load ptr, ptr %60, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %105
  %108 = shl i64 %99, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %107, i64 %108, i1 false)
  %109 = add nuw i64 %.017.i, 1
  %110 = load i64, ptr %56, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %62, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, !llvm.loop !28

_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit: ; preds = %35, %12, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %52, %29, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not16 = icmp ugt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.015 = phi i64 [ %17, %.lr.ph ], [ %29, %20 ]
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.015
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %26, %.015
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %24, ptr noundef %28)
  %29 = add nuw i64 %.015, 1
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %33

33:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !29 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %.neg10.i = add i32 %6, -8
  %10 = trunc i64 %5 to i8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %11 = phi i64 [ %8, %.preheader.lr.ph ], [ %42, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.01436 = phi i64 [ 0, %.preheader.lr.ph ], [ %43, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.01535 = phi ptr [ %1, %.preheader.lr.ph ], [ %.116.lcssa, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.0.034 = phi ptr [ %2, %.preheader.lr.ph ], [ %.sroa.0.3, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.6.033 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.6.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.17.032 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.17.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %12 = load i64, ptr %9, align 8
  %.not41 = icmp eq i64 %12, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = shl i64 %12, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.030 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01129 = phi i64 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01228 = phi float [ %.113, %.lr.ph ], [ 0x4415AF1D80000000, %.lr.ph.preheader ]
  %.11627 = phi ptr [ %14, %.lr.ph ], [ %.01535, %.lr.ph.preheader ]
  %14 = getelementptr inbounds i8, ptr %.11627, i64 4
  %15 = load float, ptr %.11627, align 4
  %16 = fcmp olt float %15, %.01228
  %.113 = select i1 %16, float %15, float %.01228
  %.1 = select i1 %16, i64 %.030, i64 %.01129
  %17 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %17, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.01535, i64 %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.116.lcssa = phi ptr [ %.01535, %.preheader ], [ %scevgep, %._crit_edge.loopexit ]
  %.011.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %18 = zext nneg i8 %.sroa.6.033 to i64
  %19 = shl i64 %.011.lcssa, %18
  %20 = trunc i64 %19 to i8
  %21 = or i8 %.sroa.17.032, %20
  %22 = zext i8 %.sroa.6.033 to i32
  %23 = add nsw i32 %22, %6
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %40

25:                                               ; preds = %._crit_edge
  %26 = sub nsw i32 8, %22
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %.011.lcssa, %27
  %29 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 1
  store i8 %21, ptr %.sroa.0.034, align 1
  %30 = add i32 %.neg10.i, %22
  %31 = icmp sgt i32 %30, 7
  br i1 %31, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %25
  %32 = lshr i32 %30, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.1 = phi ptr [ %34, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %.012.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0711.i = phi i64 [ %35, %.lr.ph.i ], [ %28, %.lr.ph.i.preheader ]
  %33 = trunc i64 %.0711.i to i8
  %34 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 1
  store i8 %33, ptr %.sroa.0.1, align 1
  %35 = lshr i64 %.0711.i, 8
  %36 = add nuw nsw i32 %.012.i, 1
  %exitcond44.not = icmp eq i32 %36, %32
  br i1 %exitcond44.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %.sroa.0.2 = phi ptr [ %29, %25 ], [ %34, %.lr.ph.i ]
  %.07.lcssa.i = phi i64 [ %28, %25 ], [ %35, %.lr.ph.i ]
  %37 = add i8 %.sroa.6.033, %10
  %38 = and i8 %37, 7
  %39 = trunc i64 %.07.lcssa.i to i8
  %.pre = load i64, ptr %7, align 8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

40:                                               ; preds = %._crit_edge
  %41 = trunc i32 %23 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

_ZN5faiss16PQEncoderGeneric6encodeEm.exit:        ; preds = %._crit_edge.i, %40
  %42 = phi i64 [ %.pre, %._crit_edge.i ], [ %11, %40 ]
  %.sroa.17.1 = phi i8 [ %39, %._crit_edge.i ], [ %21, %40 ]
  %.sroa.6.1 = phi i8 [ %38, %._crit_edge.i ], [ %41, %40 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %._crit_edge.i ], [ %.sroa.0.034, %40 ]
  %43 = add nuw i64 %.01436, 1
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %.preheader, label %._crit_edge37, !llvm.loop !32

._crit_edge37:                                    ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %45 = icmp eq i8 %.sroa.6.1, 0
  br i1 %45, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %46

46:                                               ; preds = %._crit_edge37
  store i8 %.sroa.17.1, ptr %.sroa.0.3, align 1
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit

_ZN5faiss16PQEncoderGenericD2Ev.exit:             ; preds = %3, %._crit_edge37, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %141, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %.preheader112, label %141

.preheader112:                                    ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not141 = icmp eq i64 %16, 0
  br i1 %.not141, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader112
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %.not142 = icmp eq i64 %3, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not142, label %.lr.ph135.split, label %.lr.ph135.split.us

.lr.ph135.split.us:                               ; preds = %.lr.ph135, %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us
  %.062134.us = phi i64 [ %136, %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us ], [ 0, %.lr.ph135 ]
  %indvars154 = trunc i64 %.062134.us to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %17, align 8
  %28 = mul i64 %27, %.062134.us
  %29 = load i64, ptr %12, align 8
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %30
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 noundef %27, ptr noundef %32)
  %36 = load i64, ptr %12, align 8
  %37 = and i64 %36, 211106232532992
  %.not74.us = icmp eq i64 %37, 0
  %38 = shl i64 %36, 18
  %39 = select i1 %.not74.us, i64 %38, i64 -1
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
  %41 = invoke noalias noundef nonnull dereferenceable(524288) ptr @_Znam(i64 noundef 524288) #23
          to label %.preheader111.us unwind label %.split.us

42:                                               ; preds = %.preheader111.us, %.loopexit.us
  %.069130.us = phi i64 [ 0, %.preheader111.us ], [ %43, %.loopexit.us ]
  %43 = add i64 %.069130.us, 65536
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %43, i64 %3)
  %44 = icmp ult i64 %.069130.us, %.sroa.speculated.us
  br i1 %44, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %119, %42
  %45 = load ptr, ptr %6, align 8
  %46 = sub i64 %.sroa.speculated.us, %.069130.us
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %46, ptr noundef nonnull %40, ptr noundef nonnull %41, i64 noundef 1)
          to label %50 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.split.us

50:                                               ; preds = %._crit_edge.us
  %51 = load i64, ptr %20, align 8
  switch i64 %51, label %.preheader.us [
    i64 8, label %63
    i64 16, label %52
  ]

52:                                               ; preds = %50
  br i1 %44, label %.lr.ph121.us.preheader, label %.loopexit.us

.lr.ph121.us.preheader:                           ; preds = %52
  %53 = load i64, ptr %21, align 8
  %54 = mul i64 %53, %.069130.us
  %gep133.us = getelementptr i8, ptr %invariant.gep132.us, i64 %54
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %.lr.ph121.us
  %.064119.us = phi i64 [ %61, %.lr.ph121.us ], [ %.069130.us, %.lr.ph121.us.preheader ]
  %.065118.us = phi ptr [ %60, %.lr.ph121.us ], [ %gep133.us, %.lr.ph121.us.preheader ]
  %55 = sub nuw i64 %.064119.us, %.069130.us
  %56 = getelementptr inbounds i64, ptr %41, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %.065118.us, align 2
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds i16, ptr %.065118.us, i64 %59
  %61 = add nuw i64 %.064119.us, 1
  %62 = icmp ult i64 %61, %.sroa.speculated.us
  br i1 %62, label %.lr.ph121.us, label %.loopexit.us, !llvm.loop !33

63:                                               ; preds = %50
  br i1 %44, label %.lr.ph125.us.preheader, label %.loopexit.us

.lr.ph125.us.preheader:                           ; preds = %63
  %64 = load i64, ptr %21, align 8
  %65 = mul i64 %64, %.069130.us
  %gep129.us = getelementptr i8, ptr %invariant.gep128.us, i64 %65
  br label %.lr.ph125.us

.lr.ph125.us:                                     ; preds = %.lr.ph125.us.preheader, %.lr.ph125.us
  %.066123.us = phi i64 [ %72, %.lr.ph125.us ], [ %.069130.us, %.lr.ph125.us.preheader ]
  %.067122.us = phi ptr [ %71, %.lr.ph125.us ], [ %gep129.us, %.lr.ph125.us.preheader ]
  %66 = sub nuw i64 %.066123.us, %.069130.us
  %67 = getelementptr inbounds i64, ptr %41, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %.067122.us, align 1
  %70 = load i64, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %.067122.us, i64 %70
  %72 = add nuw i64 %.066123.us, 1
  %73 = icmp ult i64 %72, %.sroa.speculated.us
  br i1 %73, label %.lr.ph125.us, label %.loopexit.us, !llvm.loop !34

.loopexit.us:                                     ; preds = %.lr.ph121.us, %.lr.ph125.us, %_ZN5faiss16PQEncoderGenericD2Ev.exit.us, %52, %63, %.preheader.us
  %74 = icmp ult i64 %43, %3
  br i1 %74, label %42, label %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us, !llvm.loop !35

.lr.ph127.us:                                     ; preds = %.preheader.us, %_ZN5faiss16PQEncoderGenericD2Ev.exit.us
  %.063126.us = phi i64 [ %117, %_ZN5faiss16PQEncoderGenericD2Ev.exit.us ], [ %.069130.us, %.preheader.us ]
  %75 = load i64, ptr %21, align 8
  %76 = mul i64 %75, %.063126.us
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  %78 = load i64, ptr %20, align 8
  %79 = mul i64 %78, %.062134.us
  %80 = lshr i64 %79, 3
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = trunc i64 %79 to i8
  %83 = and i8 %82, 7
  %84 = sub nuw i64 %.063126.us, %.069130.us
  %85 = getelementptr inbounds i64, ptr %41, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %78 to i32
  %.not.i78.us = icmp eq i8 %83, 0
  br i1 %.not.i78.us, label %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us, label %88

88:                                               ; preds = %.lr.ph127.us
  %89 = load i8, ptr %81, align 1
  %notmask.i.us = shl nsw i8 -1, %83
  %90 = xor i8 %notmask.i.us, -1
  %91 = and i8 %89, %90
  br label %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us

_ZN5faiss16PQEncoderGenericC2EPhih.exit.us:       ; preds = %88, %.lr.ph127.us
  %.sroa.17.0.us = phi i8 [ 0, %.lr.ph127.us ], [ %91, %88 ]
  %92 = and i64 %79, 7
  %93 = shl i64 %86, %92
  %94 = trunc i64 %93 to i8
  %95 = or i8 %.sroa.17.0.us, %94
  %96 = zext nneg i8 %83 to i32
  %97 = add nsw i32 %96, %87
  %98 = icmp sgt i32 %97, 7
  br i1 %98, label %101, label %99

99:                                               ; preds = %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us
  %100 = trunc i32 %97 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us

101:                                              ; preds = %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us
  %102 = sub nuw nsw i32 8, %96
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %86, %103
  %105 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %95, ptr %81, align 1
  %.neg10.i.us = add i32 %87, -8
  %106 = add i32 %.neg10.i.us, %96
  %107 = icmp sgt i32 %106, 7
  br i1 %107, label %.lr.ph.i.preheader.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.sroa.0.0.us = phi ptr [ %109, %.lr.ph.i.us ], [ %105, %.lr.ph.i.preheader.us ]
  %.012.i.us = phi i32 [ %111, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.0711.i.us = phi i64 [ %110, %.lr.ph.i.us ], [ %104, %.lr.ph.i.preheader.us ]
  %108 = trunc i64 %.0711.i.us to i8
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.us, i64 1
  store i8 %108, ptr %.sroa.0.0.us, align 1
  %110 = lshr i64 %.0711.i.us, 8
  %111 = add nuw nsw i32 %.012.i.us, 1
  %exitcond.not = icmp eq i32 %111, %umax
  br i1 %exitcond.not, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !23

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %101
  %.sroa.0.1.us = phi ptr [ %105, %101 ], [ %109, %.lr.ph.i.us ]
  %.07.lcssa.i.us = phi i64 [ %104, %101 ], [ %110, %.lr.ph.i.us ]
  %112 = trunc i64 %78 to i8
  %113 = add i8 %82, %112
  %114 = and i8 %113, 7
  %115 = trunc i64 %.07.lcssa.i.us to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us

_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us:     ; preds = %._crit_edge.i.us, %99
  %.sroa.17.1.us = phi i8 [ %115, %._crit_edge.i.us ], [ %95, %99 ]
  %.sroa.6.0.us = phi i8 [ %114, %._crit_edge.i.us ], [ %100, %99 ]
  %.sroa.0.2.us = phi ptr [ %.sroa.0.1.us, %._crit_edge.i.us ], [ %81, %99 ]
  %.not.i79.us = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %.not.i79.us, label %_ZN5faiss16PQEncoderGenericD2Ev.exit.us, label %116

116:                                              ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us
  store i8 %.sroa.17.1.us, ptr %.sroa.0.2.us, align 1
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit.us

_ZN5faiss16PQEncoderGenericD2Ev.exit.us:          ; preds = %116, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us
  %117 = add nuw i64 %.063126.us, 1
  %118 = icmp ult i64 %117, %.sroa.speculated.us
  br i1 %118, label %.lr.ph127.us, label %.loopexit.us, !llvm.loop !36

119:                                              ; preds = %.lr.ph.us, %119
  %.068117.us = phi i64 [ %.069130.us, %.lr.ph.us ], [ %124, %119 ]
  %120 = sub nuw i64 %.068117.us, %.069130.us
  %121 = mul i64 %132, %120
  %122 = getelementptr inbounds float, ptr %40, i64 %121
  %123 = mul i64 %133, %.068117.us
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %gep.us, i64 %135, i1 false)
  %124 = add nuw i64 %.068117.us, 1
  %125 = icmp ult i64 %124, %.sroa.speculated.us
  br i1 %125, label %119, label %._crit_edge.us, !llvm.loop !37

.lr.ph.i.preheader.us:                            ; preds = %101
  %126 = trunc i64 %78 to i32
  %127 = mul i32 %indvars154, %126
  %128 = or i32 %127, -8
  %129 = add i32 %128, %87
  %130 = lshr i32 %129, 3
  %umax = tail call i32 @llvm.umax.i32(i32 %130, i32 1)
  br label %.lr.ph.i.us

.preheader.us:                                    ; preds = %50
  br i1 %44, label %.lr.ph127.us, label %.loopexit.us

.preheader111.us:                                 ; preds = %.lr.ph135.split.us
  %invariant.gep128.us = getelementptr i8, ptr %2, i64 %.062134.us
  %131 = shl i64 %.062134.us, 1
  %invariant.gep132.us = getelementptr i8, ptr %2, i64 %131
  br label %42

.lr.ph.us:                                        ; preds = %42
  %132 = load i64, ptr %12, align 8
  %133 = load i64, ptr %19, align 8
  %134 = mul i64 %132, %.062134.us
  %invariant.gep.us = getelementptr float, ptr %1, i64 %134
  %135 = shl i64 %132, 2
  br label %119

._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us: ; preds = %.loopexit.us
  tail call void @_ZdaPv(ptr noundef nonnull %41) #24
  tail call void @_ZdaPv(ptr noundef nonnull %40) #24
  %136 = add nuw i64 %.062134.us, 1
  %137 = load i64, ptr %15, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %.lr.ph135.split.us, label %._crit_edge136, !llvm.loop !38

.split.us:                                        ; preds = %.lr.ph135.split.us
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.split.us: ; preds = %._crit_edge.us
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86

141:                                              ; preds = %4, %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %144)
          to label %145 unwind label %152

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %147 unwind label %152

147:                                              ; preds = %145
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %146, i64 noundef %148, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  %150 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm, ptr noundef nonnull @.str.2, i32 noundef 347)
          to label %151 unwind label %154

151:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %175 unwind label %152

152:                                              ; preds = %151, %145, %141
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #16
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %174

.lr.ph135.split:                                  ; preds = %.lr.ph135, %.lr.ph135.split
  %.062134 = phi i64 [ %171, %.lr.ph135.split ], [ 0, %.lr.ph135 ]
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(36) %157)
  %161 = load ptr, ptr %6, align 8
  %162 = load i64, ptr %17, align 8
  %163 = mul i64 %162, %.062134
  %164 = load i64, ptr %12, align 8
  %165 = mul i64 %163, %164
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %165
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(36) %161, i64 noundef %162, ptr noundef %167)
  %171 = add nuw i64 %.062134, 1
  %172 = load i64, ptr %15, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %.lr.ph135.split, label %._crit_edge136, !llvm.loop !38

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86: ; preds = %.split.us, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.split.us
  %.pn75 = phi { ptr, i32 } [ %140, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.split.us ], [ %139, %.split.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %174

._crit_edge136:                                   ; preds = %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us, %.lr.ph135.split, %.preheader112
  ret void

174:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86, %156
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86 ], [ %.pn, %156 ]
  resume { ptr, i32 } %.pn75.pn

175:                                              ; preds = %151
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not18 = icmp ugt i64 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit
  %.017 = phi i64 [ %17, %.lr.ph ], [ %34, %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit ]
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %18, align 8
  %24 = mul i64 %23, %.017
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %19, align 8
  %28 = mul i64 %27, %.017
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i64, ptr %20, align 8
  switch i64 %30, label %33 [
    i64 8, label %31
    i64 16, label %32
  ]

31:                                               ; preds = %21
  invoke void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %25, ptr noundef %29)
          to label %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit unwind label %39

32:                                               ; preds = %21
  invoke void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %25, ptr noundef %29)
          to label %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit unwind label %39

33:                                               ; preds = %21
  invoke void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %25, ptr noundef %29)
          to label %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit unwind label %39

_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit: ; preds = %31, %32, %33
  %34 = add nuw i64 %.017, 1
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %38

38:                                               ; preds = %._crit_edge, %6
  ret void

39:                                               ; preds = %33, %32, %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %22

18:                                               ; preds = %4
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  br label %.loopexit

21:                                               ; preds = %18
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %9)
  store i32 %9, ptr %8, align 4
  call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr nonnull %0, ptr %6, ptr %7) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %9)
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i64 [ %14, %.lr.ph ], [ %35, %22 ]
  %24 = load i64, ptr %10, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = getelementptr inbounds float, ptr %2, i64 %25
  %27 = load i64, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = mul i64 %27, %25
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = mul i64 %27, %indvars.iv
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  %33 = load i64, ptr %17, align 8
  %34 = mul i64 %27, %23
  tail call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %24, i64 noundef %1, ptr noundef %26, i64 noundef %27, ptr noundef %30, ptr noundef %32, i64 noundef %33, i64 noundef %24, i64 noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i64, ptr %13, align 8
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %22, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %22, %.preheader, %20, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.10(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %77, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not22 = icmp ugt i64 %17, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %19, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit
  %.pr = load i64, ptr %19, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %24 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %22, %.lr.ph ]
  %.018 = phi i64 [ %73, %.lr.ph.splitthread-pre-split ], [ %17, %.lr.ph ]
  %25 = load i64, ptr %20, align 8
  %26 = trunc i64 %25 to i32
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %24, %.018
  %30 = mul i64 %29, %28
  %31 = getelementptr inbounds float, ptr %27, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %21, align 8
  %34 = mul i64 %33, %.018
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %.neg10.i.i = add i32 %26, -8
  %36 = trunc i64 %25 to i8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i, %.preheader.lr.ph.i
  %37 = phi i64 [ %24, %.preheader.lr.ph.i ], [ %68, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.01436.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %69, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.01535.i = phi ptr [ %31, %.preheader.lr.ph.i ], [ %.116.lcssa.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.sroa.0.034.i = phi ptr [ %35, %.preheader.lr.ph.i ], [ %.sroa.0.3.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.sroa.6.033.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.sroa.6.1.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.sroa.17.032.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.sroa.17.1.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %38 = load i64, ptr %18, align 8
  %.not41.i = icmp eq i64 %38, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.030.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01129.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01228.i = phi float [ %.113.i, %.lr.ph.i ], [ 0x4415AF1D80000000, %.preheader.i ]
  %.11627.i = phi ptr [ %39, %.lr.ph.i ], [ %.01535.i, %.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.11627.i, i64 4
  %40 = load float, ptr %.11627.i, align 4
  %41 = fcmp olt float %40, %.01228.i
  %.113.i = select i1 %41, float %40, float %.01228.i
  %.1.i = select i1 %41, i64 %.030.i, i64 %.01129.i
  %42 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %42, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %43 = shl i64 %38, 2
  %scevgep.i = getelementptr i8, ptr %.01535.i, i64 %43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.116.lcssa.i = phi ptr [ %.01535.i, %.preheader.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  %44 = zext nneg i8 %.sroa.6.033.i to i64
  %45 = shl i64 %.011.lcssa.i, %44
  %46 = trunc i64 %45 to i8
  %47 = or i8 %.sroa.17.032.i, %46
  %48 = zext i8 %.sroa.6.033.i to i32
  %49 = add nsw i32 %48, %26
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %51, label %66

51:                                               ; preds = %._crit_edge.i
  %52 = sub nsw i32 8, %48
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %.011.lcssa.i, %53
  %55 = getelementptr inbounds i8, ptr %.sroa.0.034.i, i64 1
  store i8 %47, ptr %.sroa.0.034.i, align 1
  %56 = add i32 %.neg10.i.i, %48
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %51
  %58 = lshr i32 %56, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.1.i = phi ptr [ %60, %.lr.ph.i.i ], [ %55, %.lr.ph.i.preheader.i ]
  %.012.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.0711.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ %54, %.lr.ph.i.preheader.i ]
  %59 = trunc i64 %.0711.i.i to i8
  %60 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 1
  store i8 %59, ptr %.sroa.0.1.i, align 1
  %61 = lshr i64 %.0711.i.i, 8
  %62 = add nuw nsw i32 %.012.i.i, 1
  %exitcond44.not.i = icmp eq i32 %62, %58
  br i1 %exitcond44.not.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %51
  %.sroa.0.2.i = phi ptr [ %55, %51 ], [ %60, %.lr.ph.i.i ]
  %.07.lcssa.i.i = phi i64 [ %54, %51 ], [ %61, %.lr.ph.i.i ]
  %63 = add i8 %.sroa.6.033.i, %36
  %64 = and i8 %63, 7
  %65 = trunc i64 %.07.lcssa.i.i to i8
  %.pre.i = load i64, ptr %19, align 8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i

66:                                               ; preds = %._crit_edge.i
  %67 = trunc i32 %49 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i

_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i:      ; preds = %66, %._crit_edge.i.i
  %68 = phi i64 [ %.pre.i, %._crit_edge.i.i ], [ %37, %66 ]
  %.sroa.17.1.i = phi i8 [ %65, %._crit_edge.i.i ], [ %47, %66 ]
  %.sroa.6.1.i = phi i8 [ %64, %._crit_edge.i.i ], [ %67, %66 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %._crit_edge.i.i ], [ %.sroa.0.034.i, %66 ]
  %69 = add nuw i64 %.01436.i, 1
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %.preheader.i, label %._crit_edge37.i, !llvm.loop !32

._crit_edge37.i:                                  ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i
  %71 = icmp eq i8 %.sroa.6.1.i, 0
  br i1 %71, label %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit, label %72

72:                                               ; preds = %._crit_edge37.i
  store i8 %.sroa.17.1.i, ptr %.sroa.0.3.i, align 1
  br label %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit

_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit: ; preds = %72, %._crit_edge37.i, %.lr.ph.split
  %73 = add nuw i64 %.018, 1
  %74 = load i64, ptr %8, align 8
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit, %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %77

77:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not21 = icmp eq i64 %10, 0
  br i1 %8, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %3
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader16
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  br label %30

.preheader:                                       ; preds = %3
  br i1 %.not21, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %.lr.ph20, %17
  %.01519 = phi i64 [ 0, %.lr.ph20 ], [ %27, %17 ]
  %18 = load i64, ptr %14, align 8
  %19 = mul i64 %18, %.01519
  %20 = getelementptr inbounds float, ptr %2, i64 %19
  %21 = load i64, ptr %15, align 8
  %22 = mul i64 %21, %.01519
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = mul i64 %19, %21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %24
  tail call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %20, ptr noundef %23, ptr noundef %26, i64 noundef %21, i64 noundef %18)
  %27 = add nuw i64 %.01519, 1
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %17, label %.loopexit, !llvm.loop !42

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %43, %30 ]
  %32 = load i64, ptr %11, align 8
  %33 = mul i64 %32, %.018
  %34 = getelementptr inbounds float, ptr %2, i64 %33
  %35 = load i64, ptr %12, align 8
  %36 = mul i64 %35, %.018
  %37 = getelementptr inbounds float, ptr %1, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %33
  %42 = mul i64 %32, %31
  tail call void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef %41, i64 noundef %35, i64 noundef %42, i64 noundef %32)
  %43 = add nuw i64 %.018, 1
  %44 = load i64, ptr %9, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %30, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %30, %17, %.preheader16, %.preheader
  ret void
}

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 0, %.lr.ph ], [ %19, %9 ]
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, %.07
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  %13 = load i64, ptr %7, align 8
  %14 = mul i64 %13, %.07
  %15 = getelementptr inbounds float, ptr %1, i64 %14
  %16 = mul i64 %11, %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %16
  tail call void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %12, ptr noundef %15, ptr noundef %18, i64 noundef %13, i64 noundef %10)
  %19 = add nuw i64 %.07, 1
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %9, %3
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %72, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not21 = icmp ugt i64 %17, %16
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 136
  %22 = getelementptr inbounds i8, ptr %3, i64 144
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = getelementptr inbounds i8, ptr %3, i64 160
  %25 = getelementptr inbounds i8, ptr %3, i64 112
  %.pre = load i64, ptr %20, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit
  %27 = phi i64 [ %.pre, %.lr.ph ], [ %67, %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit ]
  %.017 = phi i64 [ %17, %.lr.ph ], [ %68, %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit ]
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %18, align 8
  %30 = mul i64 %29, %.017
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %19, align 8
  %34 = mul i64 %33, %.017
  %35 = mul i64 %34, %27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = icmp eq ptr %37, %38
  %.not21.i = icmp eq i64 %27, 0
  br i1 %39, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %26
  br i1 %.not21.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %26
  br i1 %.not21.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.preheader.i, %.noexc
  %.01519.i = phi i64 [ %49, %.noexc ], [ 0, %.preheader.i ]
  %40 = load i64, ptr %19, align 8
  %41 = mul i64 %40, %.01519.i
  %42 = getelementptr inbounds float, ptr %36, i64 %41
  %43 = load i64, ptr %23, align 8
  %44 = mul i64 %43, %.01519.i
  %45 = getelementptr inbounds float, ptr %31, i64 %44
  %46 = mul i64 %41, %43
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %42, ptr noundef %45, ptr noundef %48, i64 noundef %43, i64 noundef %40)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph20.i
  %49 = add nuw i64 %.01519.i, 1
  %50 = load i64, ptr %20, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph20.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, !llvm.loop !42

.lr.ph.i:                                         ; preds = %.preheader16.i, %.noexc15
  %52 = phi i64 [ %65, %.noexc15 ], [ %27, %.preheader16.i ]
  %.018.i = phi i64 [ %64, %.noexc15 ], [ 0, %.preheader16.i ]
  %53 = load i64, ptr %19, align 8
  %54 = mul i64 %53, %.018.i
  %55 = getelementptr inbounds float, ptr %36, i64 %54
  %56 = load i64, ptr %23, align 8
  %57 = mul i64 %56, %.018.i
  %58 = getelementptr inbounds float, ptr %31, i64 %57
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %54
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %54
  %63 = mul i64 %53, %52
  invoke void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef %62, i64 noundef %56, i64 noundef %63, i64 noundef %53)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.lr.ph.i
  %64 = add nuw i64 %.018.i, 1
  %65 = load i64, ptr %20, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, !llvm.loop !43

_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit: ; preds = %.noexc15, %.noexc, %.preheader.i, %.preheader16.i
  %67 = phi i64 [ 0, %.preheader.i ], [ 0, %.preheader16.i ], [ %50, %.noexc ], [ %65, %.noexc15 ]
  %68 = add nuw i64 %.017, 1
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %72

72:                                               ; preds = %._crit_edge, %6
  ret void

.loopexit:                                        ; preds = %.lr.ph20.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %73

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %74 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %26, label %.preheader

.preheader:                                       ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = trunc i64 %1 to i32
  br label %30

26:                                               ; preds = %4
  %27 = icmp ugt i64 %1, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  br label %.loopexit

29:                                               ; preds = %26
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %8, align 4
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr nonnull %0, ptr %6, ptr %7) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi i64 [ %21, %.lr.ph ], [ %48, %30 ]
  %32 = load i64, ptr %22, align 8
  %33 = mul i64 %32, %31
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  store i32 %25, ptr %10, align 4
  %35 = trunc i64 %32 to i32
  store i32 %35, ptr %11, align 4
  %36 = load i64, ptr %17, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i64, ptr %23, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4
  store float 1.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %40 = mul i64 %36, %indvars.iv
  %41 = mul i64 %40, %32
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  %44 = getelementptr inbounds float, ptr %2, i64 %40
  %45 = mul i64 %32, %indvars.iv
  %46 = getelementptr inbounds float, ptr %3, i64 %45
  %47 = call i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef %44, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %46, ptr noundef nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i64, ptr %20, align 8
  %49 = icmp ugt i64 %48, %indvars.iv.next
  br i1 %49, label %30, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %30, %.preheader, %28, %29
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %53, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not17 = icmp ugt i64 %17, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = getelementptr inbounds i8, ptr %3, i64 112
  %23 = load i64, ptr %20, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit
  %25 = phi i64 [ %48, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit ], [ %16, %.lr.ph ]
  %26 = phi i64 [ %49, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit ], [ %23, %.lr.ph ]
  %.015 = phi i64 [ %50, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit ], [ %17, %.lr.ph ]
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %.015
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %32, %.015
  %34 = mul i64 %33, %26
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.noexc
  %.07.i = phi i64 [ %45, %.noexc ], [ 0, %.lr.ph.split ]
  %36 = load i64, ptr %19, align 8
  %37 = mul i64 %36, %.07.i
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load i64, ptr %21, align 8
  %40 = mul i64 %39, %.07.i
  %41 = getelementptr inbounds float, ptr %30, i64 %40
  %42 = mul i64 %37, %39
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 %42
  invoke void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %38, ptr noundef %41, ptr noundef %44, i64 noundef %39, i64 noundef %36)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph.i
  %45 = add nuw i64 %.07.i, 1
  %46 = load i64, ptr %20, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph.i, label %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit, !llvm.loop !44

_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit: ; preds = %.noexc
  %.pre = load i64, ptr %8, align 8
  br label %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit

_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit: ; preds = %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit, %.lr.ph.split
  %48 = phi i64 [ %.pre, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit ], [ %25, %.lr.ph.split ]
  %49 = phi i64 [ %46, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit ], [ 0, %.lr.ph.split ]
  %50 = add nuw i64 %.015, 1
  %51 = add i64 %48, 1
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit, %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %53

53:                                               ; preds = %._crit_edge, %6
  ret void

54:                                               ; preds = %.lr.ph.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %38, label %22

22:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #16
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #16
  %31 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 748)
          to label %32 unwind label %35

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %64 unwind label %33

33:                                               ; preds = %32, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %31) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %63

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %2
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %41, %43
  %45 = icmp ugt i64 %44, 4611686018427387903
  %46 = shl i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %2, ptr noundef %1, ptr noundef nonnull %48)
          to label %49 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %52 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %51, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %53 = zext i1 %6 to i8
  store i8 %53, ptr %13, align 1
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %39, align 8
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %42, align 8
  store i64 %58, ptr %17, align 8
  %59 = icmp ugt i64 %56, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr nonnull %15, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13, ptr nonnull %8, ptr nonnull %0, ptr nonnull %10, ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

61:                                               ; preds = %49
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %52)
  store i32 %52, ptr %18, align 4
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %15, ptr %9, ptr %16, ptr %17, ptr %12, ptr %14, ptr %13, ptr %8, ptr %0, ptr %10, ptr %11) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %52)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20: ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %63

63:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20, %37
  %.pn16 = phi { ptr, i32 } [ %62, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn16

64:                                               ; preds = %32
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12) #15 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %796, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  store i64 0, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %.not265 = icmp ugt i64 %24, %23
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  %26 = getelementptr inbounds i8, ptr %10, i64 48
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %791
  %.0212 = phi i64 [ %24, %.lr.ph ], [ %792, %791 ]
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, %.0212
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, %.0212
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %39
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = icmp ne i64 %38, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph46.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph46.i:                                       ; preds = %28, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %28 ]
  %47 = getelementptr inbounds float, ptr %43, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %47, align 4
  %48 = getelementptr inbounds i64, ptr %40, i64 %.045.i
  store i64 -1, ptr %48, align 8
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %38
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !47

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %28
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %25, align 8
  %55 = load i64, ptr %26, align 8
  switch i64 %50, label %691 [
    i64 8, label %56
    i64 16, label %373
  ]

56:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %57 = icmp eq i64 %54, 4
  br i1 %57, label %58, label %156

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %59 = getelementptr inbounds float, ptr %34, i64 %55
  %60 = getelementptr inbounds float, ptr %59, i64 %55
  %61 = getelementptr inbounds float, ptr %60, i64 %55
  %62 = getelementptr inbounds i8, ptr %43, i64 -4
  %63 = getelementptr inbounds i8, ptr %40, i64 -8
  %64 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds float, ptr %62, i64 %53
  br i1 %64, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %90
  %.031.us.i.i = phi ptr [ %82, %90 ], [ %51, %.lr.ph.i.i ]
  %.02728.us.i.i = phi i64 [ %91, %90 ], [ 0, %.lr.ph.i.i ]
  %65 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 1
  %66 = load i8, ptr %.031.us.i.i, align 1, !noalias !48
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds float, ptr %34, i64 %67
  %69 = load float, ptr %68, align 4, !alias.scope !48
  %70 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 2
  %71 = load i8, ptr %65, align 1, !noalias !48
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds float, ptr %59, i64 %72
  %74 = load float, ptr %73, align 4, !alias.scope !48
  %75 = fadd float %69, %74
  %76 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 3
  %77 = load i8, ptr %70, align 1, !noalias !48
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds float, ptr %60, i64 %78
  %80 = load float, ptr %79, align 4, !alias.scope !48
  %81 = fadd float %75, %80
  %82 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 4
  %83 = load i8, ptr %76, align 1, !noalias !48
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds float, ptr %61, i64 %84
  %86 = load float, ptr %85, align 4, !alias.scope !48
  %87 = fadd float %81, %86
  %88 = load float, ptr %43, align 4, !noalias !48
  %89 = fcmp ogt float %88, %87
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %90

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %.lr.ph.split.us.i.i
  store float %87, ptr %43, align 4, !noalias !48
  store i64 %.02728.us.i.i, ptr %40, align 8, !noalias !48
  br label %90

90:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %.lr.ph.split.us.i.i
  %91 = add nuw i64 %.02728.us.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %91, %52
  br i1 %exitcond33.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.us.i.i, !llvm.loop !51

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %154
  %.031.i.i = phi ptr [ %109, %154 ], [ %51, %.lr.ph.i.i ]
  %.02728.i.i = phi i64 [ %155, %154 ], [ 0, %.lr.ph.i.i ]
  %92 = getelementptr inbounds i8, ptr %.031.i.i, i64 1
  %93 = load i8, ptr %.031.i.i, align 1, !noalias !48
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %96 = load float, ptr %95, align 4, !alias.scope !48
  %97 = getelementptr inbounds i8, ptr %.031.i.i, i64 2
  %98 = load i8, ptr %92, align 1, !noalias !48
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds float, ptr %59, i64 %99
  %101 = load float, ptr %100, align 4, !alias.scope !48
  %102 = fadd float %96, %101
  %103 = getelementptr inbounds i8, ptr %.031.i.i, i64 3
  %104 = load i8, ptr %97, align 1, !noalias !48
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds float, ptr %60, i64 %105
  %107 = load float, ptr %106, align 4, !alias.scope !48
  %108 = fadd float %102, %107
  %109 = getelementptr inbounds i8, ptr %.031.i.i, i64 4
  %110 = load i8, ptr %103, align 1, !noalias !48
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds float, ptr %61, i64 %111
  %113 = load float, ptr %112, align 4, !alias.scope !48
  %114 = fadd float %108, %113
  %115 = load float, ptr %43, align 4, !noalias !48
  %116 = fcmp ogt float %115, %114
  br i1 %116, label %.lr.ph.i.i.i, label %154

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %145
  %117 = phi i64 [ %150, %145 ], [ 3, %.lr.ph.split.i.i ]
  %118 = phi i64 [ %149, %145 ], [ 2, %.lr.ph.split.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %145 ], [ 1, %.lr.ph.split.i.i ]
  %119 = icmp eq i64 %118, %53
  br i1 %119, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %120

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !48
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = getelementptr inbounds float, ptr %62, i64 %118
  %122 = load float, ptr %121, align 4, !noalias !48
  %123 = getelementptr float, ptr %43, i64 %118
  %124 = load float, ptr %123, align 4, !noalias !48
  %125 = getelementptr i64, ptr %40, i64 %118
  %126 = load i64, ptr %125, align 8, !noalias !48
  %127 = fcmp ogt float %122, %124
  br i1 %127, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %120
  %128 = getelementptr inbounds i64, ptr %63, i64 %118
  %129 = load i64, ptr %128, align 8, !noalias !48
  %130 = fcmp oeq float %122, %124
  %131 = icmp sgt i64 %129, %126
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %140

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %120, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %133 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %122, %120 ], [ %122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %134 = fcmp olt float %133, %114
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %135 = getelementptr inbounds i64, ptr %63, i64 %118
  %136 = load i64, ptr %135, align 8, !noalias !48
  %137 = fcmp oeq float %133, %114
  %138 = icmp slt i64 %136, %.02728.i.i
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %145

140:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %141 = fcmp olt float %124, %114
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %140
  %142 = fcmp oeq float %124, %114
  %143 = icmp slt i64 %126, %.02728.i.i
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %145

145:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink.i.i.i = phi float [ %133, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %124, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink63.i.i.i = phi ptr [ %135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %117, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %146 = getelementptr inbounds float, ptr %62, i64 %.056.i.i.i
  store float %.sink.i.i.i, ptr %146, align 4, !noalias !48
  %147 = load i64, ptr %.sink63.i.i.i, align 8, !noalias !48
  %148 = getelementptr inbounds i64, ptr %63, i64 %.056.i.i.i
  store i64 %147, ptr %148, align 8, !noalias !48
  %149 = shl i64 %.1.i.i.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = icmp ugt i64 %149, %53
  br i1 %151, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %140, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %145 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %140 ]
  %152 = getelementptr inbounds float, ptr %62, i64 %.0.lcssa.i.ph.i.i
  store float %114, ptr %152, align 4, !noalias !48
  %153 = getelementptr inbounds i64, ptr %63, i64 %.0.lcssa.i.ph.i.i
  store i64 %.02728.i.i, ptr %153, align 8, !noalias !48
  br label %154

154:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %155 = add nuw i64 %.02728.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %155, %52
  br i1 %exitcond.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i, !llvm.loop !51

156:                                              ; preds = %56
  %157 = and i64 %54, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %.preheader6.i

.preheader6.i:                                    ; preds = %156
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader6.i
  %.not20.i = icmp eq i64 %54, 0
  %159 = getelementptr inbounds i8, ptr %43, i64 -4
  %160 = getelementptr inbounds i8, ptr %40, i64 -8
  %161 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %159, i64 %53
  br label %.preheader.i

162:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i42.i = icmp eq i64 %52, 0
  br i1 %.not.i42.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %162
  %sext.i = shl i64 %54, 32
  %163 = ashr exact i64 %sext.i, 32
  %164 = and i64 %54, 4294967292
  %.not65.i.i = icmp eq i64 %164, 0
  %165 = getelementptr inbounds i8, ptr %43, i64 -4
  %166 = getelementptr inbounds i8, ptr %40, i64 -8
  %167 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i = getelementptr inbounds float, ptr %165, i64 %53
  br i1 %167, label %.preheader.lr.ph.split.us.i.i, label %.preheader.lr.ph.split.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  br i1 %.not65.i.i, label %.preheader.lr.ph.split.us.split.i.i, label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.preheader.lr.ph.split.us.i.i, %168
  %.046.us.us.i.i = phi ptr [ %191, %168 ], [ %51, %.preheader.lr.ph.split.us.i.i ]
  %.03743.us.us.i.i = phi i64 [ %169, %168 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  br label %170

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i: ; preds = %._crit_edge.us.us.i.i
  store float %198, ptr %43, align 4, !noalias !53
  store i64 %.03743.us.us.i.i, ptr %40, align 8, !noalias !53
  br label %168

168:                                              ; preds = %._crit_edge.us.us.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i
  %169 = add nuw i64 %.03743.us.us.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %169, %52
  br i1 %exitcond75.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.us.i.i, !llvm.loop !56

170:                                              ; preds = %170, %.preheader.us.us.i.i
  %.141.us.us.i.i = phi ptr [ %.046.us.us.i.i, %.preheader.us.us.i.i ], [ %191, %170 ]
  %.03440.us.us.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %199, %170 ]
  %.03539.us.us.i.i = phi ptr [ %34, %.preheader.us.us.i.i ], [ %197, %170 ]
  %.03638.us.us.i.i = phi float [ 0.000000e+00, %.preheader.us.us.i.i ], [ %198, %170 ]
  %171 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 1
  %172 = load i8, ptr %.141.us.us.i.i, align 1, !noalias !53
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds float, ptr %.03539.us.us.i.i, i64 %173
  %175 = load float, ptr %174, align 4, !alias.scope !53
  %176 = getelementptr inbounds float, ptr %.03539.us.us.i.i, i64 %55
  %177 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 2
  %178 = load i8, ptr %171, align 1, !noalias !53
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !alias.scope !53
  %182 = fadd float %175, %181
  %183 = getelementptr inbounds float, ptr %176, i64 %55
  %184 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 3
  %185 = load i8, ptr %177, align 1, !noalias !53
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds float, ptr %183, i64 %186
  %188 = load float, ptr %187, align 4, !alias.scope !53
  %189 = fadd float %182, %188
  %190 = getelementptr inbounds float, ptr %183, i64 %55
  %191 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 4
  %192 = load i8, ptr %184, align 1, !noalias !53
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = load float, ptr %194, align 4, !alias.scope !53
  %196 = fadd float %189, %195
  %197 = getelementptr inbounds float, ptr %190, i64 %55
  %198 = fadd float %.03638.us.us.i.i, %196
  %199 = add nuw i64 %.03440.us.us.i.i, 4
  %200 = icmp ult i64 %199, %163
  br i1 %200, label %170, label %._crit_edge.us.us.i.i, !llvm.loop !57

._crit_edge.us.us.i.i:                            ; preds = %170
  %201 = load float, ptr %43, align 4, !noalias !53
  %202 = fcmp ogt float %201, %198
  br i1 %202, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i, label %168

.preheader.lr.ph.split.us.split.i.i:              ; preds = %.preheader.lr.ph.split.us.i.i
  %203 = load float, ptr %43, align 4, !noalias !53
  %204 = fcmp ogt float %203, 0.000000e+00
  br i1 %204, label %.preheader.us.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheader.usthread-pre-split.i.i:                ; preds = %207
  %.pr.i.i = load float, ptr %43, align 4, !noalias !53
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.split.us.split.i.i, %.preheader.usthread-pre-split.i.i
  %205 = phi float [ %.pr.i.i, %.preheader.usthread-pre-split.i.i ], [ %203, %.preheader.lr.ph.split.us.split.i.i ]
  %.03743.us.i.i = phi i64 [ %208, %.preheader.usthread-pre-split.i.i ], [ 0, %.preheader.lr.ph.split.us.split.i.i ]
  %206 = fcmp ogt float %205, 0.000000e+00
  br i1 %206, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i, label %207

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i: ; preds = %.preheader.us.i.i
  store float 0.000000e+00, ptr %43, align 4, !noalias !53
  store i64 %.03743.us.i.i, ptr %40, align 8, !noalias !53
  br label %207

207:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i, %.preheader.us.i.i
  %208 = add nuw i64 %.03743.us.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %208, %52
  br i1 %exitcond76.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.usthread-pre-split.i.i, !llvm.loop !58

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i.i
  br i1 %.not65.i.i, label %.preheader.lr.ph.split.split.i.i, label %.preheader.us48.i.i

.preheader.us48.i.i:                              ; preds = %.preheader.lr.ph.split.i.i, %244
  %.046.us49.i.i = phi ptr [ %267, %244 ], [ %51, %.preheader.lr.ph.split.i.i ]
  %.03743.us50.i.i = phi i64 [ %245, %244 ], [ 0, %.preheader.lr.ph.split.i.i ]
  br label %246

.lr.ph.i.us.i.i:                                  ; preds = %._crit_edge.us58.i.i, %237
  %209 = phi i64 [ %242, %237 ], [ 3, %._crit_edge.us58.i.i ]
  %210 = phi i64 [ %241, %237 ], [ 2, %._crit_edge.us58.i.i ]
  %.056.i.us.i.i = phi i64 [ %.1.i.us.i.i, %237 ], [ 1, %._crit_edge.us58.i.i ]
  %211 = icmp eq i64 %210, %53
  br i1 %211, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, label %212

212:                                              ; preds = %.lr.ph.i.us.i.i
  %213 = getelementptr inbounds float, ptr %165, i64 %210
  %214 = load float, ptr %213, align 4, !noalias !53
  %215 = getelementptr float, ptr %43, i64 %210
  %216 = load float, ptr %215, align 4, !noalias !53
  %217 = getelementptr i64, ptr %40, i64 %210
  %218 = load i64, ptr %217, align 8, !noalias !53
  %219 = fcmp ogt float %214, %216
  br i1 %219, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i:       ; preds = %212
  %220 = getelementptr inbounds i64, ptr %166, i64 %210
  %221 = load i64, ptr %220, align 8, !noalias !53
  %222 = fcmp oeq float %214, %216
  %223 = icmp sgt i64 %221, %218
  %224 = and i1 %222, %223
  br i1 %224, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i, label %225

225:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i
  %226 = fcmp olt float %216, %274
  br i1 %226, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i:     ; preds = %225
  %227 = fcmp oeq float %216, %274
  %228 = icmp slt i64 %218, %.03743.us50.i.i
  %229 = and i1 %227, %228
  br i1 %229, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %237

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %.pre.i.us.i.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !noalias !53
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i: ; preds = %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i, %212
  %230 = phi float [ %.pre.i.us.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i ], [ %214, %212 ], [ %214, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i ]
  %231 = fcmp olt float %230, %274
  br i1 %231, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i
  %232 = getelementptr inbounds i64, ptr %166, i64 %210
  %233 = load i64, ptr %232, align 8, !noalias !53
  %234 = fcmp oeq float %230, %274
  %235 = icmp slt i64 %233, %.03743.us50.i.i
  %236 = and i1 %234, %235
  br i1 %236, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %237

237:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i
  %.sink.i.us.i.i = phi float [ %230, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %216, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ]
  %.sink63.i.us.i.i = phi ptr [ %232, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %217, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ]
  %.1.i.us.i.i = phi i64 [ %210, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %209, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ]
  %238 = getelementptr inbounds float, ptr %165, i64 %.056.i.us.i.i
  store float %.sink.i.us.i.i, ptr %238, align 4, !noalias !53
  %239 = load i64, ptr %.sink63.i.us.i.i, align 8, !noalias !53
  %240 = getelementptr inbounds i64, ptr %166, i64 %.056.i.us.i.i
  store i64 %239, ptr %240, align 8, !noalias !53
  %241 = shl i64 %.1.i.us.i.i, 1
  %242 = or disjoint i64 %241, 1
  %243 = icmp ugt i64 %241, %53
  br i1 %243, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !52

244:                                              ; preds = %._crit_edge.us58.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i
  %245 = add nuw i64 %.03743.us50.i.i, 1
  %exitcond.not.i44.i = icmp eq i64 %245, %52
  br i1 %exitcond.not.i44.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i, !llvm.loop !56

246:                                              ; preds = %246, %.preheader.us48.i.i
  %.141.us53.i.i = phi ptr [ %.046.us49.i.i, %.preheader.us48.i.i ], [ %267, %246 ]
  %.03440.us54.i.i = phi i64 [ 0, %.preheader.us48.i.i ], [ %275, %246 ]
  %.03539.us55.i.i = phi ptr [ %34, %.preheader.us48.i.i ], [ %273, %246 ]
  %.03638.us56.i.i = phi float [ 0.000000e+00, %.preheader.us48.i.i ], [ %274, %246 ]
  %247 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 1
  %248 = load i8, ptr %.141.us53.i.i, align 1, !noalias !53
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds float, ptr %.03539.us55.i.i, i64 %249
  %251 = load float, ptr %250, align 4, !alias.scope !53
  %252 = getelementptr inbounds float, ptr %.03539.us55.i.i, i64 %55
  %253 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 2
  %254 = load i8, ptr %247, align 1, !noalias !53
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds float, ptr %252, i64 %255
  %257 = load float, ptr %256, align 4, !alias.scope !53
  %258 = fadd float %251, %257
  %259 = getelementptr inbounds float, ptr %252, i64 %55
  %260 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 3
  %261 = load i8, ptr %253, align 1, !noalias !53
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  %264 = load float, ptr %263, align 4, !alias.scope !53
  %265 = fadd float %258, %264
  %266 = getelementptr inbounds float, ptr %259, i64 %55
  %267 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 4
  %268 = load i8, ptr %260, align 1, !noalias !53
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  %271 = load float, ptr %270, align 4, !alias.scope !53
  %272 = fadd float %265, %271
  %273 = getelementptr inbounds float, ptr %266, i64 %55
  %274 = fadd float %.03638.us56.i.i, %272
  %275 = add nuw i64 %.03440.us54.i.i, 4
  %276 = icmp ult i64 %275, %163
  br i1 %276, label %246, label %._crit_edge.us58.i.i, !llvm.loop !57

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i: ; preds = %237, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i, %225
  %.0.lcssa.i.ph.us.i.i = phi i64 [ %.1.i.us.i.i, %237 ], [ %.056.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i ], [ %.056.i.us.i.i, %225 ]
  %277 = getelementptr inbounds float, ptr %165, i64 %.0.lcssa.i.ph.us.i.i
  store float %274, ptr %277, align 4, !noalias !53
  %278 = getelementptr inbounds i64, ptr %166, i64 %.0.lcssa.i.ph.us.i.i
  store i64 %.03743.us50.i.i, ptr %278, align 8, !noalias !53
  br label %244

._crit_edge.us58.i.i:                             ; preds = %246
  %279 = load float, ptr %43, align 4, !noalias !53
  %280 = fcmp ogt float %279, %274
  br i1 %280, label %.lr.ph.i.us.i.i, label %244

.preheader.lr.ph.split.split.i.i:                 ; preds = %.preheader.lr.ph.split.i.i
  %281 = load float, ptr %43, align 4, !noalias !53
  %282 = fcmp ogt float %281, 0.000000e+00
  br i1 %282, label %.preheader.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i:                   ; preds = %322
  %.pr77.i.i = load float, ptr %43, align 4, !noalias !53
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.split.split.i.i, %.preheaderthread-pre-split.i.i
  %283 = phi float [ %.pr77.i.i, %.preheaderthread-pre-split.i.i ], [ %281, %.preheader.lr.ph.split.split.i.i ]
  %.03743.i.i = phi i64 [ %323, %.preheaderthread-pre-split.i.i ], [ 0, %.preheader.lr.ph.split.split.i.i ]
  %284 = fcmp ogt float %283, 0.000000e+00
  br i1 %284, label %.lr.ph.i.i45.i, label %322

.lr.ph.i.i45.i:                                   ; preds = %.preheader.i.i, %313
  %285 = phi i64 [ %318, %313 ], [ 3, %.preheader.i.i ]
  %286 = phi i64 [ %317, %313 ], [ 2, %.preheader.i.i ]
  %.056.i.i46.i = phi i64 [ %.1.i.i51.i, %313 ], [ 1, %.preheader.i.i ]
  %287 = icmp eq i64 %286, %53
  br i1 %287, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i, label %288

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i: ; preds = %.lr.ph.i.i45.i
  %.pre.i.i57.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !noalias !53
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i

288:                                              ; preds = %.lr.ph.i.i45.i
  %289 = getelementptr inbounds float, ptr %165, i64 %286
  %290 = load float, ptr %289, align 4, !noalias !53
  %291 = getelementptr float, ptr %43, i64 %286
  %292 = load float, ptr %291, align 4, !noalias !53
  %293 = getelementptr i64, ptr %40, i64 %286
  %294 = load i64, ptr %293, align 8, !noalias !53
  %295 = fcmp ogt float %290, %292
  br i1 %295, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i:        ; preds = %288
  %296 = getelementptr inbounds i64, ptr %166, i64 %286
  %297 = load i64, ptr %296, align 8, !noalias !53
  %298 = fcmp oeq float %290, %292
  %299 = icmp sgt i64 %297, %294
  %300 = and i1 %298, %299
  br i1 %300, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i, label %308

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i, %288, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i
  %301 = phi float [ %.pre.i.i57.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i ], [ %290, %288 ], [ %290, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i ]
  %302 = fcmp olt float %301, 0.000000e+00
  br i1 %302, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i
  %303 = getelementptr inbounds i64, ptr %166, i64 %286
  %304 = load i64, ptr %303, align 8, !noalias !53
  %305 = fcmp oeq float %301, 0.000000e+00
  %306 = icmp slt i64 %304, %.03743.i.i
  %307 = and i1 %305, %306
  br i1 %307, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %313

308:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i
  %309 = fcmp olt float %292, 0.000000e+00
  br i1 %309, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i:      ; preds = %308
  %310 = fcmp oeq float %292, 0.000000e+00
  %311 = icmp slt i64 %294, %.03743.i.i
  %312 = and i1 %310, %311
  br i1 %312, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %313

313:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i
  %.sink.i.i49.i = phi float [ %301, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %292, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ]
  %.sink63.i.i50.i = phi ptr [ %303, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %293, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ]
  %.1.i.i51.i = phi i64 [ %286, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %285, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ]
  %314 = getelementptr inbounds float, ptr %165, i64 %.056.i.i46.i
  store float %.sink.i.i49.i, ptr %314, align 4, !noalias !53
  %315 = load i64, ptr %.sink63.i.i50.i, align 8, !noalias !53
  %316 = getelementptr inbounds i64, ptr %166, i64 %.056.i.i46.i
  store i64 %315, ptr %316, align 8, !noalias !53
  %317 = shl i64 %.1.i.i51.i, 1
  %318 = or disjoint i64 %317, 1
  %319 = icmp ugt i64 %317, %53
  br i1 %319, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %.lr.ph.i.i45.i, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i: ; preds = %313, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i, %308, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i
  %.0.lcssa.i.ph.i53.i = phi i64 [ %.1.i.i51.i, %313 ], [ %.056.i.i46.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %.056.i.i46.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ], [ %.056.i.i46.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i ], [ %.056.i.i46.i, %308 ]
  %320 = getelementptr inbounds float, ptr %165, i64 %.0.lcssa.i.ph.i53.i
  store float 0.000000e+00, ptr %320, align 4, !noalias !53
  %321 = getelementptr inbounds i64, ptr %166, i64 %.0.lcssa.i.ph.i53.i
  store i64 %.03743.i.i, ptr %321, align 8, !noalias !53
  br label %322

322:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, %.preheader.i.i
  %323 = add nuw i64 %.03743.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %323, %52
  br i1 %exitcond74.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i, !llvm.loop !59

.preheader.i:                                     ; preds = %371, %.preheader.lr.ph.i
  %.03917.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %372, %371 ]
  %.04016.i = phi ptr [ %51, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %371 ]
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03713.i = phi ptr [ %330, %.lr.ph.i ], [ %34, %.preheader.i ]
  %.03812.i = phi float [ %329, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.111.i = phi ptr [ %324, %.lr.ph.i ], [ %.04016.i, %.preheader.i ]
  %324 = getelementptr inbounds i8, ptr %.111.i, i64 1
  %325 = load i8, ptr %.111.i, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds float, ptr %.03713.i, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fadd float %.03812.i, %328
  %330 = getelementptr inbounds float, ptr %.03713.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.04016.i, i64 %54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.04016.i, %.preheader.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.038.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %329, %._crit_edge.loopexit.i ]
  %331 = load float, ptr %43, align 4
  %332 = fcmp ogt float %331, %.038.lcssa.i
  br i1 %332, label %333, label %371

333:                                              ; preds = %._crit_edge.i
  br i1 %161, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %333, %362
  %334 = phi i64 [ %367, %362 ], [ 3, %333 ]
  %335 = phi i64 [ %366, %362 ], [ 2, %333 ]
  %.056.i.i = phi i64 [ %.1.i.i, %362 ], [ 1, %333 ]
  %336 = icmp eq i64 %335, %53
  br i1 %336, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %337

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i59.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

337:                                              ; preds = %.lr.ph.i59.i
  %338 = getelementptr inbounds float, ptr %159, i64 %335
  %339 = load float, ptr %338, align 4
  %340 = getelementptr float, ptr %43, i64 %335
  %341 = load float, ptr %340, align 4
  %342 = getelementptr i64, ptr %40, i64 %335
  %343 = load i64, ptr %342, align 8
  %344 = fcmp ogt float %339, %341
  br i1 %344, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %337
  %345 = getelementptr inbounds i64, ptr %160, i64 %335
  %346 = load i64, ptr %345, align 8
  %347 = fcmp oeq float %339, %341
  %348 = icmp sgt i64 %346, %343
  %349 = and i1 %347, %348
  br i1 %349, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %357

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %337, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %350 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %339, %337 ], [ %339, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %351 = fcmp olt float %350, %.038.lcssa.i
  br i1 %351, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %352 = getelementptr inbounds i64, ptr %160, i64 %335
  %353 = load i64, ptr %352, align 8
  %354 = fcmp oeq float %350, %.038.lcssa.i
  %355 = icmp slt i64 %353, %.03917.i
  %356 = and i1 %354, %355
  br i1 %356, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %362

357:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %358 = fcmp olt float %341, %.038.lcssa.i
  br i1 %358, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %357
  %359 = fcmp oeq float %341, %.038.lcssa.i
  %360 = icmp slt i64 %343, %.03917.i
  %361 = and i1 %359, %360
  br i1 %361, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %362

362:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %350, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %341, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %352, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %342, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %335, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %334, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %363 = getelementptr inbounds float, ptr %159, i64 %.056.i.i
  store float %.sink.i.i, ptr %363, align 4
  %364 = load i64, ptr %.sink63.i.i, align 8
  %365 = getelementptr inbounds i64, ptr %160, i64 %.056.i.i
  store i64 %364, ptr %365, align 8
  %366 = shl i64 %.1.i.i, 1
  %367 = or disjoint i64 %366, 1
  %368 = icmp ugt i64 %366, %53
  br i1 %368, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i59.i, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %362, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %357, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %333
  %.0.lcssa.i.i = phi i64 [ 1, %333 ], [ %.056.i.i, %357 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %362 ]
  %369 = getelementptr inbounds float, ptr %159, i64 %.0.lcssa.i.i
  store float %.038.lcssa.i, ptr %369, align 4
  %370 = getelementptr inbounds i64, ptr %160, i64 %.0.lcssa.i.i
  store i64 %.03917.i, ptr %370, align 8
  br label %371

371:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge.i
  %372 = add nuw i64 %.03917.i, 1
  %exitcond33.not.i = icmp eq i64 %372, %52
  br i1 %exitcond33.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i, !llvm.loop !61

373:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %374 = icmp eq i64 %54, 4
  br i1 %374, label %375, label %473

375:                                              ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i.i141 = icmp eq i64 %52, 0
  br i1 %.not.i.i141, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %375
  %376 = getelementptr inbounds float, ptr %34, i64 %55
  %377 = getelementptr inbounds float, ptr %376, i64 %55
  %378 = getelementptr inbounds float, ptr %377, i64 %55
  %379 = getelementptr inbounds i8, ptr %43, i64 -4
  %380 = getelementptr inbounds i8, ptr %40, i64 -8
  %381 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i143 = getelementptr inbounds float, ptr %379, i64 %53
  br i1 %381, label %.lr.ph.split.us.i.i161, label %.lr.ph.split.i.i144

.lr.ph.split.us.i.i161:                           ; preds = %.lr.ph.i.i142, %407
  %.031.us.i.i162 = phi ptr [ %399, %407 ], [ %51, %.lr.ph.i.i142 ]
  %.02728.us.i.i163 = phi i64 [ %408, %407 ], [ 0, %.lr.ph.i.i142 ]
  %382 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 2
  %383 = load i16, ptr %.031.us.i.i162, align 2, !noalias !62
  %384 = zext i16 %383 to i64
  %385 = getelementptr inbounds float, ptr %34, i64 %384
  %386 = load float, ptr %385, align 4, !alias.scope !62
  %387 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 4
  %388 = load i16, ptr %382, align 2, !noalias !62
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds float, ptr %376, i64 %389
  %391 = load float, ptr %390, align 4, !alias.scope !62
  %392 = fadd float %386, %391
  %393 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 6
  %394 = load i16, ptr %387, align 2, !noalias !62
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds float, ptr %377, i64 %395
  %397 = load float, ptr %396, align 4, !alias.scope !62
  %398 = fadd float %392, %397
  %399 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 8
  %400 = load i16, ptr %393, align 2, !noalias !62
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds float, ptr %378, i64 %401
  %403 = load float, ptr %402, align 4, !alias.scope !62
  %404 = fadd float %398, %403
  %405 = load float, ptr %43, align 4, !noalias !62
  %406 = fcmp ogt float %405, %404
  br i1 %406, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i165, label %407

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i165: ; preds = %.lr.ph.split.us.i.i161
  store float %404, ptr %43, align 4, !noalias !62
  store i64 %.02728.us.i.i163, ptr %40, align 8, !noalias !62
  br label %407

407:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i165, %.lr.ph.split.us.i.i161
  %408 = add nuw i64 %.02728.us.i.i163, 1
  %exitcond33.not.i.i164 = icmp eq i64 %408, %52
  br i1 %exitcond33.not.i.i164, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.us.i.i161, !llvm.loop !65

.lr.ph.split.i.i144:                              ; preds = %.lr.ph.i.i142, %471
  %.031.i.i145 = phi ptr [ %426, %471 ], [ %51, %.lr.ph.i.i142 ]
  %.02728.i.i146 = phi i64 [ %472, %471 ], [ 0, %.lr.ph.i.i142 ]
  %409 = getelementptr inbounds i8, ptr %.031.i.i145, i64 2
  %410 = load i16, ptr %.031.i.i145, align 2, !noalias !62
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds float, ptr %34, i64 %411
  %413 = load float, ptr %412, align 4, !alias.scope !62
  %414 = getelementptr inbounds i8, ptr %.031.i.i145, i64 4
  %415 = load i16, ptr %409, align 2, !noalias !62
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds float, ptr %376, i64 %416
  %418 = load float, ptr %417, align 4, !alias.scope !62
  %419 = fadd float %413, %418
  %420 = getelementptr inbounds i8, ptr %.031.i.i145, i64 6
  %421 = load i16, ptr %414, align 2, !noalias !62
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds float, ptr %377, i64 %422
  %424 = load float, ptr %423, align 4, !alias.scope !62
  %425 = fadd float %419, %424
  %426 = getelementptr inbounds i8, ptr %.031.i.i145, i64 8
  %427 = load i16, ptr %420, align 2, !noalias !62
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds float, ptr %378, i64 %428
  %430 = load float, ptr %429, align 4, !alias.scope !62
  %431 = fadd float %425, %430
  %432 = load float, ptr %43, align 4, !noalias !62
  %433 = fcmp ogt float %432, %431
  br i1 %433, label %.lr.ph.i.i.i148, label %471

.lr.ph.i.i.i148:                                  ; preds = %.lr.ph.split.i.i144, %462
  %434 = phi i64 [ %467, %462 ], [ 3, %.lr.ph.split.i.i144 ]
  %435 = phi i64 [ %466, %462 ], [ 2, %.lr.ph.split.i.i144 ]
  %.056.i.i.i149 = phi i64 [ %.1.i.i.i154, %462 ], [ 1, %.lr.ph.split.i.i144 ]
  %436 = icmp eq i64 %435, %53
  br i1 %436, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159, label %437

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159: ; preds = %.lr.ph.i.i.i148
  %.pre.i.i.i160 = load float, ptr %.phi.trans.insert.i.i.i143, align 4, !noalias !62
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157

437:                                              ; preds = %.lr.ph.i.i.i148
  %438 = getelementptr inbounds float, ptr %379, i64 %435
  %439 = load float, ptr %438, align 4, !noalias !62
  %440 = getelementptr float, ptr %43, i64 %435
  %441 = load float, ptr %440, align 4, !noalias !62
  %442 = getelementptr i64, ptr %40, i64 %435
  %443 = load i64, ptr %442, align 8, !noalias !62
  %444 = fcmp ogt float %439, %441
  br i1 %444, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i150

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i150:       ; preds = %437
  %445 = getelementptr inbounds i64, ptr %380, i64 %435
  %446 = load i64, ptr %445, align 8, !noalias !62
  %447 = fcmp oeq float %439, %441
  %448 = icmp sgt i64 %446, %443
  %449 = and i1 %447, %448
  br i1 %449, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157, label %457

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i150, %437, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159
  %450 = phi float [ %.pre.i.i.i160, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159 ], [ %439, %437 ], [ %439, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i150 ]
  %451 = fcmp olt float %450, %431
  br i1 %451, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157
  %452 = getelementptr inbounds i64, ptr %380, i64 %435
  %453 = load i64, ptr %452, align 8, !noalias !62
  %454 = fcmp oeq float %450, %431
  %455 = icmp slt i64 %453, %.02728.i.i146
  %456 = and i1 %454, %455
  br i1 %456, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %462

457:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i150
  %458 = fcmp olt float %441, %431
  br i1 %458, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151:     ; preds = %457
  %459 = fcmp oeq float %441, %431
  %460 = icmp slt i64 %443, %.02728.i.i146
  %461 = and i1 %459, %460
  br i1 %461, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %462

462:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158
  %.sink.i.i.i152 = phi float [ %450, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158 ], [ %441, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151 ]
  %.sink63.i.i.i153 = phi ptr [ %452, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158 ], [ %442, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151 ]
  %.1.i.i.i154 = phi i64 [ %435, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158 ], [ %434, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151 ]
  %463 = getelementptr inbounds float, ptr %379, i64 %.056.i.i.i149
  store float %.sink.i.i.i152, ptr %463, align 4, !noalias !62
  %464 = load i64, ptr %.sink63.i.i.i153, align 8, !noalias !62
  %465 = getelementptr inbounds i64, ptr %380, i64 %.056.i.i.i149
  store i64 %464, ptr %465, align 8, !noalias !62
  %466 = shl i64 %.1.i.i.i154, 1
  %467 = or disjoint i64 %466, 1
  %468 = icmp ugt i64 %466, %53
  br i1 %468, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %.lr.ph.i.i.i148, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155: ; preds = %462, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151, %457, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157
  %.0.lcssa.i.ph.i.i156 = phi i64 [ %.1.i.i.i154, %462 ], [ %.056.i.i.i149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i158 ], [ %.056.i.i.i149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i151 ], [ %.056.i.i.i149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i157 ], [ %.056.i.i.i149, %457 ]
  %469 = getelementptr inbounds float, ptr %379, i64 %.0.lcssa.i.ph.i.i156
  store float %431, ptr %469, align 4, !noalias !62
  %470 = getelementptr inbounds i64, ptr %380, i64 %.0.lcssa.i.ph.i.i156
  store i64 %.02728.i.i146, ptr %470, align 8, !noalias !62
  br label %471

471:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, %.lr.ph.split.i.i144
  %472 = add nuw i64 %.02728.i.i146, 1
  %exitcond.not.i.i147 = icmp eq i64 %472, %52
  br i1 %exitcond.not.i.i147, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i144, !llvm.loop !65

473:                                              ; preds = %373
  %474 = and i64 %54, 3
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %480, label %.preheader6.i42

.preheader6.i42:                                  ; preds = %473
  %.not.i43 = icmp eq i64 %52, 0
  br i1 %.not.i43, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %.preheader6.i42
  %.not20.i45 = icmp eq i64 %54, 0
  %476 = getelementptr inbounds i8, ptr %43, i64 -4
  %477 = getelementptr inbounds i8, ptr %40, i64 -8
  %478 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i46 = getelementptr inbounds float, ptr %476, i64 %53
  %479 = shl i64 %54, 1
  br label %.preheader.i47

480:                                              ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.not.i42.i76 = icmp eq i64 %52, 0
  br i1 %.not.i42.i76, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i77

.preheader.lr.ph.i.i77:                           ; preds = %480
  %sext.i78 = shl i64 %54, 32
  %481 = ashr exact i64 %sext.i78, 32
  %482 = and i64 %54, 4294967292
  %.not65.i.i79 = icmp eq i64 %482, 0
  %483 = getelementptr inbounds i8, ptr %43, i64 -4
  %484 = getelementptr inbounds i8, ptr %40, i64 -8
  %485 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i80 = getelementptr inbounds float, ptr %483, i64 %53
  br i1 %485, label %.preheader.lr.ph.split.us.i.i123, label %.preheader.lr.ph.split.i.i81

.preheader.lr.ph.split.us.i.i123:                 ; preds = %.preheader.lr.ph.i.i77
  br i1 %.not65.i.i79, label %.preheader.lr.ph.split.us.split.i.i134, label %.preheader.us.us.i.i124

.preheader.us.us.i.i124:                          ; preds = %.preheader.lr.ph.split.us.i.i123, %486
  %.046.us.us.i.i125 = phi ptr [ %509, %486 ], [ %51, %.preheader.lr.ph.split.us.i.i123 ]
  %.03743.us.us.i.i126 = phi i64 [ %487, %486 ], [ 0, %.preheader.lr.ph.split.us.i.i123 ]
  br label %488

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i133: ; preds = %._crit_edge.us.us.i.i131
  store float %516, ptr %43, align 4, !noalias !66
  store i64 %.03743.us.us.i.i126, ptr %40, align 8, !noalias !66
  br label %486

486:                                              ; preds = %._crit_edge.us.us.i.i131, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i133
  %487 = add nuw i64 %.03743.us.us.i.i126, 1
  %exitcond75.not.i.i132 = icmp eq i64 %487, %52
  br i1 %exitcond75.not.i.i132, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.us.i.i124, !llvm.loop !69

488:                                              ; preds = %488, %.preheader.us.us.i.i124
  %.141.us.us.i.i127 = phi ptr [ %.046.us.us.i.i125, %.preheader.us.us.i.i124 ], [ %509, %488 ]
  %.03440.us.us.i.i128 = phi i64 [ 0, %.preheader.us.us.i.i124 ], [ %517, %488 ]
  %.03539.us.us.i.i129 = phi ptr [ %34, %.preheader.us.us.i.i124 ], [ %515, %488 ]
  %.03638.us.us.i.i130 = phi float [ 0.000000e+00, %.preheader.us.us.i.i124 ], [ %516, %488 ]
  %489 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 2
  %490 = load i16, ptr %.141.us.us.i.i127, align 2, !noalias !66
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds float, ptr %.03539.us.us.i.i129, i64 %491
  %493 = load float, ptr %492, align 4, !alias.scope !66
  %494 = getelementptr inbounds float, ptr %.03539.us.us.i.i129, i64 %55
  %495 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 4
  %496 = load i16, ptr %489, align 2, !noalias !66
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  %499 = load float, ptr %498, align 4, !alias.scope !66
  %500 = fadd float %493, %499
  %501 = getelementptr inbounds float, ptr %494, i64 %55
  %502 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 6
  %503 = load i16, ptr %495, align 2, !noalias !66
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds float, ptr %501, i64 %504
  %506 = load float, ptr %505, align 4, !alias.scope !66
  %507 = fadd float %500, %506
  %508 = getelementptr inbounds float, ptr %501, i64 %55
  %509 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 8
  %510 = load i16, ptr %502, align 2, !noalias !66
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds float, ptr %508, i64 %511
  %513 = load float, ptr %512, align 4, !alias.scope !66
  %514 = fadd float %507, %513
  %515 = getelementptr inbounds float, ptr %508, i64 %55
  %516 = fadd float %.03638.us.us.i.i130, %514
  %517 = add nuw i64 %.03440.us.us.i.i128, 4
  %518 = icmp ult i64 %517, %481
  br i1 %518, label %488, label %._crit_edge.us.us.i.i131, !llvm.loop !70

._crit_edge.us.us.i.i131:                         ; preds = %488
  %519 = load float, ptr %43, align 4, !noalias !66
  %520 = fcmp ogt float %519, %516
  br i1 %520, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i133, label %486

.preheader.lr.ph.split.us.split.i.i134:           ; preds = %.preheader.lr.ph.split.us.i.i123
  %521 = load float, ptr %43, align 4, !noalias !66
  %522 = fcmp ogt float %521, 0.000000e+00
  br i1 %522, label %.preheader.us.i.i135, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheader.usthread-pre-split.i.i138:             ; preds = %525
  %.pr.i.i139 = load float, ptr %43, align 4, !noalias !66
  br label %.preheader.us.i.i135

.preheader.us.i.i135:                             ; preds = %.preheader.lr.ph.split.us.split.i.i134, %.preheader.usthread-pre-split.i.i138
  %523 = phi float [ %.pr.i.i139, %.preheader.usthread-pre-split.i.i138 ], [ %521, %.preheader.lr.ph.split.us.split.i.i134 ]
  %.03743.us.i.i136 = phi i64 [ %526, %.preheader.usthread-pre-split.i.i138 ], [ 0, %.preheader.lr.ph.split.us.split.i.i134 ]
  %524 = fcmp ogt float %523, 0.000000e+00
  br i1 %524, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i140, label %525

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i140: ; preds = %.preheader.us.i.i135
  store float 0.000000e+00, ptr %43, align 4, !noalias !66
  store i64 %.03743.us.i.i136, ptr %40, align 8, !noalias !66
  br label %525

525:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i140, %.preheader.us.i.i135
  %526 = add nuw i64 %.03743.us.i.i136, 1
  %exitcond76.not.i.i137 = icmp eq i64 %526, %52
  br i1 %exitcond76.not.i.i137, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.usthread-pre-split.i.i138, !llvm.loop !71

.preheader.lr.ph.split.i.i81:                     ; preds = %.preheader.lr.ph.i.i77
  br i1 %.not65.i.i79, label %.preheader.lr.ph.split.split.i.i104, label %.preheader.us48.i.i82

.preheader.us48.i.i82:                            ; preds = %.preheader.lr.ph.split.i.i81, %562
  %.046.us49.i.i83 = phi ptr [ %585, %562 ], [ %51, %.preheader.lr.ph.split.i.i81 ]
  %.03743.us50.i.i84 = phi i64 [ %563, %562 ], [ 0, %.preheader.lr.ph.split.i.i81 ]
  br label %564

.lr.ph.i.us.i.i91:                                ; preds = %._crit_edge.us58.i.i89, %555
  %527 = phi i64 [ %560, %555 ], [ 3, %._crit_edge.us58.i.i89 ]
  %528 = phi i64 [ %559, %555 ], [ 2, %._crit_edge.us58.i.i89 ]
  %.056.i.us.i.i92 = phi i64 [ %.1.i.us.i.i97, %555 ], [ 1, %._crit_edge.us58.i.i89 ]
  %529 = icmp eq i64 %528, %53
  br i1 %529, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, label %530

530:                                              ; preds = %.lr.ph.i.us.i.i91
  %531 = getelementptr inbounds float, ptr %483, i64 %528
  %532 = load float, ptr %531, align 4, !noalias !66
  %533 = getelementptr float, ptr %43, i64 %528
  %534 = load float, ptr %533, align 4, !noalias !66
  %535 = getelementptr i64, ptr %40, i64 %528
  %536 = load i64, ptr %535, align 8, !noalias !66
  %537 = fcmp ogt float %532, %534
  br i1 %537, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93:     ; preds = %530
  %538 = getelementptr inbounds i64, ptr %484, i64 %528
  %539 = load i64, ptr %538, align 8, !noalias !66
  %540 = fcmp oeq float %532, %534
  %541 = icmp sgt i64 %539, %536
  %542 = and i1 %540, %541
  br i1 %542, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100, label %543

543:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93
  %544 = fcmp olt float %534, %592
  br i1 %544, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94:   ; preds = %543
  %545 = fcmp oeq float %534, %592
  %546 = icmp slt i64 %536, %.03743.us50.i.i84
  %547 = and i1 %545, %546
  br i1 %547, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %555

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102: ; preds = %.lr.ph.i.us.i.i91
  %.pre.i.us.i.i103 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !noalias !66
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100: ; preds = %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93, %530
  %548 = phi float [ %.pre.i.us.i.i103, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102 ], [ %532, %530 ], [ %532, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93 ]
  %549 = fcmp olt float %548, %592
  br i1 %549, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100
  %550 = getelementptr inbounds i64, ptr %484, i64 %528
  %551 = load i64, ptr %550, align 8, !noalias !66
  %552 = fcmp oeq float %548, %592
  %553 = icmp slt i64 %551, %.03743.us50.i.i84
  %554 = and i1 %552, %553
  br i1 %554, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %555

555:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94
  %.sink.i.us.i.i95 = phi float [ %548, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %534, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.sink63.i.us.i.i96 = phi ptr [ %550, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %535, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.1.i.us.i.i97 = phi i64 [ %528, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %527, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %556 = getelementptr inbounds float, ptr %483, i64 %.056.i.us.i.i92
  store float %.sink.i.us.i.i95, ptr %556, align 4, !noalias !66
  %557 = load i64, ptr %.sink63.i.us.i.i96, align 8, !noalias !66
  %558 = getelementptr inbounds i64, ptr %484, i64 %.056.i.us.i.i92
  store i64 %557, ptr %558, align 8, !noalias !66
  %559 = shl i64 %.1.i.us.i.i97, 1
  %560 = or disjoint i64 %559, 1
  %561 = icmp ugt i64 %559, %53
  br i1 %561, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %.lr.ph.i.us.i.i91, !llvm.loop !52

562:                                              ; preds = %._crit_edge.us58.i.i89, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98
  %563 = add nuw i64 %.03743.us50.i.i84, 1
  %exitcond.not.i44.i90 = icmp eq i64 %563, %52
  br i1 %exitcond.not.i44.i90, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i82, !llvm.loop !69

564:                                              ; preds = %564, %.preheader.us48.i.i82
  %.141.us53.i.i85 = phi ptr [ %.046.us49.i.i83, %.preheader.us48.i.i82 ], [ %585, %564 ]
  %.03440.us54.i.i86 = phi i64 [ 0, %.preheader.us48.i.i82 ], [ %593, %564 ]
  %.03539.us55.i.i87 = phi ptr [ %34, %.preheader.us48.i.i82 ], [ %591, %564 ]
  %.03638.us56.i.i88 = phi float [ 0.000000e+00, %.preheader.us48.i.i82 ], [ %592, %564 ]
  %565 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 2
  %566 = load i16, ptr %.141.us53.i.i85, align 2, !noalias !66
  %567 = zext i16 %566 to i64
  %568 = getelementptr inbounds float, ptr %.03539.us55.i.i87, i64 %567
  %569 = load float, ptr %568, align 4, !alias.scope !66
  %570 = getelementptr inbounds float, ptr %.03539.us55.i.i87, i64 %55
  %571 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 4
  %572 = load i16, ptr %565, align 2, !noalias !66
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds float, ptr %570, i64 %573
  %575 = load float, ptr %574, align 4, !alias.scope !66
  %576 = fadd float %569, %575
  %577 = getelementptr inbounds float, ptr %570, i64 %55
  %578 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 6
  %579 = load i16, ptr %571, align 2, !noalias !66
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds float, ptr %577, i64 %580
  %582 = load float, ptr %581, align 4, !alias.scope !66
  %583 = fadd float %576, %582
  %584 = getelementptr inbounds float, ptr %577, i64 %55
  %585 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 8
  %586 = load i16, ptr %578, align 2, !noalias !66
  %587 = zext i16 %586 to i64
  %588 = getelementptr inbounds float, ptr %584, i64 %587
  %589 = load float, ptr %588, align 4, !alias.scope !66
  %590 = fadd float %583, %589
  %591 = getelementptr inbounds float, ptr %584, i64 %55
  %592 = fadd float %.03638.us56.i.i88, %590
  %593 = add nuw i64 %.03440.us54.i.i86, 4
  %594 = icmp ult i64 %593, %481
  br i1 %594, label %564, label %._crit_edge.us58.i.i89, !llvm.loop !70

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98: ; preds = %555, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94, %543
  %.0.lcssa.i.ph.us.i.i99 = phi i64 [ %.1.i.us.i.i97, %555 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100 ], [ %.056.i.us.i.i92, %543 ]
  %595 = getelementptr inbounds float, ptr %483, i64 %.0.lcssa.i.ph.us.i.i99
  store float %592, ptr %595, align 4, !noalias !66
  %596 = getelementptr inbounds i64, ptr %484, i64 %.0.lcssa.i.ph.us.i.i99
  store i64 %.03743.us50.i.i84, ptr %596, align 8, !noalias !66
  br label %562

._crit_edge.us58.i.i89:                           ; preds = %564
  %597 = load float, ptr %43, align 4, !noalias !66
  %598 = fcmp ogt float %597, %592
  br i1 %598, label %.lr.ph.i.us.i.i91, label %562

.preheader.lr.ph.split.split.i.i104:              ; preds = %.preheader.lr.ph.split.i.i81
  %599 = load float, ptr %43, align 4, !noalias !66
  %600 = fcmp ogt float %599, 0.000000e+00
  br i1 %600, label %.preheader.i.i105, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i108:                ; preds = %640
  %.pr77.i.i109 = load float, ptr %43, align 4, !noalias !66
  br label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %.preheader.lr.ph.split.split.i.i104, %.preheaderthread-pre-split.i.i108
  %601 = phi float [ %.pr77.i.i109, %.preheaderthread-pre-split.i.i108 ], [ %599, %.preheader.lr.ph.split.split.i.i104 ]
  %.03743.i.i106 = phi i64 [ %641, %.preheaderthread-pre-split.i.i108 ], [ 0, %.preheader.lr.ph.split.split.i.i104 ]
  %602 = fcmp ogt float %601, 0.000000e+00
  br i1 %602, label %.lr.ph.i.i45.i110, label %640

.lr.ph.i.i45.i110:                                ; preds = %.preheader.i.i105, %631
  %603 = phi i64 [ %636, %631 ], [ 3, %.preheader.i.i105 ]
  %604 = phi i64 [ %635, %631 ], [ 2, %.preheader.i.i105 ]
  %.056.i.i46.i111 = phi i64 [ %.1.i.i51.i116, %631 ], [ 1, %.preheader.i.i105 ]
  %605 = icmp eq i64 %604, %53
  br i1 %605, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121, label %606

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121: ; preds = %.lr.ph.i.i45.i110
  %.pre.i.i57.i122 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !noalias !66
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119

606:                                              ; preds = %.lr.ph.i.i45.i110
  %607 = getelementptr inbounds float, ptr %483, i64 %604
  %608 = load float, ptr %607, align 4, !noalias !66
  %609 = getelementptr float, ptr %43, i64 %604
  %610 = load float, ptr %609, align 4, !noalias !66
  %611 = getelementptr i64, ptr %40, i64 %604
  %612 = load i64, ptr %611, align 8, !noalias !66
  %613 = fcmp ogt float %608, %610
  br i1 %613, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112:     ; preds = %606
  %614 = getelementptr inbounds i64, ptr %484, i64 %604
  %615 = load i64, ptr %614, align 8, !noalias !66
  %616 = fcmp oeq float %608, %610
  %617 = icmp sgt i64 %615, %612
  %618 = and i1 %616, %617
  br i1 %618, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119, label %626

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112, %606, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121
  %619 = phi float [ %.pre.i.i57.i122, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121 ], [ %608, %606 ], [ %608, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112 ]
  %620 = fcmp olt float %619, 0.000000e+00
  br i1 %620, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119
  %621 = getelementptr inbounds i64, ptr %484, i64 %604
  %622 = load i64, ptr %621, align 8, !noalias !66
  %623 = fcmp oeq float %619, 0.000000e+00
  %624 = icmp slt i64 %622, %.03743.i.i106
  %625 = and i1 %623, %624
  br i1 %625, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %631

626:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112
  %627 = fcmp olt float %610, 0.000000e+00
  br i1 %627, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113:   ; preds = %626
  %628 = fcmp oeq float %610, 0.000000e+00
  %629 = icmp slt i64 %612, %.03743.i.i106
  %630 = and i1 %628, %629
  br i1 %630, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %631

631:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120
  %.sink.i.i49.i114 = phi float [ %619, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %610, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.sink63.i.i50.i115 = phi ptr [ %621, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %611, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.1.i.i51.i116 = phi i64 [ %604, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %603, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ]
  %632 = getelementptr inbounds float, ptr %483, i64 %.056.i.i46.i111
  store float %.sink.i.i49.i114, ptr %632, align 4, !noalias !66
  %633 = load i64, ptr %.sink63.i.i50.i115, align 8, !noalias !66
  %634 = getelementptr inbounds i64, ptr %484, i64 %.056.i.i46.i111
  store i64 %633, ptr %634, align 8, !noalias !66
  %635 = shl i64 %.1.i.i51.i116, 1
  %636 = or disjoint i64 %635, 1
  %637 = icmp ugt i64 %635, %53
  br i1 %637, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %.lr.ph.i.i45.i110, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117: ; preds = %631, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113, %626, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119
  %.0.lcssa.i.ph.i53.i118 = phi i64 [ %.1.i.i51.i116, %631 ], [ %.056.i.i46.i111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %.056.i.i46.i111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ], [ %.056.i.i46.i111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119 ], [ %.056.i.i46.i111, %626 ]
  %638 = getelementptr inbounds float, ptr %483, i64 %.0.lcssa.i.ph.i53.i118
  store float 0.000000e+00, ptr %638, align 4, !noalias !66
  %639 = getelementptr inbounds i64, ptr %484, i64 %.0.lcssa.i.ph.i53.i118
  store i64 %.03743.i.i106, ptr %639, align 8, !noalias !66
  br label %640

640:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, %.preheader.i.i105
  %641 = add nuw i64 %.03743.i.i106, 1
  %exitcond74.not.i.i107 = icmp eq i64 %641, %52
  br i1 %exitcond74.not.i.i107, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i108, !llvm.loop !72

.preheader.i47:                                   ; preds = %689, %.preheader.lr.ph.i44
  %.03917.i48 = phi i64 [ 0, %.preheader.lr.ph.i44 ], [ %690, %689 ]
  %.04016.i49 = phi ptr [ %51, %.preheader.lr.ph.i44 ], [ %.1.lcssa.i60, %689 ]
  br i1 %.not20.i45, label %._crit_edge.i59, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.preheader.i47, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i50 ], [ 0, %.preheader.i47 ]
  %.03713.i52 = phi ptr [ %648, %.lr.ph.i50 ], [ %34, %.preheader.i47 ]
  %.03812.i53 = phi float [ %647, %.lr.ph.i50 ], [ 0.000000e+00, %.preheader.i47 ]
  %.111.i54 = phi ptr [ %642, %.lr.ph.i50 ], [ %.04016.i49, %.preheader.i47 ]
  %642 = getelementptr inbounds i8, ptr %.111.i54, i64 2
  %643 = load i16, ptr %.111.i54, align 2
  %644 = zext i16 %643 to i64
  %645 = getelementptr inbounds float, ptr %.03713.i52, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = fadd float %.03812.i53, %646
  %648 = getelementptr inbounds float, ptr %.03713.i52, i64 %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %54
  br i1 %exitcond.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i50, !llvm.loop !73

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %scevgep.i58 = getelementptr i8, ptr %.04016.i49, i64 %479
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i47
  %.1.lcssa.i60 = phi ptr [ %.04016.i49, %.preheader.i47 ], [ %scevgep.i58, %._crit_edge.loopexit.i57 ]
  %.038.lcssa.i61 = phi float [ 0.000000e+00, %.preheader.i47 ], [ %647, %._crit_edge.loopexit.i57 ]
  %649 = load float, ptr %43, align 4
  %650 = fcmp ogt float %649, %.038.lcssa.i61
  br i1 %650, label %651, label %689

651:                                              ; preds = %._crit_edge.i59
  br i1 %478, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i59.i63

.lr.ph.i59.i63:                                   ; preds = %651, %680
  %652 = phi i64 [ %685, %680 ], [ 3, %651 ]
  %653 = phi i64 [ %684, %680 ], [ 2, %651 ]
  %.056.i.i64 = phi i64 [ %.1.i.i69, %680 ], [ 1, %651 ]
  %654 = icmp eq i64 %653, %53
  br i1 %654, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74, label %655

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74: ; preds = %.lr.ph.i59.i63
  %.pre.i.i75 = load float, ptr %.phi.trans.insert.i.i46, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72

655:                                              ; preds = %.lr.ph.i59.i63
  %656 = getelementptr inbounds float, ptr %476, i64 %653
  %657 = load float, ptr %656, align 4
  %658 = getelementptr float, ptr %43, i64 %653
  %659 = load float, ptr %658, align 4
  %660 = getelementptr i64, ptr %40, i64 %653
  %661 = load i64, ptr %660, align 8
  %662 = fcmp ogt float %657, %659
  br i1 %662, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65:          ; preds = %655
  %663 = getelementptr inbounds i64, ptr %477, i64 %653
  %664 = load i64, ptr %663, align 8
  %665 = fcmp oeq float %657, %659
  %666 = icmp sgt i64 %664, %661
  %667 = and i1 %665, %666
  br i1 %667, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72, label %675

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65, %655, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74
  %668 = phi float [ %.pre.i.i75, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74 ], [ %657, %655 ], [ %657, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65 ]
  %669 = fcmp olt float %668, %.038.lcssa.i61
  br i1 %669, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72
  %670 = getelementptr inbounds i64, ptr %477, i64 %653
  %671 = load i64, ptr %670, align 8
  %672 = fcmp oeq float %668, %.038.lcssa.i61
  %673 = icmp slt i64 %671, %.03917.i48
  %674 = and i1 %672, %673
  br i1 %674, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %680

675:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65
  %676 = fcmp olt float %659, %.038.lcssa.i61
  br i1 %676, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66:        ; preds = %675
  %677 = fcmp oeq float %659, %.038.lcssa.i61
  %678 = icmp slt i64 %661, %.03917.i48
  %679 = and i1 %677, %678
  br i1 %679, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %680

680:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73
  %.sink.i.i67 = phi float [ %668, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %659, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ]
  %.sink63.i.i68 = phi ptr [ %670, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %660, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ]
  %.1.i.i69 = phi i64 [ %653, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %652, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ]
  %681 = getelementptr inbounds float, ptr %476, i64 %.056.i.i64
  store float %.sink.i.i67, ptr %681, align 4
  %682 = load i64, ptr %.sink63.i.i68, align 8
  %683 = getelementptr inbounds i64, ptr %477, i64 %.056.i.i64
  store i64 %682, ptr %683, align 8
  %684 = shl i64 %.1.i.i69, 1
  %685 = or disjoint i64 %684, 1
  %686 = icmp ugt i64 %684, %53
  br i1 %686, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i59.i63, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70: ; preds = %680, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66, %675, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72, %651
  %.0.lcssa.i.i71 = phi i64 [ 1, %651 ], [ %.056.i.i64, %675 ], [ %.056.i.i64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72 ], [ %.056.i.i64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ], [ %.056.i.i64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %.1.i.i69, %680 ]
  %687 = getelementptr inbounds float, ptr %476, i64 %.0.lcssa.i.i71
  store float %.038.lcssa.i61, ptr %687, align 4
  %688 = getelementptr inbounds i64, ptr %477, i64 %.0.lcssa.i.i71
  store i64 %.03917.i48, ptr %688, align 8
  br label %689

689:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, %._crit_edge.i59
  %690 = add nuw i64 %.03917.i48, 1
  %exitcond33.not.i62 = icmp eq i64 %690, %52
  br i1 %exitcond33.not.i62, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i47, !llvm.loop !74

691:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i166 = icmp eq i64 %52, 0
  br i1 %.not.i166, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %691
  %692 = trunc i64 %50 to i32
  %693 = and i64 %50, 4294967295
  %notmask.i.i = shl nsw i64 -1, %693
  %694 = xor i64 %notmask.i.i, -1
  %.not46.i = icmp eq i64 %54, 0
  %695 = trunc i64 %50 to i8
  %696 = getelementptr inbounds i8, ptr %43, i64 -4
  %697 = getelementptr inbounds i8, ptr %40, i64 -8
  %698 = icmp ult i64 %53, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds float, ptr %696, i64 %53
  br label %699

699:                                              ; preds = %784, %.lr.ph44.i
  %.02640.i = phi i64 [ 0, %.lr.ph44.i ], [ %785, %784 ]
  br i1 %.not46.i, label %._crit_edge.i170, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %699
  %700 = load i64, ptr %27, align 8
  %701 = mul i64 %700, %.02640.i
  %702 = getelementptr inbounds i8, ptr %51, i64 %701
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %.lr.ph.preheader.i
  %.039.i = phi i64 [ %743, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.02438.i = phi ptr [ %742, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %34, %.lr.ph.preheader.i ]
  %.02537.i = phi float [ %741, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.sroa.0.036.i = phi ptr [ %.sroa.0.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %702, %.lr.ph.preheader.i ]
  %.sroa.5.035.i = phi i8 [ %.sroa.5.1.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.13.034.i = phi i8 [ %.sroa.13.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %703 = icmp eq i8 %.sroa.5.035.i, 0
  br i1 %703, label %704, label %._crit_edge16.i.i

704:                                              ; preds = %.lr.ph.i167
  %705 = load i8, ptr %.sroa.0.036.i, align 1
  br label %._crit_edge16.i.i

._crit_edge16.i.i:                                ; preds = %704, %.lr.ph.i167
  %.sroa.13.1.i = phi i8 [ %705, %704 ], [ %.sroa.13.034.i, %.lr.ph.i167 ]
  %706 = zext i8 %.sroa.13.1.i to i32
  %707 = zext i8 %.sroa.5.035.i to i32
  %708 = lshr i32 %706, %707
  %709 = zext nneg i32 %708 to i64
  %710 = add i32 %707, %692
  %711 = icmp sgt i32 %710, 7
  br i1 %711, label %712, label %736

712:                                              ; preds = %._crit_edge16.i.i
  %713 = sub nsw i32 8, %707
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %.sroa.0.036.i, i64 1
  %716 = add nsw i32 %710, -8
  %717 = lshr i32 %716, 3
  %718 = icmp ugt i32 %710, 15
  br i1 %718, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %712
  %719 = add nsw i32 %717, -1
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i.i183, %.lr.ph.i.preheader.i
  %.013.i.i = phi i32 [ %727, %.lr.ph.i.i183 ], [ 0, %.lr.ph.i.preheader.i ]
  %.0812.i.i = phi i64 [ %726, %.lr.ph.i.i183 ], [ %714, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi i64 [ %725, %.lr.ph.i.i183 ], [ %709, %.lr.ph.i.preheader.i ]
  %720 = phi ptr [ %721, %.lr.ph.i.i183 ], [ %715, %.lr.ph.i.preheader.i ]
  %721 = getelementptr inbounds i8, ptr %720, i64 1
  %722 = load i8, ptr %720, align 1
  %723 = zext i8 %722 to i64
  %724 = shl i64 %723, %.0812.i.i
  %725 = or i64 %724, %.0911.i.i
  %726 = add nsw i64 %.0812.i.i, 8
  %727 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i184 = icmp eq i32 %727, %717
  br i1 %exitcond.not.i.i184, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i183, !llvm.loop !27

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i183
  %728 = zext i32 %719 to i64
  %scevgep.i185 = getelementptr i8, ptr %.sroa.0.036.i, i64 2
  %scevgep50.i = getelementptr i8, ptr %scevgep.i185, i64 %728
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %712
  %.sroa.0.1.i = phi ptr [ %715, %712 ], [ %scevgep50.i, %._crit_edge.i.loopexit.i ]
  %.09.lcssa.i.i = phi i64 [ %709, %712 ], [ %725, %._crit_edge.i.loopexit.i ]
  %.08.lcssa.i.i = phi i64 [ %714, %712 ], [ %726, %._crit_edge.i.loopexit.i ]
  %729 = add i8 %.sroa.5.035.i, %695
  %730 = and i8 %729, 7
  %.not.i.i182 = icmp eq i8 %730, 0
  br i1 %.not.i.i182, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, label %731

731:                                              ; preds = %._crit_edge.i.i
  %732 = load i8, ptr %.sroa.0.1.i, align 1
  %733 = zext i8 %732 to i64
  %734 = shl i64 %733, %.08.lcssa.i.i
  %735 = or i64 %734, %.09.lcssa.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

736:                                              ; preds = %._crit_edge16.i.i
  %737 = trunc i32 %710 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i:      ; preds = %736, %731, %._crit_edge.i.i
  %.sroa.13.2.i = phi i8 [ %.sroa.13.1.i, %._crit_edge.i.i ], [ %732, %731 ], [ %.sroa.13.1.i, %736 ]
  %.sroa.5.1.i = phi i8 [ 0, %._crit_edge.i.i ], [ %730, %731 ], [ %737, %736 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.1.i, %731 ], [ %.sroa.0.036.i, %736 ]
  %.1.i.i168 = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %735, %731 ], [ %709, %736 ]
  %738 = and i64 %.1.i.i168, %694
  %739 = getelementptr inbounds float, ptr %.02438.i, i64 %738
  %740 = load float, ptr %739, align 4
  %741 = fadd float %.02537.i, %740
  %742 = getelementptr inbounds float, ptr %.02438.i, i64 %55
  %743 = add nuw i64 %.039.i, 1
  %exitcond.not.i169 = icmp eq i64 %743, %54
  br i1 %exitcond.not.i169, label %._crit_edge.i170, label %.lr.ph.i167, !llvm.loop !75

._crit_edge.i170:                                 ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %699
  %.025.lcssa.i = phi float [ 0.000000e+00, %699 ], [ %741, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %744 = load float, ptr %43, align 4
  %745 = fcmp ogt float %744, %.025.lcssa.i
  br i1 %745, label %746, label %784

746:                                              ; preds = %._crit_edge.i170
  br i1 %698, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %746, %775
  %747 = phi i64 [ %780, %775 ], [ 3, %746 ]
  %748 = phi i64 [ %779, %775 ], [ 2, %746 ]
  %.056.i.i172 = phi i64 [ %.1.i29.i, %775 ], [ 1, %746 ]
  %749 = icmp eq i64 %748, %53
  br i1 %749, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i181, label %750

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i181: ; preds = %.lr.ph.i28.i
  %.pre.i30.i = load float, ptr %.phi.trans.insert.i27.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179

750:                                              ; preds = %.lr.ph.i28.i
  %751 = getelementptr inbounds float, ptr %696, i64 %748
  %752 = load float, ptr %751, align 4
  %753 = getelementptr float, ptr %43, i64 %748
  %754 = load float, ptr %753, align 4
  %755 = getelementptr i64, ptr %40, i64 %748
  %756 = load i64, ptr %755, align 8
  %757 = fcmp ogt float %752, %754
  br i1 %757, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i173

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i173:         ; preds = %750
  %758 = getelementptr inbounds i64, ptr %697, i64 %748
  %759 = load i64, ptr %758, align 8
  %760 = fcmp oeq float %752, %754
  %761 = icmp sgt i64 %759, %756
  %762 = and i1 %760, %761
  br i1 %762, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179, label %770

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i173, %750, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i181
  %763 = phi float [ %.pre.i30.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i181 ], [ %752, %750 ], [ %752, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i173 ]
  %764 = fcmp olt float %763, %.025.lcssa.i
  br i1 %764, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179
  %765 = getelementptr inbounds i64, ptr %697, i64 %748
  %766 = load i64, ptr %765, align 8
  %767 = fcmp oeq float %763, %.025.lcssa.i
  %768 = icmp slt i64 %766, %.02640.i
  %769 = and i1 %767, %768
  br i1 %769, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %775

770:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i173
  %771 = fcmp olt float %754, %.025.lcssa.i
  br i1 %771, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174:       ; preds = %770
  %772 = fcmp oeq float %754, %.025.lcssa.i
  %773 = icmp slt i64 %756, %.02640.i
  %774 = and i1 %772, %773
  br i1 %774, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %775

775:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180
  %.sink.i.i175 = phi float [ %763, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180 ], [ %754, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174 ]
  %.sink63.i.i176 = phi ptr [ %765, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180 ], [ %755, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174 ]
  %.1.i29.i = phi i64 [ %748, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180 ], [ %747, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174 ]
  %776 = getelementptr inbounds float, ptr %696, i64 %.056.i.i172
  store float %.sink.i.i175, ptr %776, align 4
  %777 = load i64, ptr %.sink63.i.i176, align 8
  %778 = getelementptr inbounds i64, ptr %697, i64 %.056.i.i172
  store i64 %777, ptr %778, align 8
  %779 = shl i64 %.1.i29.i, 1
  %780 = or disjoint i64 %779, 1
  %781 = icmp ugt i64 %779, %53
  br i1 %781, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %.lr.ph.i28.i, !llvm.loop !52

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177: ; preds = %775, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174, %770, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179, %746
  %.0.lcssa.i.i178 = phi i64 [ 1, %746 ], [ %.056.i.i172, %770 ], [ %.056.i.i172, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i179 ], [ %.056.i.i172, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i174 ], [ %.056.i.i172, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i180 ], [ %.1.i29.i, %775 ]
  %782 = getelementptr inbounds float, ptr %696, i64 %.0.lcssa.i.i178
  store float %.025.lcssa.i, ptr %782, align 4
  %783 = getelementptr inbounds i64, ptr %697, i64 %.0.lcssa.i.i178
  store i64 %.02640.i, ptr %783, align 8
  br label %784

784:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, %._crit_edge.i170
  %785 = add nuw i64 %.02640.i, 1
  %exitcond51.not.i171 = icmp eq i64 %785, %52
  br i1 %exitcond51.not.i171, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %699, !llvm.loop !76

_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit: ; preds = %689, %562, %640, %486, %525, %471, %407, %371, %244, %322, %168, %207, %154, %90, %784, %691, %.preheader.lr.ph.split.split.i.i104, %.preheader.lr.ph.split.us.split.i.i134, %480, %.preheader6.i42, %375, %.preheader.lr.ph.split.split.i.i, %.preheader.lr.ph.split.us.split.i.i, %162, %.preheader6.i, %58
  %786 = load i8, ptr %8, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %791

788:                                              ; preds = %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %789 = load i64, ptr %7, align 8
  %790 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %789, ptr noundef %43, ptr noundef %40)
          to label %791 unwind label %797

791:                                              ; preds = %788, %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %792 = add nuw i64 %.0212, 1
  %793 = load i64, ptr %15, align 8
  %794 = add i64 %793, 1
  %795 = icmp ult i64 %792, %794
  br i1 %795, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %791, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %796

796:                                              ; preds = %._crit_edge, %13
  ret void

797:                                              ; preds = %788
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %48, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %47, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink.i = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink70.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink.i, ptr %44, align 4
  %45 = load i64, ptr %.sink70.i, align 8
  %46 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %.1.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = icmp ugt i64 %47, %9
  br i1 %49, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !77

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %50 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %51 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %50, ptr %51, align 4
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %52, ptr %53, align 8
  %54 = xor i64 %.03740, -1
  %55 = add i64 %54, %0
  %56 = getelementptr inbounds float, ptr %1, i64 %55
  store float %7, ptr %56, align 4
  %57 = getelementptr inbounds i64, ptr %2, i64 %55
  store i64 %8, ptr %57, align 8
  %.not = icmp ne i64 %8, -1
  %58 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %58
  %59 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %59, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %60 = getelementptr inbounds float, ptr %1, i64 %0
  %61 = sub i64 0, %.037.lcssa
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds i64, ptr %2, i64 %0
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  %66 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %65, i64 %66, i1 false)
  %67 = icmp ult i64 %.037.lcssa, %0
  br i1 %67, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %70, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %68 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %70, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !79

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %38, label %22

22:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #16
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #16
  %31 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 769)
          to label %32 unwind label %35

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %64 unwind label %33

33:                                               ; preds = %32, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %31) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %63

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %2
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %41, %43
  %45 = icmp ugt i64 %44, 4611686018427387903
  %46 = shl i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %2, ptr noundef %1, ptr noundef nonnull %48)
          to label %49 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %52 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %51, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %53 = zext i1 %6 to i8
  store i8 %53, ptr %13, align 1
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %39, align 8
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %42, align 8
  store i64 %58, ptr %17, align 8
  %59 = icmp ugt i64 %56, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr nonnull %15, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13, ptr nonnull %8, ptr nonnull %0, ptr nonnull %10, ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

61:                                               ; preds = %49
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %52)
  store i32 %52, ptr %18, align 4
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %15, ptr %9, ptr %16, ptr %17, ptr %12, ptr %14, ptr %13, ptr %8, ptr %0, ptr %10, ptr %11) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %52)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20: ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %63

63:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20, %37
  %.pn16 = phi { ptr, i32 } [ %62, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn16

64:                                               ; preds = %32
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12) #15 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %796, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  store i64 0, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %.not265 = icmp ugt i64 %24, %23
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  %26 = getelementptr inbounds i8, ptr %10, i64 48
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %791
  %.0212 = phi i64 [ %24, %.lr.ph ], [ %792, %791 ]
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, %.0212
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, %.0212
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %39
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = icmp ne i64 %38, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph46.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph46.i:                                       ; preds = %28, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %28 ]
  %47 = getelementptr inbounds float, ptr %43, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %47, align 4
  %48 = getelementptr inbounds i64, ptr %40, i64 %.045.i
  store i64 -1, ptr %48, align 8
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %38
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !80

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %28
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %25, align 8
  %55 = load i64, ptr %26, align 8
  switch i64 %50, label %691 [
    i64 8, label %56
    i64 16, label %373
  ]

56:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %57 = icmp eq i64 %54, 4
  br i1 %57, label %58, label %156

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %59 = getelementptr inbounds float, ptr %34, i64 %55
  %60 = getelementptr inbounds float, ptr %59, i64 %55
  %61 = getelementptr inbounds float, ptr %60, i64 %55
  %62 = getelementptr inbounds i8, ptr %43, i64 -4
  %63 = getelementptr inbounds i8, ptr %40, i64 -8
  %64 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds float, ptr %62, i64 %53
  br i1 %64, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %90
  %.031.us.i.i = phi ptr [ %82, %90 ], [ %51, %.lr.ph.i.i ]
  %.02728.us.i.i = phi i64 [ %91, %90 ], [ 0, %.lr.ph.i.i ]
  %65 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 1
  %66 = load i8, ptr %.031.us.i.i, align 1, !noalias !81
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds float, ptr %34, i64 %67
  %69 = load float, ptr %68, align 4, !alias.scope !81
  %70 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 2
  %71 = load i8, ptr %65, align 1, !noalias !81
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds float, ptr %59, i64 %72
  %74 = load float, ptr %73, align 4, !alias.scope !81
  %75 = fadd float %69, %74
  %76 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 3
  %77 = load i8, ptr %70, align 1, !noalias !81
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds float, ptr %60, i64 %78
  %80 = load float, ptr %79, align 4, !alias.scope !81
  %81 = fadd float %75, %80
  %82 = getelementptr inbounds i8, ptr %.031.us.i.i, i64 4
  %83 = load i8, ptr %76, align 1, !noalias !81
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds float, ptr %61, i64 %84
  %86 = load float, ptr %85, align 4, !alias.scope !81
  %87 = fadd float %81, %86
  %88 = load float, ptr %43, align 4, !noalias !81
  %89 = fcmp olt float %88, %87
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %90

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %.lr.ph.split.us.i.i
  store float %87, ptr %43, align 4, !noalias !81
  store i64 %.02728.us.i.i, ptr %40, align 8, !noalias !81
  br label %90

90:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %.lr.ph.split.us.i.i
  %91 = add nuw i64 %.02728.us.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %91, %52
  br i1 %exitcond33.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.us.i.i, !llvm.loop !84

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %154
  %.031.i.i = phi ptr [ %109, %154 ], [ %51, %.lr.ph.i.i ]
  %.02728.i.i = phi i64 [ %155, %154 ], [ 0, %.lr.ph.i.i ]
  %92 = getelementptr inbounds i8, ptr %.031.i.i, i64 1
  %93 = load i8, ptr %.031.i.i, align 1, !noalias !81
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %96 = load float, ptr %95, align 4, !alias.scope !81
  %97 = getelementptr inbounds i8, ptr %.031.i.i, i64 2
  %98 = load i8, ptr %92, align 1, !noalias !81
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds float, ptr %59, i64 %99
  %101 = load float, ptr %100, align 4, !alias.scope !81
  %102 = fadd float %96, %101
  %103 = getelementptr inbounds i8, ptr %.031.i.i, i64 3
  %104 = load i8, ptr %97, align 1, !noalias !81
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds float, ptr %60, i64 %105
  %107 = load float, ptr %106, align 4, !alias.scope !81
  %108 = fadd float %102, %107
  %109 = getelementptr inbounds i8, ptr %.031.i.i, i64 4
  %110 = load i8, ptr %103, align 1, !noalias !81
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds float, ptr %61, i64 %111
  %113 = load float, ptr %112, align 4, !alias.scope !81
  %114 = fadd float %108, %113
  %115 = load float, ptr %43, align 4, !noalias !81
  %116 = fcmp olt float %115, %114
  br i1 %116, label %.lr.ph.i.i.i, label %154

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %145
  %117 = phi i64 [ %150, %145 ], [ 3, %.lr.ph.split.i.i ]
  %118 = phi i64 [ %149, %145 ], [ 2, %.lr.ph.split.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %145 ], [ 1, %.lr.ph.split.i.i ]
  %119 = icmp eq i64 %118, %53
  br i1 %119, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %120

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !81
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = getelementptr inbounds float, ptr %62, i64 %118
  %122 = load float, ptr %121, align 4, !noalias !81
  %123 = getelementptr float, ptr %43, i64 %118
  %124 = load float, ptr %123, align 4, !noalias !81
  %125 = getelementptr i64, ptr %40, i64 %118
  %126 = load i64, ptr %125, align 8, !noalias !81
  %127 = fcmp olt float %122, %124
  br i1 %127, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %120
  %128 = getelementptr inbounds i64, ptr %63, i64 %118
  %129 = load i64, ptr %128, align 8, !noalias !81
  %130 = fcmp oeq float %122, %124
  %131 = icmp slt i64 %129, %126
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %140

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %120, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %133 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %122, %120 ], [ %122, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %134 = fcmp ogt float %133, %114
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %135 = getelementptr inbounds i64, ptr %63, i64 %118
  %136 = load i64, ptr %135, align 8, !noalias !81
  %137 = fcmp oeq float %133, %114
  %138 = icmp sgt i64 %136, %.02728.i.i
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %145

140:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %141 = fcmp ogt float %124, %114
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i:        ; preds = %140
  %142 = fcmp oeq float %124, %114
  %143 = icmp sgt i64 %126, %.02728.i.i
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %145

145:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i
  %.sink.i.i.i = phi float [ %133, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %124, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ]
  %.sink63.i.i.i = phi ptr [ %135, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %125, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %118, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %117, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ]
  %146 = getelementptr inbounds float, ptr %62, i64 %.056.i.i.i
  store float %.sink.i.i.i, ptr %146, align 4, !noalias !81
  %147 = load i64, ptr %.sink63.i.i.i, align 8, !noalias !81
  %148 = getelementptr inbounds i64, ptr %63, i64 %.056.i.i.i
  store i64 %147, ptr %148, align 8, !noalias !81
  %149 = shl i64 %.1.i.i.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = icmp ugt i64 %149, %53
  br i1 %151, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %145, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i, %140, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %145 ], [ %.056.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %140 ]
  %152 = getelementptr inbounds float, ptr %62, i64 %.0.lcssa.i.ph.i.i
  store float %114, ptr %152, align 4, !noalias !81
  %153 = getelementptr inbounds i64, ptr %63, i64 %.0.lcssa.i.ph.i.i
  store i64 %.02728.i.i, ptr %153, align 8, !noalias !81
  br label %154

154:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %155 = add nuw i64 %.02728.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %155, %52
  br i1 %exitcond.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i, !llvm.loop !84

156:                                              ; preds = %56
  %157 = and i64 %54, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %.preheader6.i

.preheader6.i:                                    ; preds = %156
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader6.i
  %.not20.i = icmp eq i64 %54, 0
  %159 = getelementptr inbounds i8, ptr %43, i64 -4
  %160 = getelementptr inbounds i8, ptr %40, i64 -8
  %161 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %159, i64 %53
  br label %.preheader.i

162:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.not.i42.i = icmp eq i64 %52, 0
  br i1 %.not.i42.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %162
  %sext.i = shl i64 %54, 32
  %163 = ashr exact i64 %sext.i, 32
  %164 = and i64 %54, 4294967292
  %.not65.i.i = icmp eq i64 %164, 0
  %165 = getelementptr inbounds i8, ptr %43, i64 -4
  %166 = getelementptr inbounds i8, ptr %40, i64 -8
  %167 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i = getelementptr inbounds float, ptr %165, i64 %53
  br i1 %167, label %.preheader.lr.ph.split.us.i.i, label %.preheader.lr.ph.split.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  br i1 %.not65.i.i, label %.preheader.lr.ph.split.us.split.i.i, label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.preheader.lr.ph.split.us.i.i, %168
  %.046.us.us.i.i = phi ptr [ %191, %168 ], [ %51, %.preheader.lr.ph.split.us.i.i ]
  %.03743.us.us.i.i = phi i64 [ %169, %168 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  br label %170

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i: ; preds = %._crit_edge.us.us.i.i
  store float %198, ptr %43, align 4, !noalias !86
  store i64 %.03743.us.us.i.i, ptr %40, align 8, !noalias !86
  br label %168

168:                                              ; preds = %._crit_edge.us.us.i.i, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i
  %169 = add nuw i64 %.03743.us.us.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %169, %52
  br i1 %exitcond75.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.us.i.i, !llvm.loop !89

170:                                              ; preds = %170, %.preheader.us.us.i.i
  %.141.us.us.i.i = phi ptr [ %.046.us.us.i.i, %.preheader.us.us.i.i ], [ %191, %170 ]
  %.03440.us.us.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %199, %170 ]
  %.03539.us.us.i.i = phi ptr [ %34, %.preheader.us.us.i.i ], [ %197, %170 ]
  %.03638.us.us.i.i = phi float [ 0.000000e+00, %.preheader.us.us.i.i ], [ %198, %170 ]
  %171 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 1
  %172 = load i8, ptr %.141.us.us.i.i, align 1, !noalias !86
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds float, ptr %.03539.us.us.i.i, i64 %173
  %175 = load float, ptr %174, align 4, !alias.scope !86
  %176 = getelementptr inbounds float, ptr %.03539.us.us.i.i, i64 %55
  %177 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 2
  %178 = load i8, ptr %171, align 1, !noalias !86
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !alias.scope !86
  %182 = fadd float %175, %181
  %183 = getelementptr inbounds float, ptr %176, i64 %55
  %184 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 3
  %185 = load i8, ptr %177, align 1, !noalias !86
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds float, ptr %183, i64 %186
  %188 = load float, ptr %187, align 4, !alias.scope !86
  %189 = fadd float %182, %188
  %190 = getelementptr inbounds float, ptr %183, i64 %55
  %191 = getelementptr inbounds i8, ptr %.141.us.us.i.i, i64 4
  %192 = load i8, ptr %184, align 1, !noalias !86
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = load float, ptr %194, align 4, !alias.scope !86
  %196 = fadd float %189, %195
  %197 = getelementptr inbounds float, ptr %190, i64 %55
  %198 = fadd float %.03638.us.us.i.i, %196
  %199 = add nuw i64 %.03440.us.us.i.i, 4
  %200 = icmp ult i64 %199, %163
  br i1 %200, label %170, label %._crit_edge.us.us.i.i, !llvm.loop !90

._crit_edge.us.us.i.i:                            ; preds = %170
  %201 = load float, ptr %43, align 4, !noalias !86
  %202 = fcmp olt float %201, %198
  br i1 %202, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i, label %168

.preheader.lr.ph.split.us.split.i.i:              ; preds = %.preheader.lr.ph.split.us.i.i
  %203 = load float, ptr %43, align 4, !noalias !86
  %204 = fcmp olt float %203, 0.000000e+00
  br i1 %204, label %.preheader.us.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheader.usthread-pre-split.i.i:                ; preds = %207
  %.pr.i.i = load float, ptr %43, align 4, !noalias !86
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.split.us.split.i.i, %.preheader.usthread-pre-split.i.i
  %205 = phi float [ %.pr.i.i, %.preheader.usthread-pre-split.i.i ], [ %203, %.preheader.lr.ph.split.us.split.i.i ]
  %.03743.us.i.i = phi i64 [ %208, %.preheader.usthread-pre-split.i.i ], [ 0, %.preheader.lr.ph.split.us.split.i.i ]
  %206 = fcmp olt float %205, 0.000000e+00
  br i1 %206, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i, label %207

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i: ; preds = %.preheader.us.i.i
  store float 0.000000e+00, ptr %43, align 4, !noalias !86
  store i64 %.03743.us.i.i, ptr %40, align 8, !noalias !86
  br label %207

207:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i, %.preheader.us.i.i
  %208 = add nuw i64 %.03743.us.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %208, %52
  br i1 %exitcond76.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.usthread-pre-split.i.i, !llvm.loop !91

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i.i
  br i1 %.not65.i.i, label %.preheader.lr.ph.split.split.i.i, label %.preheader.us48.i.i

.preheader.us48.i.i:                              ; preds = %.preheader.lr.ph.split.i.i, %244
  %.046.us49.i.i = phi ptr [ %267, %244 ], [ %51, %.preheader.lr.ph.split.i.i ]
  %.03743.us50.i.i = phi i64 [ %245, %244 ], [ 0, %.preheader.lr.ph.split.i.i ]
  br label %246

.lr.ph.i.us.i.i:                                  ; preds = %._crit_edge.us58.i.i, %237
  %209 = phi i64 [ %242, %237 ], [ 3, %._crit_edge.us58.i.i ]
  %210 = phi i64 [ %241, %237 ], [ 2, %._crit_edge.us58.i.i ]
  %.056.i.us.i.i = phi i64 [ %.1.i.us.i.i, %237 ], [ 1, %._crit_edge.us58.i.i ]
  %211 = icmp eq i64 %210, %53
  br i1 %211, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, label %212

212:                                              ; preds = %.lr.ph.i.us.i.i
  %213 = getelementptr inbounds float, ptr %165, i64 %210
  %214 = load float, ptr %213, align 4, !noalias !86
  %215 = getelementptr float, ptr %43, i64 %210
  %216 = load float, ptr %215, align 4, !noalias !86
  %217 = getelementptr i64, ptr %40, i64 %210
  %218 = load i64, ptr %217, align 8, !noalias !86
  %219 = fcmp olt float %214, %216
  br i1 %219, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i:       ; preds = %212
  %220 = getelementptr inbounds i64, ptr %166, i64 %210
  %221 = load i64, ptr %220, align 8, !noalias !86
  %222 = fcmp oeq float %214, %216
  %223 = icmp slt i64 %221, %218
  %224 = and i1 %222, %223
  br i1 %224, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i, label %225

225:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i
  %226 = fcmp ogt float %216, %274
  br i1 %226, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i:     ; preds = %225
  %227 = fcmp oeq float %216, %274
  %228 = icmp sgt i64 %218, %.03743.us50.i.i
  %229 = and i1 %227, %228
  br i1 %229, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %237

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %.pre.i.us.i.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !noalias !86
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i: ; preds = %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i, %212
  %230 = phi float [ %.pre.i.us.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i ], [ %214, %212 ], [ %214, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i ]
  %231 = fcmp ogt float %230, %274
  br i1 %231, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i
  %232 = getelementptr inbounds i64, ptr %166, i64 %210
  %233 = load i64, ptr %232, align 8, !noalias !86
  %234 = fcmp oeq float %230, %274
  %235 = icmp sgt i64 %233, %.03743.us50.i.i
  %236 = and i1 %234, %235
  br i1 %236, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %237

237:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i
  %.sink.i.us.i.i = phi float [ %230, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %216, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ]
  %.sink63.i.us.i.i = phi ptr [ %232, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %217, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ]
  %.1.i.us.i.i = phi i64 [ %210, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %209, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ]
  %238 = getelementptr inbounds float, ptr %165, i64 %.056.i.us.i.i
  store float %.sink.i.us.i.i, ptr %238, align 4, !noalias !86
  %239 = load i64, ptr %.sink63.i.us.i.i, align 8, !noalias !86
  %240 = getelementptr inbounds i64, ptr %166, i64 %.056.i.us.i.i
  store i64 %239, ptr %240, align 8, !noalias !86
  %241 = shl i64 %.1.i.us.i.i, 1
  %242 = or disjoint i64 %241, 1
  %243 = icmp ugt i64 %241, %53
  br i1 %243, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !85

244:                                              ; preds = %._crit_edge.us58.i.i, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i
  %245 = add nuw i64 %.03743.us50.i.i, 1
  %exitcond.not.i44.i = icmp eq i64 %245, %52
  br i1 %exitcond.not.i44.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i, !llvm.loop !89

246:                                              ; preds = %246, %.preheader.us48.i.i
  %.141.us53.i.i = phi ptr [ %.046.us49.i.i, %.preheader.us48.i.i ], [ %267, %246 ]
  %.03440.us54.i.i = phi i64 [ 0, %.preheader.us48.i.i ], [ %275, %246 ]
  %.03539.us55.i.i = phi ptr [ %34, %.preheader.us48.i.i ], [ %273, %246 ]
  %.03638.us56.i.i = phi float [ 0.000000e+00, %.preheader.us48.i.i ], [ %274, %246 ]
  %247 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 1
  %248 = load i8, ptr %.141.us53.i.i, align 1, !noalias !86
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds float, ptr %.03539.us55.i.i, i64 %249
  %251 = load float, ptr %250, align 4, !alias.scope !86
  %252 = getelementptr inbounds float, ptr %.03539.us55.i.i, i64 %55
  %253 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 2
  %254 = load i8, ptr %247, align 1, !noalias !86
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds float, ptr %252, i64 %255
  %257 = load float, ptr %256, align 4, !alias.scope !86
  %258 = fadd float %251, %257
  %259 = getelementptr inbounds float, ptr %252, i64 %55
  %260 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 3
  %261 = load i8, ptr %253, align 1, !noalias !86
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  %264 = load float, ptr %263, align 4, !alias.scope !86
  %265 = fadd float %258, %264
  %266 = getelementptr inbounds float, ptr %259, i64 %55
  %267 = getelementptr inbounds i8, ptr %.141.us53.i.i, i64 4
  %268 = load i8, ptr %260, align 1, !noalias !86
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  %271 = load float, ptr %270, align 4, !alias.scope !86
  %272 = fadd float %265, %271
  %273 = getelementptr inbounds float, ptr %266, i64 %55
  %274 = fadd float %.03638.us56.i.i, %272
  %275 = add nuw i64 %.03440.us54.i.i, 4
  %276 = icmp ult i64 %275, %163
  br i1 %276, label %246, label %._crit_edge.us58.i.i, !llvm.loop !90

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i: ; preds = %237, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i, %225
  %.0.lcssa.i.ph.us.i.i = phi i64 [ %.1.i.us.i.i, %237 ], [ %.056.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i ], [ %.056.i.us.i.i, %225 ]
  %277 = getelementptr inbounds float, ptr %165, i64 %.0.lcssa.i.ph.us.i.i
  store float %274, ptr %277, align 4, !noalias !86
  %278 = getelementptr inbounds i64, ptr %166, i64 %.0.lcssa.i.ph.us.i.i
  store i64 %.03743.us50.i.i, ptr %278, align 8, !noalias !86
  br label %244

._crit_edge.us58.i.i:                             ; preds = %246
  %279 = load float, ptr %43, align 4, !noalias !86
  %280 = fcmp olt float %279, %274
  br i1 %280, label %.lr.ph.i.us.i.i, label %244

.preheader.lr.ph.split.split.i.i:                 ; preds = %.preheader.lr.ph.split.i.i
  %281 = load float, ptr %43, align 4, !noalias !86
  %282 = fcmp olt float %281, 0.000000e+00
  br i1 %282, label %.preheader.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i:                   ; preds = %322
  %.pr77.i.i = load float, ptr %43, align 4, !noalias !86
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.split.split.i.i, %.preheaderthread-pre-split.i.i
  %283 = phi float [ %.pr77.i.i, %.preheaderthread-pre-split.i.i ], [ %281, %.preheader.lr.ph.split.split.i.i ]
  %.03743.i.i = phi i64 [ %323, %.preheaderthread-pre-split.i.i ], [ 0, %.preheader.lr.ph.split.split.i.i ]
  %284 = fcmp olt float %283, 0.000000e+00
  br i1 %284, label %.lr.ph.i.i45.i, label %322

.lr.ph.i.i45.i:                                   ; preds = %.preheader.i.i, %313
  %285 = phi i64 [ %318, %313 ], [ 3, %.preheader.i.i ]
  %286 = phi i64 [ %317, %313 ], [ 2, %.preheader.i.i ]
  %.056.i.i46.i = phi i64 [ %.1.i.i51.i, %313 ], [ 1, %.preheader.i.i ]
  %287 = icmp eq i64 %286, %53
  br i1 %287, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i, label %288

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i: ; preds = %.lr.ph.i.i45.i
  %.pre.i.i57.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !noalias !86
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i

288:                                              ; preds = %.lr.ph.i.i45.i
  %289 = getelementptr inbounds float, ptr %165, i64 %286
  %290 = load float, ptr %289, align 4, !noalias !86
  %291 = getelementptr float, ptr %43, i64 %286
  %292 = load float, ptr %291, align 4, !noalias !86
  %293 = getelementptr i64, ptr %40, i64 %286
  %294 = load i64, ptr %293, align 8, !noalias !86
  %295 = fcmp olt float %290, %292
  br i1 %295, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i:        ; preds = %288
  %296 = getelementptr inbounds i64, ptr %166, i64 %286
  %297 = load i64, ptr %296, align 8, !noalias !86
  %298 = fcmp oeq float %290, %292
  %299 = icmp slt i64 %297, %294
  %300 = and i1 %298, %299
  br i1 %300, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i, label %308

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i, %288, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i
  %301 = phi float [ %.pre.i.i57.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i ], [ %290, %288 ], [ %290, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i ]
  %302 = fcmp ogt float %301, 0.000000e+00
  br i1 %302, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i:      ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i
  %303 = getelementptr inbounds i64, ptr %166, i64 %286
  %304 = load i64, ptr %303, align 8, !noalias !86
  %305 = fcmp oeq float %301, 0.000000e+00
  %306 = icmp sgt i64 %304, %.03743.i.i
  %307 = and i1 %305, %306
  br i1 %307, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %313

308:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i
  %309 = fcmp ogt float %292, 0.000000e+00
  br i1 %309, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i:      ; preds = %308
  %310 = fcmp oeq float %292, 0.000000e+00
  %311 = icmp sgt i64 %294, %.03743.i.i
  %312 = and i1 %310, %311
  br i1 %312, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %313

313:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i
  %.sink.i.i49.i = phi float [ %301, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %292, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ]
  %.sink63.i.i50.i = phi ptr [ %303, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %293, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ]
  %.1.i.i51.i = phi i64 [ %286, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %285, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ]
  %314 = getelementptr inbounds float, ptr %165, i64 %.056.i.i46.i
  store float %.sink.i.i49.i, ptr %314, align 4, !noalias !86
  %315 = load i64, ptr %.sink63.i.i50.i, align 8, !noalias !86
  %316 = getelementptr inbounds i64, ptr %166, i64 %.056.i.i46.i
  store i64 %315, ptr %316, align 8, !noalias !86
  %317 = shl i64 %.1.i.i51.i, 1
  %318 = or disjoint i64 %317, 1
  %319 = icmp ugt i64 %317, %53
  br i1 %319, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %.lr.ph.i.i45.i, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i: ; preds = %313, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i, %308, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i
  %.0.lcssa.i.ph.i53.i = phi i64 [ %.1.i.i51.i, %313 ], [ %.056.i.i46.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %.056.i.i46.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ], [ %.056.i.i46.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i ], [ %.056.i.i46.i, %308 ]
  %320 = getelementptr inbounds float, ptr %165, i64 %.0.lcssa.i.ph.i53.i
  store float 0.000000e+00, ptr %320, align 4, !noalias !86
  %321 = getelementptr inbounds i64, ptr %166, i64 %.0.lcssa.i.ph.i53.i
  store i64 %.03743.i.i, ptr %321, align 8, !noalias !86
  br label %322

322:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, %.preheader.i.i
  %323 = add nuw i64 %.03743.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %323, %52
  br i1 %exitcond74.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i, !llvm.loop !92

.preheader.i:                                     ; preds = %371, %.preheader.lr.ph.i
  %.03917.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %372, %371 ]
  %.04016.i = phi ptr [ %51, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %371 ]
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03713.i = phi ptr [ %330, %.lr.ph.i ], [ %34, %.preheader.i ]
  %.03812.i = phi float [ %329, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.111.i = phi ptr [ %324, %.lr.ph.i ], [ %.04016.i, %.preheader.i ]
  %324 = getelementptr inbounds i8, ptr %.111.i, i64 1
  %325 = load i8, ptr %.111.i, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds float, ptr %.03713.i, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fadd float %.03812.i, %328
  %330 = getelementptr inbounds float, ptr %.03713.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.04016.i, i64 %54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.04016.i, %.preheader.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.038.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %329, %._crit_edge.loopexit.i ]
  %331 = load float, ptr %43, align 4
  %332 = fcmp olt float %331, %.038.lcssa.i
  br i1 %332, label %333, label %371

333:                                              ; preds = %._crit_edge.i
  br i1 %161, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %333, %362
  %334 = phi i64 [ %367, %362 ], [ 3, %333 ]
  %335 = phi i64 [ %366, %362 ], [ 2, %333 ]
  %.056.i.i = phi i64 [ %.1.i.i, %362 ], [ 1, %333 ]
  %336 = icmp eq i64 %335, %53
  br i1 %336, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %337

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i59.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

337:                                              ; preds = %.lr.ph.i59.i
  %338 = getelementptr inbounds float, ptr %159, i64 %335
  %339 = load float, ptr %338, align 4
  %340 = getelementptr float, ptr %43, i64 %335
  %341 = load float, ptr %340, align 4
  %342 = getelementptr i64, ptr %40, i64 %335
  %343 = load i64, ptr %342, align 8
  %344 = fcmp olt float %339, %341
  br i1 %344, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %337
  %345 = getelementptr inbounds i64, ptr %160, i64 %335
  %346 = load i64, ptr %345, align 8
  %347 = fcmp oeq float %339, %341
  %348 = icmp slt i64 %346, %343
  %349 = and i1 %347, %348
  br i1 %349, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %357

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %337, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %350 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %339, %337 ], [ %339, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %351 = fcmp ogt float %350, %.038.lcssa.i
  br i1 %351, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %352 = getelementptr inbounds i64, ptr %160, i64 %335
  %353 = load i64, ptr %352, align 8
  %354 = fcmp oeq float %350, %.038.lcssa.i
  %355 = icmp sgt i64 %353, %.03917.i
  %356 = and i1 %354, %355
  br i1 %356, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %362

357:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %358 = fcmp ogt float %341, %.038.lcssa.i
  br i1 %358, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %357
  %359 = fcmp oeq float %341, %.038.lcssa.i
  %360 = icmp sgt i64 %343, %.03917.i
  %361 = and i1 %359, %360
  br i1 %361, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %362

362:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %350, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %341, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %352, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %342, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %335, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %334, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %363 = getelementptr inbounds float, ptr %159, i64 %.056.i.i
  store float %.sink.i.i, ptr %363, align 4
  %364 = load i64, ptr %.sink63.i.i, align 8
  %365 = getelementptr inbounds i64, ptr %160, i64 %.056.i.i
  store i64 %364, ptr %365, align 8
  %366 = shl i64 %.1.i.i, 1
  %367 = or disjoint i64 %366, 1
  %368 = icmp ugt i64 %366, %53
  br i1 %368, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i59.i, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %362, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %357, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %333
  %.0.lcssa.i.i = phi i64 [ 1, %333 ], [ %.056.i.i, %357 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %362 ]
  %369 = getelementptr inbounds float, ptr %159, i64 %.0.lcssa.i.i
  store float %.038.lcssa.i, ptr %369, align 4
  %370 = getelementptr inbounds i64, ptr %160, i64 %.0.lcssa.i.i
  store i64 %.03917.i, ptr %370, align 8
  br label %371

371:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge.i
  %372 = add nuw i64 %.03917.i, 1
  %exitcond33.not.i = icmp eq i64 %372, %52
  br i1 %exitcond33.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i, !llvm.loop !94

373:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %374 = icmp eq i64 %54, 4
  br i1 %374, label %375, label %473

375:                                              ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.not.i.i141 = icmp eq i64 %52, 0
  br i1 %.not.i.i141, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %375
  %376 = getelementptr inbounds float, ptr %34, i64 %55
  %377 = getelementptr inbounds float, ptr %376, i64 %55
  %378 = getelementptr inbounds float, ptr %377, i64 %55
  %379 = getelementptr inbounds i8, ptr %43, i64 -4
  %380 = getelementptr inbounds i8, ptr %40, i64 -8
  %381 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i143 = getelementptr inbounds float, ptr %379, i64 %53
  br i1 %381, label %.lr.ph.split.us.i.i161, label %.lr.ph.split.i.i144

.lr.ph.split.us.i.i161:                           ; preds = %.lr.ph.i.i142, %407
  %.031.us.i.i162 = phi ptr [ %399, %407 ], [ %51, %.lr.ph.i.i142 ]
  %.02728.us.i.i163 = phi i64 [ %408, %407 ], [ 0, %.lr.ph.i.i142 ]
  %382 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 2
  %383 = load i16, ptr %.031.us.i.i162, align 2, !noalias !95
  %384 = zext i16 %383 to i64
  %385 = getelementptr inbounds float, ptr %34, i64 %384
  %386 = load float, ptr %385, align 4, !alias.scope !95
  %387 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 4
  %388 = load i16, ptr %382, align 2, !noalias !95
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds float, ptr %376, i64 %389
  %391 = load float, ptr %390, align 4, !alias.scope !95
  %392 = fadd float %386, %391
  %393 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 6
  %394 = load i16, ptr %387, align 2, !noalias !95
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds float, ptr %377, i64 %395
  %397 = load float, ptr %396, align 4, !alias.scope !95
  %398 = fadd float %392, %397
  %399 = getelementptr inbounds i8, ptr %.031.us.i.i162, i64 8
  %400 = load i16, ptr %393, align 2, !noalias !95
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds float, ptr %378, i64 %401
  %403 = load float, ptr %402, align 4, !alias.scope !95
  %404 = fadd float %398, %403
  %405 = load float, ptr %43, align 4, !noalias !95
  %406 = fcmp olt float %405, %404
  br i1 %406, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i165, label %407

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i165: ; preds = %.lr.ph.split.us.i.i161
  store float %404, ptr %43, align 4, !noalias !95
  store i64 %.02728.us.i.i163, ptr %40, align 8, !noalias !95
  br label %407

407:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i165, %.lr.ph.split.us.i.i161
  %408 = add nuw i64 %.02728.us.i.i163, 1
  %exitcond33.not.i.i164 = icmp eq i64 %408, %52
  br i1 %exitcond33.not.i.i164, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.us.i.i161, !llvm.loop !98

.lr.ph.split.i.i144:                              ; preds = %.lr.ph.i.i142, %471
  %.031.i.i145 = phi ptr [ %426, %471 ], [ %51, %.lr.ph.i.i142 ]
  %.02728.i.i146 = phi i64 [ %472, %471 ], [ 0, %.lr.ph.i.i142 ]
  %409 = getelementptr inbounds i8, ptr %.031.i.i145, i64 2
  %410 = load i16, ptr %.031.i.i145, align 2, !noalias !95
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds float, ptr %34, i64 %411
  %413 = load float, ptr %412, align 4, !alias.scope !95
  %414 = getelementptr inbounds i8, ptr %.031.i.i145, i64 4
  %415 = load i16, ptr %409, align 2, !noalias !95
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds float, ptr %376, i64 %416
  %418 = load float, ptr %417, align 4, !alias.scope !95
  %419 = fadd float %413, %418
  %420 = getelementptr inbounds i8, ptr %.031.i.i145, i64 6
  %421 = load i16, ptr %414, align 2, !noalias !95
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds float, ptr %377, i64 %422
  %424 = load float, ptr %423, align 4, !alias.scope !95
  %425 = fadd float %419, %424
  %426 = getelementptr inbounds i8, ptr %.031.i.i145, i64 8
  %427 = load i16, ptr %420, align 2, !noalias !95
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds float, ptr %378, i64 %428
  %430 = load float, ptr %429, align 4, !alias.scope !95
  %431 = fadd float %425, %430
  %432 = load float, ptr %43, align 4, !noalias !95
  %433 = fcmp olt float %432, %431
  br i1 %433, label %.lr.ph.i.i.i148, label %471

.lr.ph.i.i.i148:                                  ; preds = %.lr.ph.split.i.i144, %462
  %434 = phi i64 [ %467, %462 ], [ 3, %.lr.ph.split.i.i144 ]
  %435 = phi i64 [ %466, %462 ], [ 2, %.lr.ph.split.i.i144 ]
  %.056.i.i.i149 = phi i64 [ %.1.i.i.i154, %462 ], [ 1, %.lr.ph.split.i.i144 ]
  %436 = icmp eq i64 %435, %53
  br i1 %436, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159, label %437

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159: ; preds = %.lr.ph.i.i.i148
  %.pre.i.i.i160 = load float, ptr %.phi.trans.insert.i.i.i143, align 4, !noalias !95
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157

437:                                              ; preds = %.lr.ph.i.i.i148
  %438 = getelementptr inbounds float, ptr %379, i64 %435
  %439 = load float, ptr %438, align 4, !noalias !95
  %440 = getelementptr float, ptr %43, i64 %435
  %441 = load float, ptr %440, align 4, !noalias !95
  %442 = getelementptr i64, ptr %40, i64 %435
  %443 = load i64, ptr %442, align 8, !noalias !95
  %444 = fcmp olt float %439, %441
  br i1 %444, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i150

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i150:       ; preds = %437
  %445 = getelementptr inbounds i64, ptr %380, i64 %435
  %446 = load i64, ptr %445, align 8, !noalias !95
  %447 = fcmp oeq float %439, %441
  %448 = icmp slt i64 %446, %443
  %449 = and i1 %447, %448
  br i1 %449, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157, label %457

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i150, %437, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159
  %450 = phi float [ %.pre.i.i.i160, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i159 ], [ %439, %437 ], [ %439, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i150 ]
  %451 = fcmp ogt float %450, %431
  br i1 %451, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157
  %452 = getelementptr inbounds i64, ptr %380, i64 %435
  %453 = load i64, ptr %452, align 8, !noalias !95
  %454 = fcmp oeq float %450, %431
  %455 = icmp sgt i64 %453, %.02728.i.i146
  %456 = and i1 %454, %455
  br i1 %456, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %462

457:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i150
  %458 = fcmp ogt float %441, %431
  br i1 %458, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151:     ; preds = %457
  %459 = fcmp oeq float %441, %431
  %460 = icmp sgt i64 %443, %.02728.i.i146
  %461 = and i1 %459, %460
  br i1 %461, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %462

462:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158
  %.sink.i.i.i152 = phi float [ %450, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158 ], [ %441, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151 ]
  %.sink63.i.i.i153 = phi ptr [ %452, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158 ], [ %442, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151 ]
  %.1.i.i.i154 = phi i64 [ %435, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158 ], [ %434, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151 ]
  %463 = getelementptr inbounds float, ptr %379, i64 %.056.i.i.i149
  store float %.sink.i.i.i152, ptr %463, align 4, !noalias !95
  %464 = load i64, ptr %.sink63.i.i.i153, align 8, !noalias !95
  %465 = getelementptr inbounds i64, ptr %380, i64 %.056.i.i.i149
  store i64 %464, ptr %465, align 8, !noalias !95
  %466 = shl i64 %.1.i.i.i154, 1
  %467 = or disjoint i64 %466, 1
  %468 = icmp ugt i64 %466, %53
  br i1 %468, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, label %.lr.ph.i.i.i148, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155: ; preds = %462, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151, %457, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157
  %.0.lcssa.i.ph.i.i156 = phi i64 [ %.1.i.i.i154, %462 ], [ %.056.i.i.i149, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i158 ], [ %.056.i.i.i149, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i151 ], [ %.056.i.i.i149, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i157 ], [ %.056.i.i.i149, %457 ]
  %469 = getelementptr inbounds float, ptr %379, i64 %.0.lcssa.i.ph.i.i156
  store float %431, ptr %469, align 4, !noalias !95
  %470 = getelementptr inbounds i64, ptr %380, i64 %.0.lcssa.i.ph.i.i156
  store i64 %.02728.i.i146, ptr %470, align 8, !noalias !95
  br label %471

471:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i155, %.lr.ph.split.i.i144
  %472 = add nuw i64 %.02728.i.i146, 1
  %exitcond.not.i.i147 = icmp eq i64 %472, %52
  br i1 %exitcond.not.i.i147, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i144, !llvm.loop !98

473:                                              ; preds = %373
  %474 = and i64 %54, 3
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %480, label %.preheader6.i42

.preheader6.i42:                                  ; preds = %473
  %.not.i43 = icmp eq i64 %52, 0
  br i1 %.not.i43, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %.preheader6.i42
  %.not20.i45 = icmp eq i64 %54, 0
  %476 = getelementptr inbounds i8, ptr %43, i64 -4
  %477 = getelementptr inbounds i8, ptr %40, i64 -8
  %478 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i46 = getelementptr inbounds float, ptr %476, i64 %53
  %479 = shl i64 %54, 1
  br label %.preheader.i47

480:                                              ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.not.i42.i76 = icmp eq i64 %52, 0
  br i1 %.not.i42.i76, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i77

.preheader.lr.ph.i.i77:                           ; preds = %480
  %sext.i78 = shl i64 %54, 32
  %481 = ashr exact i64 %sext.i78, 32
  %482 = and i64 %54, 4294967292
  %.not65.i.i79 = icmp eq i64 %482, 0
  %483 = getelementptr inbounds i8, ptr %43, i64 -4
  %484 = getelementptr inbounds i8, ptr %40, i64 -8
  %485 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i80 = getelementptr inbounds float, ptr %483, i64 %53
  br i1 %485, label %.preheader.lr.ph.split.us.i.i123, label %.preheader.lr.ph.split.i.i81

.preheader.lr.ph.split.us.i.i123:                 ; preds = %.preheader.lr.ph.i.i77
  br i1 %.not65.i.i79, label %.preheader.lr.ph.split.us.split.i.i134, label %.preheader.us.us.i.i124

.preheader.us.us.i.i124:                          ; preds = %.preheader.lr.ph.split.us.i.i123, %486
  %.046.us.us.i.i125 = phi ptr [ %509, %486 ], [ %51, %.preheader.lr.ph.split.us.i.i123 ]
  %.03743.us.us.i.i126 = phi i64 [ %487, %486 ], [ 0, %.preheader.lr.ph.split.us.i.i123 ]
  br label %488

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i133: ; preds = %._crit_edge.us.us.i.i131
  store float %516, ptr %43, align 4, !noalias !99
  store i64 %.03743.us.us.i.i126, ptr %40, align 8, !noalias !99
  br label %486

486:                                              ; preds = %._crit_edge.us.us.i.i131, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i133
  %487 = add nuw i64 %.03743.us.us.i.i126, 1
  %exitcond75.not.i.i132 = icmp eq i64 %487, %52
  br i1 %exitcond75.not.i.i132, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.us.i.i124, !llvm.loop !102

488:                                              ; preds = %488, %.preheader.us.us.i.i124
  %.141.us.us.i.i127 = phi ptr [ %.046.us.us.i.i125, %.preheader.us.us.i.i124 ], [ %509, %488 ]
  %.03440.us.us.i.i128 = phi i64 [ 0, %.preheader.us.us.i.i124 ], [ %517, %488 ]
  %.03539.us.us.i.i129 = phi ptr [ %34, %.preheader.us.us.i.i124 ], [ %515, %488 ]
  %.03638.us.us.i.i130 = phi float [ 0.000000e+00, %.preheader.us.us.i.i124 ], [ %516, %488 ]
  %489 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 2
  %490 = load i16, ptr %.141.us.us.i.i127, align 2, !noalias !99
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds float, ptr %.03539.us.us.i.i129, i64 %491
  %493 = load float, ptr %492, align 4, !alias.scope !99
  %494 = getelementptr inbounds float, ptr %.03539.us.us.i.i129, i64 %55
  %495 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 4
  %496 = load i16, ptr %489, align 2, !noalias !99
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  %499 = load float, ptr %498, align 4, !alias.scope !99
  %500 = fadd float %493, %499
  %501 = getelementptr inbounds float, ptr %494, i64 %55
  %502 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 6
  %503 = load i16, ptr %495, align 2, !noalias !99
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds float, ptr %501, i64 %504
  %506 = load float, ptr %505, align 4, !alias.scope !99
  %507 = fadd float %500, %506
  %508 = getelementptr inbounds float, ptr %501, i64 %55
  %509 = getelementptr inbounds i8, ptr %.141.us.us.i.i127, i64 8
  %510 = load i16, ptr %502, align 2, !noalias !99
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds float, ptr %508, i64 %511
  %513 = load float, ptr %512, align 4, !alias.scope !99
  %514 = fadd float %507, %513
  %515 = getelementptr inbounds float, ptr %508, i64 %55
  %516 = fadd float %.03638.us.us.i.i130, %514
  %517 = add nuw i64 %.03440.us.us.i.i128, 4
  %518 = icmp ult i64 %517, %481
  br i1 %518, label %488, label %._crit_edge.us.us.i.i131, !llvm.loop !103

._crit_edge.us.us.i.i131:                         ; preds = %488
  %519 = load float, ptr %43, align 4, !noalias !99
  %520 = fcmp olt float %519, %516
  br i1 %520, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.i.i133, label %486

.preheader.lr.ph.split.us.split.i.i134:           ; preds = %.preheader.lr.ph.split.us.i.i123
  %521 = load float, ptr %43, align 4, !noalias !99
  %522 = fcmp olt float %521, 0.000000e+00
  br i1 %522, label %.preheader.us.i.i135, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheader.usthread-pre-split.i.i138:             ; preds = %525
  %.pr.i.i139 = load float, ptr %43, align 4, !noalias !99
  br label %.preheader.us.i.i135

.preheader.us.i.i135:                             ; preds = %.preheader.lr.ph.split.us.split.i.i134, %.preheader.usthread-pre-split.i.i138
  %523 = phi float [ %.pr.i.i139, %.preheader.usthread-pre-split.i.i138 ], [ %521, %.preheader.lr.ph.split.us.split.i.i134 ]
  %.03743.us.i.i136 = phi i64 [ %526, %.preheader.usthread-pre-split.i.i138 ], [ 0, %.preheader.lr.ph.split.us.split.i.i134 ]
  %524 = fcmp olt float %523, 0.000000e+00
  br i1 %524, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i140, label %525

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i140: ; preds = %.preheader.us.i.i135
  store float 0.000000e+00, ptr %43, align 4, !noalias !99
  store i64 %.03743.us.i.i136, ptr %40, align 8, !noalias !99
  br label %525

525:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i58.i140, %.preheader.us.i.i135
  %526 = add nuw i64 %.03743.us.i.i136, 1
  %exitcond76.not.i.i137 = icmp eq i64 %526, %52
  br i1 %exitcond76.not.i.i137, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.usthread-pre-split.i.i138, !llvm.loop !104

.preheader.lr.ph.split.i.i81:                     ; preds = %.preheader.lr.ph.i.i77
  br i1 %.not65.i.i79, label %.preheader.lr.ph.split.split.i.i104, label %.preheader.us48.i.i82

.preheader.us48.i.i82:                            ; preds = %.preheader.lr.ph.split.i.i81, %562
  %.046.us49.i.i83 = phi ptr [ %585, %562 ], [ %51, %.preheader.lr.ph.split.i.i81 ]
  %.03743.us50.i.i84 = phi i64 [ %563, %562 ], [ 0, %.preheader.lr.ph.split.i.i81 ]
  br label %564

.lr.ph.i.us.i.i91:                                ; preds = %._crit_edge.us58.i.i89, %555
  %527 = phi i64 [ %560, %555 ], [ 3, %._crit_edge.us58.i.i89 ]
  %528 = phi i64 [ %559, %555 ], [ 2, %._crit_edge.us58.i.i89 ]
  %.056.i.us.i.i92 = phi i64 [ %.1.i.us.i.i97, %555 ], [ 1, %._crit_edge.us58.i.i89 ]
  %529 = icmp eq i64 %528, %53
  br i1 %529, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, label %530

530:                                              ; preds = %.lr.ph.i.us.i.i91
  %531 = getelementptr inbounds float, ptr %483, i64 %528
  %532 = load float, ptr %531, align 4, !noalias !99
  %533 = getelementptr float, ptr %43, i64 %528
  %534 = load float, ptr %533, align 4, !noalias !99
  %535 = getelementptr i64, ptr %40, i64 %528
  %536 = load i64, ptr %535, align 8, !noalias !99
  %537 = fcmp olt float %532, %534
  br i1 %537, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93:     ; preds = %530
  %538 = getelementptr inbounds i64, ptr %484, i64 %528
  %539 = load i64, ptr %538, align 8, !noalias !99
  %540 = fcmp oeq float %532, %534
  %541 = icmp slt i64 %539, %536
  %542 = and i1 %540, %541
  br i1 %542, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100, label %543

543:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93
  %544 = fcmp ogt float %534, %592
  br i1 %544, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94:   ; preds = %543
  %545 = fcmp oeq float %534, %592
  %546 = icmp sgt i64 %536, %.03743.us50.i.i84
  %547 = and i1 %545, %546
  br i1 %547, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %555

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102: ; preds = %.lr.ph.i.us.i.i91
  %.pre.i.us.i.i103 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !noalias !99
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100: ; preds = %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93, %530
  %548 = phi float [ %.pre.i.us.i.i103, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102 ], [ %532, %530 ], [ %532, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93 ]
  %549 = fcmp ogt float %548, %592
  br i1 %549, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101:  ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100
  %550 = getelementptr inbounds i64, ptr %484, i64 %528
  %551 = load i64, ptr %550, align 8, !noalias !99
  %552 = fcmp oeq float %548, %592
  %553 = icmp sgt i64 %551, %.03743.us50.i.i84
  %554 = and i1 %552, %553
  br i1 %554, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %555

555:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94
  %.sink.i.us.i.i95 = phi float [ %548, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %534, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.sink63.i.us.i.i96 = phi ptr [ %550, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %535, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.1.i.us.i.i97 = phi i64 [ %528, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %527, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %556 = getelementptr inbounds float, ptr %483, i64 %.056.i.us.i.i92
  store float %.sink.i.us.i.i95, ptr %556, align 4, !noalias !99
  %557 = load i64, ptr %.sink63.i.us.i.i96, align 8, !noalias !99
  %558 = getelementptr inbounds i64, ptr %484, i64 %.056.i.us.i.i92
  store i64 %557, ptr %558, align 8, !noalias !99
  %559 = shl i64 %.1.i.us.i.i97, 1
  %560 = or disjoint i64 %559, 1
  %561 = icmp ugt i64 %559, %53
  br i1 %561, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %.lr.ph.i.us.i.i91, !llvm.loop !85

562:                                              ; preds = %._crit_edge.us58.i.i89, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98
  %563 = add nuw i64 %.03743.us50.i.i84, 1
  %exitcond.not.i44.i90 = icmp eq i64 %563, %52
  br i1 %exitcond.not.i44.i90, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i82, !llvm.loop !102

564:                                              ; preds = %564, %.preheader.us48.i.i82
  %.141.us53.i.i85 = phi ptr [ %.046.us49.i.i83, %.preheader.us48.i.i82 ], [ %585, %564 ]
  %.03440.us54.i.i86 = phi i64 [ 0, %.preheader.us48.i.i82 ], [ %593, %564 ]
  %.03539.us55.i.i87 = phi ptr [ %34, %.preheader.us48.i.i82 ], [ %591, %564 ]
  %.03638.us56.i.i88 = phi float [ 0.000000e+00, %.preheader.us48.i.i82 ], [ %592, %564 ]
  %565 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 2
  %566 = load i16, ptr %.141.us53.i.i85, align 2, !noalias !99
  %567 = zext i16 %566 to i64
  %568 = getelementptr inbounds float, ptr %.03539.us55.i.i87, i64 %567
  %569 = load float, ptr %568, align 4, !alias.scope !99
  %570 = getelementptr inbounds float, ptr %.03539.us55.i.i87, i64 %55
  %571 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 4
  %572 = load i16, ptr %565, align 2, !noalias !99
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds float, ptr %570, i64 %573
  %575 = load float, ptr %574, align 4, !alias.scope !99
  %576 = fadd float %569, %575
  %577 = getelementptr inbounds float, ptr %570, i64 %55
  %578 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 6
  %579 = load i16, ptr %571, align 2, !noalias !99
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds float, ptr %577, i64 %580
  %582 = load float, ptr %581, align 4, !alias.scope !99
  %583 = fadd float %576, %582
  %584 = getelementptr inbounds float, ptr %577, i64 %55
  %585 = getelementptr inbounds i8, ptr %.141.us53.i.i85, i64 8
  %586 = load i16, ptr %578, align 2, !noalias !99
  %587 = zext i16 %586 to i64
  %588 = getelementptr inbounds float, ptr %584, i64 %587
  %589 = load float, ptr %588, align 4, !alias.scope !99
  %590 = fadd float %583, %589
  %591 = getelementptr inbounds float, ptr %584, i64 %55
  %592 = fadd float %.03638.us56.i.i88, %590
  %593 = add nuw i64 %.03440.us54.i.i86, 4
  %594 = icmp ult i64 %593, %481
  br i1 %594, label %564, label %._crit_edge.us58.i.i89, !llvm.loop !103

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98: ; preds = %555, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94, %543
  %.0.lcssa.i.ph.us.i.i99 = phi i64 [ %.1.i.us.i.i97, %555 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100 ], [ %.056.i.us.i.i92, %543 ]
  %595 = getelementptr inbounds float, ptr %483, i64 %.0.lcssa.i.ph.us.i.i99
  store float %592, ptr %595, align 4, !noalias !99
  %596 = getelementptr inbounds i64, ptr %484, i64 %.0.lcssa.i.ph.us.i.i99
  store i64 %.03743.us50.i.i84, ptr %596, align 8, !noalias !99
  br label %562

._crit_edge.us58.i.i89:                           ; preds = %564
  %597 = load float, ptr %43, align 4, !noalias !99
  %598 = fcmp olt float %597, %592
  br i1 %598, label %.lr.ph.i.us.i.i91, label %562

.preheader.lr.ph.split.split.i.i104:              ; preds = %.preheader.lr.ph.split.i.i81
  %599 = load float, ptr %43, align 4, !noalias !99
  %600 = fcmp olt float %599, 0.000000e+00
  br i1 %600, label %.preheader.i.i105, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i108:                ; preds = %640
  %.pr77.i.i109 = load float, ptr %43, align 4, !noalias !99
  br label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %.preheader.lr.ph.split.split.i.i104, %.preheaderthread-pre-split.i.i108
  %601 = phi float [ %.pr77.i.i109, %.preheaderthread-pre-split.i.i108 ], [ %599, %.preheader.lr.ph.split.split.i.i104 ]
  %.03743.i.i106 = phi i64 [ %641, %.preheaderthread-pre-split.i.i108 ], [ 0, %.preheader.lr.ph.split.split.i.i104 ]
  %602 = fcmp olt float %601, 0.000000e+00
  br i1 %602, label %.lr.ph.i.i45.i110, label %640

.lr.ph.i.i45.i110:                                ; preds = %.preheader.i.i105, %631
  %603 = phi i64 [ %636, %631 ], [ 3, %.preheader.i.i105 ]
  %604 = phi i64 [ %635, %631 ], [ 2, %.preheader.i.i105 ]
  %.056.i.i46.i111 = phi i64 [ %.1.i.i51.i116, %631 ], [ 1, %.preheader.i.i105 ]
  %605 = icmp eq i64 %604, %53
  br i1 %605, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121, label %606

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121: ; preds = %.lr.ph.i.i45.i110
  %.pre.i.i57.i122 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !noalias !99
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119

606:                                              ; preds = %.lr.ph.i.i45.i110
  %607 = getelementptr inbounds float, ptr %483, i64 %604
  %608 = load float, ptr %607, align 4, !noalias !99
  %609 = getelementptr float, ptr %43, i64 %604
  %610 = load float, ptr %609, align 4, !noalias !99
  %611 = getelementptr i64, ptr %40, i64 %604
  %612 = load i64, ptr %611, align 8, !noalias !99
  %613 = fcmp olt float %608, %610
  br i1 %613, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112:     ; preds = %606
  %614 = getelementptr inbounds i64, ptr %484, i64 %604
  %615 = load i64, ptr %614, align 8, !noalias !99
  %616 = fcmp oeq float %608, %610
  %617 = icmp slt i64 %615, %612
  %618 = and i1 %616, %617
  br i1 %618, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119, label %626

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112, %606, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121
  %619 = phi float [ %.pre.i.i57.i122, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121 ], [ %608, %606 ], [ %608, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112 ]
  %620 = fcmp ogt float %619, 0.000000e+00
  br i1 %620, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119
  %621 = getelementptr inbounds i64, ptr %484, i64 %604
  %622 = load i64, ptr %621, align 8, !noalias !99
  %623 = fcmp oeq float %619, 0.000000e+00
  %624 = icmp sgt i64 %622, %.03743.i.i106
  %625 = and i1 %623, %624
  br i1 %625, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %631

626:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112
  %627 = fcmp ogt float %610, 0.000000e+00
  br i1 %627, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113:   ; preds = %626
  %628 = fcmp oeq float %610, 0.000000e+00
  %629 = icmp sgt i64 %612, %.03743.i.i106
  %630 = and i1 %628, %629
  br i1 %630, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %631

631:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120
  %.sink.i.i49.i114 = phi float [ %619, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %610, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.sink63.i.i50.i115 = phi ptr [ %621, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %611, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.1.i.i51.i116 = phi i64 [ %604, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %603, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ]
  %632 = getelementptr inbounds float, ptr %483, i64 %.056.i.i46.i111
  store float %.sink.i.i49.i114, ptr %632, align 4, !noalias !99
  %633 = load i64, ptr %.sink63.i.i50.i115, align 8, !noalias !99
  %634 = getelementptr inbounds i64, ptr %484, i64 %.056.i.i46.i111
  store i64 %633, ptr %634, align 8, !noalias !99
  %635 = shl i64 %.1.i.i51.i116, 1
  %636 = or disjoint i64 %635, 1
  %637 = icmp ugt i64 %635, %53
  br i1 %637, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %.lr.ph.i.i45.i110, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117: ; preds = %631, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113, %626, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119
  %.0.lcssa.i.ph.i53.i118 = phi i64 [ %.1.i.i51.i116, %631 ], [ %.056.i.i46.i111, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %.056.i.i46.i111, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ], [ %.056.i.i46.i111, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119 ], [ %.056.i.i46.i111, %626 ]
  %638 = getelementptr inbounds float, ptr %483, i64 %.0.lcssa.i.ph.i53.i118
  store float 0.000000e+00, ptr %638, align 4, !noalias !99
  %639 = getelementptr inbounds i64, ptr %484, i64 %.0.lcssa.i.ph.i53.i118
  store i64 %.03743.i.i106, ptr %639, align 8, !noalias !99
  br label %640

640:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, %.preheader.i.i105
  %641 = add nuw i64 %.03743.i.i106, 1
  %exitcond74.not.i.i107 = icmp eq i64 %641, %52
  br i1 %exitcond74.not.i.i107, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i108, !llvm.loop !105

.preheader.i47:                                   ; preds = %689, %.preheader.lr.ph.i44
  %.03917.i48 = phi i64 [ 0, %.preheader.lr.ph.i44 ], [ %690, %689 ]
  %.04016.i49 = phi ptr [ %51, %.preheader.lr.ph.i44 ], [ %.1.lcssa.i60, %689 ]
  br i1 %.not20.i45, label %._crit_edge.i59, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.preheader.i47, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i50 ], [ 0, %.preheader.i47 ]
  %.03713.i52 = phi ptr [ %648, %.lr.ph.i50 ], [ %34, %.preheader.i47 ]
  %.03812.i53 = phi float [ %647, %.lr.ph.i50 ], [ 0.000000e+00, %.preheader.i47 ]
  %.111.i54 = phi ptr [ %642, %.lr.ph.i50 ], [ %.04016.i49, %.preheader.i47 ]
  %642 = getelementptr inbounds i8, ptr %.111.i54, i64 2
  %643 = load i16, ptr %.111.i54, align 2
  %644 = zext i16 %643 to i64
  %645 = getelementptr inbounds float, ptr %.03713.i52, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = fadd float %.03812.i53, %646
  %648 = getelementptr inbounds float, ptr %.03713.i52, i64 %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %54
  br i1 %exitcond.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i50, !llvm.loop !106

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %scevgep.i58 = getelementptr i8, ptr %.04016.i49, i64 %479
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i47
  %.1.lcssa.i60 = phi ptr [ %.04016.i49, %.preheader.i47 ], [ %scevgep.i58, %._crit_edge.loopexit.i57 ]
  %.038.lcssa.i61 = phi float [ 0.000000e+00, %.preheader.i47 ], [ %647, %._crit_edge.loopexit.i57 ]
  %649 = load float, ptr %43, align 4
  %650 = fcmp olt float %649, %.038.lcssa.i61
  br i1 %650, label %651, label %689

651:                                              ; preds = %._crit_edge.i59
  br i1 %478, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i59.i63

.lr.ph.i59.i63:                                   ; preds = %651, %680
  %652 = phi i64 [ %685, %680 ], [ 3, %651 ]
  %653 = phi i64 [ %684, %680 ], [ 2, %651 ]
  %.056.i.i64 = phi i64 [ %.1.i.i69, %680 ], [ 1, %651 ]
  %654 = icmp eq i64 %653, %53
  br i1 %654, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74, label %655

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74: ; preds = %.lr.ph.i59.i63
  %.pre.i.i75 = load float, ptr %.phi.trans.insert.i.i46, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72

655:                                              ; preds = %.lr.ph.i59.i63
  %656 = getelementptr inbounds float, ptr %476, i64 %653
  %657 = load float, ptr %656, align 4
  %658 = getelementptr float, ptr %43, i64 %653
  %659 = load float, ptr %658, align 4
  %660 = getelementptr i64, ptr %40, i64 %653
  %661 = load i64, ptr %660, align 8
  %662 = fcmp olt float %657, %659
  br i1 %662, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65:          ; preds = %655
  %663 = getelementptr inbounds i64, ptr %477, i64 %653
  %664 = load i64, ptr %663, align 8
  %665 = fcmp oeq float %657, %659
  %666 = icmp slt i64 %664, %661
  %667 = and i1 %665, %666
  br i1 %667, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72, label %675

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65, %655, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74
  %668 = phi float [ %.pre.i.i75, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74 ], [ %657, %655 ], [ %657, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65 ]
  %669 = fcmp ogt float %668, %.038.lcssa.i61
  br i1 %669, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72
  %670 = getelementptr inbounds i64, ptr %477, i64 %653
  %671 = load i64, ptr %670, align 8
  %672 = fcmp oeq float %668, %.038.lcssa.i61
  %673 = icmp sgt i64 %671, %.03917.i48
  %674 = and i1 %672, %673
  br i1 %674, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %680

675:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65
  %676 = fcmp ogt float %659, %.038.lcssa.i61
  br i1 %676, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66:        ; preds = %675
  %677 = fcmp oeq float %659, %.038.lcssa.i61
  %678 = icmp sgt i64 %661, %.03917.i48
  %679 = and i1 %677, %678
  br i1 %679, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %680

680:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73
  %.sink.i.i67 = phi float [ %668, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %659, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ]
  %.sink63.i.i68 = phi ptr [ %670, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %660, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ]
  %.1.i.i69 = phi i64 [ %653, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %652, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ]
  %681 = getelementptr inbounds float, ptr %476, i64 %.056.i.i64
  store float %.sink.i.i67, ptr %681, align 4
  %682 = load i64, ptr %.sink63.i.i68, align 8
  %683 = getelementptr inbounds i64, ptr %477, i64 %.056.i.i64
  store i64 %682, ptr %683, align 8
  %684 = shl i64 %.1.i.i69, 1
  %685 = or disjoint i64 %684, 1
  %686 = icmp ugt i64 %684, %53
  br i1 %686, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i59.i63, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70: ; preds = %680, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66, %675, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72, %651
  %.0.lcssa.i.i71 = phi i64 [ 1, %651 ], [ %.056.i.i64, %675 ], [ %.056.i.i64, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72 ], [ %.056.i.i64, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ], [ %.056.i.i64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %.1.i.i69, %680 ]
  %687 = getelementptr inbounds float, ptr %476, i64 %.0.lcssa.i.i71
  store float %.038.lcssa.i61, ptr %687, align 4
  %688 = getelementptr inbounds i64, ptr %477, i64 %.0.lcssa.i.i71
  store i64 %.03917.i48, ptr %688, align 8
  br label %689

689:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, %._crit_edge.i59
  %690 = add nuw i64 %.03917.i48, 1
  %exitcond33.not.i62 = icmp eq i64 %690, %52
  br i1 %exitcond33.not.i62, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i47, !llvm.loop !107

691:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i166 = icmp eq i64 %52, 0
  br i1 %.not.i166, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %691
  %692 = trunc i64 %50 to i32
  %693 = and i64 %50, 4294967295
  %notmask.i.i = shl nsw i64 -1, %693
  %694 = xor i64 %notmask.i.i, -1
  %.not46.i = icmp eq i64 %54, 0
  %695 = trunc i64 %50 to i8
  %696 = getelementptr inbounds i8, ptr %43, i64 -4
  %697 = getelementptr inbounds i8, ptr %40, i64 -8
  %698 = icmp ult i64 %53, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds float, ptr %696, i64 %53
  br label %699

699:                                              ; preds = %784, %.lr.ph44.i
  %.02640.i = phi i64 [ 0, %.lr.ph44.i ], [ %785, %784 ]
  br i1 %.not46.i, label %._crit_edge.i170, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %699
  %700 = load i64, ptr %27, align 8
  %701 = mul i64 %700, %.02640.i
  %702 = getelementptr inbounds i8, ptr %51, i64 %701
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %.lr.ph.preheader.i
  %.039.i = phi i64 [ %743, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.02438.i = phi ptr [ %742, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %34, %.lr.ph.preheader.i ]
  %.02537.i = phi float [ %741, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.sroa.0.036.i = phi ptr [ %.sroa.0.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %702, %.lr.ph.preheader.i ]
  %.sroa.5.035.i = phi i8 [ %.sroa.5.1.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.13.034.i = phi i8 [ %.sroa.13.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %703 = icmp eq i8 %.sroa.5.035.i, 0
  br i1 %703, label %704, label %._crit_edge16.i.i

704:                                              ; preds = %.lr.ph.i167
  %705 = load i8, ptr %.sroa.0.036.i, align 1
  br label %._crit_edge16.i.i

._crit_edge16.i.i:                                ; preds = %704, %.lr.ph.i167
  %.sroa.13.1.i = phi i8 [ %705, %704 ], [ %.sroa.13.034.i, %.lr.ph.i167 ]
  %706 = zext i8 %.sroa.13.1.i to i32
  %707 = zext i8 %.sroa.5.035.i to i32
  %708 = lshr i32 %706, %707
  %709 = zext nneg i32 %708 to i64
  %710 = add i32 %707, %692
  %711 = icmp sgt i32 %710, 7
  br i1 %711, label %712, label %736

712:                                              ; preds = %._crit_edge16.i.i
  %713 = sub nsw i32 8, %707
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %.sroa.0.036.i, i64 1
  %716 = add nsw i32 %710, -8
  %717 = lshr i32 %716, 3
  %718 = icmp ugt i32 %710, 15
  br i1 %718, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %712
  %719 = add nsw i32 %717, -1
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i.i183, %.lr.ph.i.preheader.i
  %.013.i.i = phi i32 [ %727, %.lr.ph.i.i183 ], [ 0, %.lr.ph.i.preheader.i ]
  %.0812.i.i = phi i64 [ %726, %.lr.ph.i.i183 ], [ %714, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi i64 [ %725, %.lr.ph.i.i183 ], [ %709, %.lr.ph.i.preheader.i ]
  %720 = phi ptr [ %721, %.lr.ph.i.i183 ], [ %715, %.lr.ph.i.preheader.i ]
  %721 = getelementptr inbounds i8, ptr %720, i64 1
  %722 = load i8, ptr %720, align 1
  %723 = zext i8 %722 to i64
  %724 = shl i64 %723, %.0812.i.i
  %725 = or i64 %724, %.0911.i.i
  %726 = add nsw i64 %.0812.i.i, 8
  %727 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i184 = icmp eq i32 %727, %717
  br i1 %exitcond.not.i.i184, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i183, !llvm.loop !27

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i183
  %728 = zext i32 %719 to i64
  %scevgep.i185 = getelementptr i8, ptr %.sroa.0.036.i, i64 2
  %scevgep50.i = getelementptr i8, ptr %scevgep.i185, i64 %728
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %712
  %.sroa.0.1.i = phi ptr [ %715, %712 ], [ %scevgep50.i, %._crit_edge.i.loopexit.i ]
  %.09.lcssa.i.i = phi i64 [ %709, %712 ], [ %725, %._crit_edge.i.loopexit.i ]
  %.08.lcssa.i.i = phi i64 [ %714, %712 ], [ %726, %._crit_edge.i.loopexit.i ]
  %729 = add i8 %.sroa.5.035.i, %695
  %730 = and i8 %729, 7
  %.not.i.i182 = icmp eq i8 %730, 0
  br i1 %.not.i.i182, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, label %731

731:                                              ; preds = %._crit_edge.i.i
  %732 = load i8, ptr %.sroa.0.1.i, align 1
  %733 = zext i8 %732 to i64
  %734 = shl i64 %733, %.08.lcssa.i.i
  %735 = or i64 %734, %.09.lcssa.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

736:                                              ; preds = %._crit_edge16.i.i
  %737 = trunc i32 %710 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i:      ; preds = %736, %731, %._crit_edge.i.i
  %.sroa.13.2.i = phi i8 [ %.sroa.13.1.i, %._crit_edge.i.i ], [ %732, %731 ], [ %.sroa.13.1.i, %736 ]
  %.sroa.5.1.i = phi i8 [ 0, %._crit_edge.i.i ], [ %730, %731 ], [ %737, %736 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.1.i, %731 ], [ %.sroa.0.036.i, %736 ]
  %.1.i.i168 = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %735, %731 ], [ %709, %736 ]
  %738 = and i64 %.1.i.i168, %694
  %739 = getelementptr inbounds float, ptr %.02438.i, i64 %738
  %740 = load float, ptr %739, align 4
  %741 = fadd float %.02537.i, %740
  %742 = getelementptr inbounds float, ptr %.02438.i, i64 %55
  %743 = add nuw i64 %.039.i, 1
  %exitcond.not.i169 = icmp eq i64 %743, %54
  br i1 %exitcond.not.i169, label %._crit_edge.i170, label %.lr.ph.i167, !llvm.loop !108

._crit_edge.i170:                                 ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %699
  %.025.lcssa.i = phi float [ 0.000000e+00, %699 ], [ %741, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %744 = load float, ptr %43, align 4
  %745 = fcmp olt float %744, %.025.lcssa.i
  br i1 %745, label %746, label %784

746:                                              ; preds = %._crit_edge.i170
  br i1 %698, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %746, %775
  %747 = phi i64 [ %780, %775 ], [ 3, %746 ]
  %748 = phi i64 [ %779, %775 ], [ 2, %746 ]
  %.056.i.i172 = phi i64 [ %.1.i29.i, %775 ], [ 1, %746 ]
  %749 = icmp eq i64 %748, %53
  br i1 %749, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i181, label %750

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i181: ; preds = %.lr.ph.i28.i
  %.pre.i30.i = load float, ptr %.phi.trans.insert.i27.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179

750:                                              ; preds = %.lr.ph.i28.i
  %751 = getelementptr inbounds float, ptr %696, i64 %748
  %752 = load float, ptr %751, align 4
  %753 = getelementptr float, ptr %43, i64 %748
  %754 = load float, ptr %753, align 4
  %755 = getelementptr i64, ptr %40, i64 %748
  %756 = load i64, ptr %755, align 8
  %757 = fcmp olt float %752, %754
  br i1 %757, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i173

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i173:         ; preds = %750
  %758 = getelementptr inbounds i64, ptr %697, i64 %748
  %759 = load i64, ptr %758, align 8
  %760 = fcmp oeq float %752, %754
  %761 = icmp slt i64 %759, %756
  %762 = and i1 %760, %761
  br i1 %762, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179, label %770

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179:  ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i173, %750, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i181
  %763 = phi float [ %.pre.i30.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i181 ], [ %752, %750 ], [ %752, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i173 ]
  %764 = fcmp ogt float %763, %.025.lcssa.i
  br i1 %764, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179
  %765 = getelementptr inbounds i64, ptr %697, i64 %748
  %766 = load i64, ptr %765, align 8
  %767 = fcmp oeq float %763, %.025.lcssa.i
  %768 = icmp sgt i64 %766, %.02640.i
  %769 = and i1 %767, %768
  br i1 %769, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %775

770:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i173
  %771 = fcmp ogt float %754, %.025.lcssa.i
  br i1 %771, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174:       ; preds = %770
  %772 = fcmp oeq float %754, %.025.lcssa.i
  %773 = icmp sgt i64 %756, %.02640.i
  %774 = and i1 %772, %773
  br i1 %774, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %775

775:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180
  %.sink.i.i175 = phi float [ %763, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180 ], [ %754, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174 ]
  %.sink63.i.i176 = phi ptr [ %765, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180 ], [ %755, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174 ]
  %.1.i29.i = phi i64 [ %748, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180 ], [ %747, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174 ]
  %776 = getelementptr inbounds float, ptr %696, i64 %.056.i.i172
  store float %.sink.i.i175, ptr %776, align 4
  %777 = load i64, ptr %.sink63.i.i176, align 8
  %778 = getelementptr inbounds i64, ptr %697, i64 %.056.i.i172
  store i64 %777, ptr %778, align 8
  %779 = shl i64 %.1.i29.i, 1
  %780 = or disjoint i64 %779, 1
  %781 = icmp ugt i64 %779, %53
  br i1 %781, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, label %.lr.ph.i28.i, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177: ; preds = %775, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174, %770, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179, %746
  %.0.lcssa.i.i178 = phi i64 [ 1, %746 ], [ %.056.i.i172, %770 ], [ %.056.i.i172, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i179 ], [ %.056.i.i172, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i174 ], [ %.056.i.i172, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i180 ], [ %.1.i29.i, %775 ]
  %782 = getelementptr inbounds float, ptr %696, i64 %.0.lcssa.i.i178
  store float %.025.lcssa.i, ptr %782, align 4
  %783 = getelementptr inbounds i64, ptr %697, i64 %.0.lcssa.i.i178
  store i64 %.02640.i, ptr %783, align 8
  br label %784

784:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i177, %._crit_edge.i170
  %785 = add nuw i64 %.02640.i, 1
  %exitcond51.not.i171 = icmp eq i64 %785, %52
  br i1 %exitcond51.not.i171, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %699, !llvm.loop !109

_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit: ; preds = %689, %562, %640, %486, %525, %471, %407, %371, %244, %322, %168, %207, %154, %90, %784, %691, %.preheader.lr.ph.split.split.i.i104, %.preheader.lr.ph.split.us.split.i.i134, %480, %.preheader6.i42, %375, %.preheader.lr.ph.split.split.i.i, %.preheader.lr.ph.split.us.split.i.i, %162, %.preheader6.i, %58
  %786 = load i8, ptr %8, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %791

788:                                              ; preds = %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %789 = load i64, ptr %7, align 8
  %790 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %789, ptr noundef %43, ptr noundef %40)
          to label %791 unwind label %797

791:                                              ; preds = %788, %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %792 = add nuw i64 %.0212, 1
  %793 = load i64, ptr %15, align 8
  %794 = add i64 %793, 1
  %795 = icmp ult i64 %792, %794
  br i1 %795, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %791, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %796

796:                                              ; preds = %._crit_edge, %13
  ret void

797:                                              ; preds = %788
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %48, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %47, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink.i = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink70.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink.i, ptr %44, align 4
  %45 = load i64, ptr %.sink70.i, align 8
  %46 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %.1.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = icmp ugt i64 %47, %9
  br i1 %49, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !110

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %50 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %51 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %50, ptr %51, align 4
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %52, ptr %53, align 8
  %54 = xor i64 %.03740, -1
  %55 = add i64 %54, %0
  %56 = getelementptr inbounds float, ptr %1, i64 %55
  store float %7, ptr %56, align 4
  %57 = getelementptr inbounds i64, ptr %2, i64 %55
  store i64 %8, ptr %57, align 8
  %.not = icmp ne i64 %8, -1
  %58 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %58
  %59 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %59, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %60 = getelementptr inbounds float, ptr %1, i64 %0
  %61 = sub i64 0, %.037.lcssa
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds i64, ptr %2, i64 %0
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  %66 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %65, i64 %66, i1 false)
  %67 = icmp ult i64 %.037.lcssa, %0
  br i1 %67, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %70, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %68 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %70, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !112

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %4
  %8 = mul i64 %7, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub i64 %8, %15
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

19:                                               ; preds = %1
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds float, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 4
  %_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined._ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.14 = select i1 %26, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.14
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull %_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined._ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.14, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %45, label %13

13:                                               ; preds = %3
  %14 = trunc i64 %12 to i32
  %15 = add nsw i32 %14, -1
  store i32 0, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %.not2022 = icmp sgt i32 %19, %18
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = getelementptr inbounds i8, ptr %2, i64 184
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %25 = load i64, ptr %10, align 8
  %26 = udiv i64 %indvars.iv, %25
  %27 = urem i64 %indvars.iv, %25
  %28 = load ptr, ptr %20, align 8
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = mul i64 %29, %25
  %31 = load i64, ptr %21, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %sext21 = shl i64 %27, 32
  %34 = ashr exact i64 %sext21, 32
  %35 = mul i64 %34, %31
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %22, align 8
  %38 = mul i64 %30, %25
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = mul i64 %34, %25
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %41, ptr noundef %36, ptr noundef %33, i64 noundef %31, i64 noundef %25)
          to label %42 unwind label %46

42:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %.not20.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not20.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %42, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %45

45:                                               ; preds = %._crit_edge, %3
  ret void

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.14(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %9 to i32
  %12 = add nsw i32 %11, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not1516 = icmp sgt i32 %16, %15
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 112
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 184
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %23 = load ptr, ptr %17, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  %29 = load ptr, ptr %20, align 8
  %30 = mul i64 %25, %24
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %26, i64 noundef %24, ptr noundef %28, i64 noundef %24, ptr noundef %28, ptr noundef %31, i64 noundef %26, i64 noundef %26, i64 noundef %24)
          to label %32 unwind label %36

32:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %.not15.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not15.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %32, %10
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %35

35:                                               ; preds = %._crit_edge, %3
  ret void

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %13, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %27
  %31 = mul i64 %30, %29
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #16
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #16
  %42 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 818)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %71 unwind label %44

44:                                               ; preds = %43, %37, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %70

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %42) #16
  br label %70

48:                                               ; preds = %7
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #16
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #16
  %61 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 819)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %71 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #16
  br label %70

67:                                               ; preds = %48
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined, ptr nonnull %9, ptr nonnull %12, ptr nonnull %16, ptr nonnull %8, ptr nonnull %0, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11)
  ret void

70:                                               ; preds = %63, %65, %44, %46
  %.sink = phi ptr [ %14, %46 ], [ %14, %44 ], [ %15, %65 ], [ %15, %63 ]
  %.pn8.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  resume { ptr, i32 } %.pn8.pn

71:                                               ; preds = %62, %43
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #15 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %126, label %16

16:                                               ; preds = %10
  %17 = add i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %17, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not64 = icmp ugt i64 %21, %20
  br i1 %.not64, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 184
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  br label %26

26:                                               ; preds = %.lr.ph59, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.04657 = phi i64 [ %21, %.lr.ph59 ], [ %122, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, %.04657
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %22, align 8
  %38 = mul i64 %37, %.04657
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %30, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.lr.ph46.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit

.lr.ph46.i.i:                                     ; preds = %26, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %45, %.lr.ph46.i.i ], [ 0, %26 ]
  %43 = getelementptr inbounds float, ptr %35, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %43, align 4
  %44 = getelementptr inbounds i64, ptr %32, i64 %.045.i.i
  store i64 -1, ptr %44, align 8
  %45 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %45, %30
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !47

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %26
  %46 = load i64, ptr %9, align 8
  %.not61 = icmp eq i64 %46, 0
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 -4
  %49 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %50

50:                                               ; preds = %.lr.ph55, %111
  %51 = phi i64 [ %46, %.lr.ph55 ], [ %112, %111 ]
  %.04452 = phi i64 [ 0, %.lr.ph55 ], [ %115, %111 ]
  %.04551 = phi ptr [ %47, %.lr.ph55 ], [ %114, %111 ]
  %52 = load i64, ptr %24, align 8
  %.not62 = icmp eq i64 %52, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %25, align 8
  %55 = mul i64 %54, %54
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.04249 = phi ptr [ %53, %.lr.ph ], [ %68, %56 ]
  %.04348 = phi float [ 0.000000e+00, %.lr.ph ], [ %67, %56 ]
  %57 = getelementptr inbounds i8, ptr %.04551, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 %54, %62
  %64 = add i64 %63, %59
  %65 = getelementptr inbounds float, ptr %.04249, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %.04348, %66
  %68 = getelementptr inbounds float, ptr %.04249, i64 %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !113

._crit_edge:                                      ; preds = %56, %50
  %.043.lcssa = phi float [ 0.000000e+00, %50 ], [ %67, %56 ]
  %69 = load float, ptr %35, align 4
  %70 = fcmp olt float %.043.lcssa, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %4, align 8
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %48, i64 %72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.lr.ph.preheader.i.i
  %74 = phi i64 [ %107, %102 ], [ 3, %.lr.ph.preheader.i.i ]
  %75 = phi i64 [ %106, %102 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %102 ], [ 1, %.lr.ph.preheader.i.i ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %77

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds float, ptr %48, i64 %75
  %79 = load float, ptr %78, align 4
  %80 = getelementptr float, ptr %35, i64 %75
  %81 = load float, ptr %80, align 4
  %82 = getelementptr i64, ptr %32, i64 %75
  %83 = load i64, ptr %82, align 8
  %84 = fcmp ogt float %79, %81
  br i1 %84, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %77
  %85 = getelementptr inbounds i64, ptr %49, i64 %75
  %86 = load i64, ptr %85, align 8
  %87 = fcmp oeq float %79, %81
  %88 = icmp sgt i64 %86, %83
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %97

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %77, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %90 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %79, %77 ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %91 = fcmp olt float %90, %.043.lcssa
  br i1 %91, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %92 = getelementptr inbounds i64, ptr %49, i64 %75
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %90, %.043.lcssa
  %95 = icmp slt i64 %93, %.04452
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %102

97:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %98 = fcmp olt float %81, %.043.lcssa
  br i1 %98, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %97
  %99 = fcmp oeq float %81, %.043.lcssa
  %100 = icmp slt i64 %83, %.04452
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %102

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %103 = getelementptr inbounds float, ptr %48, i64 %.056.i.i
  store float %.sink.i.i, ptr %103, align 4
  %104 = load i64, ptr %.sink63.i.i, align 8
  %105 = getelementptr inbounds i64, ptr %49, i64 %.056.i.i
  store i64 %104, ptr %105, align 8
  %106 = shl i64 %.1.i.i, 1
  %107 = or disjoint i64 %106, 1
  %108 = icmp ugt i64 %106, %72
  br i1 %108, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %102, %71
  %.0.lcssa.i.i = phi i64 [ 1, %71 ], [ %.056.i.i, %97 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %102 ]
  %109 = getelementptr inbounds float, ptr %48, i64 %.0.lcssa.i.i
  store float %.043.lcssa, ptr %109, align 4
  %110 = getelementptr inbounds i64, ptr %49, i64 %.0.lcssa.i.i
  store i64 %.04452, ptr %110, align 8
  %.pre = load i64, ptr %9, align 8
  br label %111

111:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %._crit_edge
  %112 = phi i64 [ %.pre, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %51, %._crit_edge ]
  %113 = load i64, ptr %22, align 8
  %114 = getelementptr inbounds i8, ptr %.04551, i64 %113
  %115 = add nuw i64 %.04452, 1
  %116 = icmp ult i64 %115, %112
  br i1 %116, label %50, label %._crit_edge56, !llvm.loop !114

._crit_edge56:                                    ; preds = %111, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

119:                                              ; preds = %._crit_edge56
  %120 = load i64, ptr %4, align 8
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %120, ptr noundef %35, ptr noundef %32)
          to label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit unwind label %127

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %119, %._crit_edge56
  %122 = add nuw i64 %.04657, 1
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %123, 1
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %26, label %._crit_edge60

._crit_edge60:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %126

126:                                              ; preds = %._crit_edge60, %10
  ret void

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer25sync_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub i64 %7, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17)
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds float, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %23 = phi i64 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %37 = sub i64 %27, %34
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %37)
  %.pre36 = load i64, ptr %25, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

40:                                               ; preds = %38
  %41 = getelementptr inbounds float, ptr %30, i64 %27
  %.not.i.i23 = icmp eq ptr %29, %41
  br i1 %.not.i.i23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

_ZNSt6vectorIfSaIfEE6resizeEm.exit24:             ; preds = %36, %38, %40, %42
  %43 = phi i64 [ %.pre36, %36 ], [ %26, %38 ], [ %26, %40 ], [ %26, %42 ]
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge31, label %.preheader25.lr.ph

.preheader25.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit24
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i64, ptr %5, align 8
  %.not32 = icmp eq i64 %46, 0
  br i1 %.not32, label %._crit_edge31, label %.preheader25

.preheader25:                                     ; preds = %.preheader25.lr.ph, %._crit_edge29
  %47 = phi i64 [ %80, %._crit_edge29 ], [ %43, %.preheader25.lr.ph ]
  %48 = phi i64 [ %81, %._crit_edge29 ], [ %46, %.preheader25.lr.ph ]
  %49 = phi i64 [ %82, %._crit_edge29 ], [ 1, %.preheader25.lr.ph ]
  %.030 = phi i64 [ %83, %._crit_edge29 ], [ 0, %.preheader25.lr.ph ]
  %.not33 = icmp eq i64 %49, 0
  br i1 %.not33, label %._crit_edge29, label %.preheader

.preheader:                                       ; preds = %.preheader25, %._crit_edge
  %50 = phi i64 [ %78, %._crit_edge ], [ %48, %.preheader25 ]
  %.02128 = phi i64 [ %77, %._crit_edge ], [ 0, %.preheader25 ]
  %51 = load i64, ptr %44, align 8
  %.not34 = icmp eq i64 %51, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %52 = phi i64 [ %70, %.lr.ph ], [ %51, %.preheader ]
  %.01927 = phi i64 [ %69, %.lr.ph ], [ 0, %.preheader ]
  %.02026 = phi float [ %68, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %53 = load i64, ptr %5, align 8
  %54 = mul i64 %53, %.030
  %55 = add i64 %54, %.02128
  %56 = mul i64 %55, %52
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr float, ptr %57, i64 %56
  %59 = getelementptr float, ptr %58, i64 %.01927
  %60 = load float, ptr %59, align 4
  %61 = load i64, ptr %25, align 8
  %62 = mul i64 %61, %.01927
  %63 = add i64 %62, %.030
  %64 = mul i64 %63, %53
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr float, ptr %65, i64 %64
  %67 = getelementptr float, ptr %66, i64 %.02128
  store float %60, ptr %67, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %.02026)
  %69 = add nuw i64 %.01927, 1
  %70 = load i64, ptr %44, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre37 = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %72 = phi i64 [ %50, %.preheader ], [ %.pre37, %._crit_edge.loopexit ]
  %.020.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %73 = mul i64 %72, %.030
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr float, ptr %74, i64 %73
  %76 = getelementptr float, ptr %75, i64 %.02128
  store float %.020.lcssa, ptr %76, align 4
  %77 = add nuw i64 %.02128, 1
  %78 = load i64, ptr %5, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %.preheader, label %._crit_edge29.loopexit, !llvm.loop !116

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  %.pre38 = load i64, ptr %25, align 8
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %.preheader25
  %80 = phi i64 [ %.pre38, %._crit_edge29.loopexit ], [ %47, %.preheader25 ]
  %81 = phi i64 [ %78, %._crit_edge29.loopexit ], [ %48, %.preheader25 ]
  %82 = phi i64 [ %78, %._crit_edge29.loopexit ], [ 0, %.preheader25 ]
  %83 = add nuw i64 %.030, 1
  %84 = icmp ult i64 %83, %80
  br i1 %84, label %.preheader25, label %._crit_edge31, !llvm.loop !117

._crit_edge31:                                    ; preds = %._crit_edge29, %.preheader25.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16ProductQuantizer26clear_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %6
  %7 = tail call noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIfSaIfEE5clearEv.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit2

_ZNSt6vectorIfSaIfEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %12
  %13 = tail call noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %5
  %10 = icmp eq ptr %3, %7
  br i1 %10, label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %13, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

13:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %4, i64 %9, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i:         ; preds = %14, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %.09.i = extractvalue { ptr, i32 } %16, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %.09.i) #16
  invoke void @__cxa_end_catch()
          to label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit unwind label %19

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %.noexc5.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0.i = phi ptr [ %15, %.noexc5.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.9.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %9
  store ptr %.sroa.0.0.i, ptr %0, align 8
  store ptr %.sroa.9.0.i, ptr %6, align 8
  store ptr %.sroa.9.0.i, ptr %2, align 8
  %.not.i.i.i10.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i10.i, label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit: ; preds = %18, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i ], [ true, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined: argument 0"}
!20 = distinct !{!20, !"_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = !{i64 2, i64 -1, i64 -1, i1 true}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!50 = distinct !{!50, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!55 = distinct !{!55, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6, !41}
!59 = distinct !{!59, !6, !41}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!64 = distinct !{!64, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl"}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!68 = distinct !{!68, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6, !41}
!72 = distinct !{!72, !6, !41}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!83 = distinct !{!83, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl"}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!88 = distinct !{!88, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6, !41}
!92 = distinct !{!92, !6, !41}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!97 = distinct !{!97, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl"}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!101 = distinct !{!101, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6, !41}
!105 = distinct !{!105, !6, !41}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6, !41}
