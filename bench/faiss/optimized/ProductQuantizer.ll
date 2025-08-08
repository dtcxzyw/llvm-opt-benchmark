; ModuleID = 'bench/faiss/original/ProductQuantizer.ll'
source_filename = "bench/faiss/original/ProductQuantizer.ll"
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
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector", %"class.std::vector.5" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
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

$_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_ = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

@_ZTVN5faiss16ProductQuantizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss16ProductQuantizerE, ptr @_ZN5faiss16ProductQuantizer5trainEmPKf, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm, ptr @_ZN5faiss16ProductQuantizerD2Ev, ptr @_ZN5faiss16ProductQuantizerD0Ev] }, align 8
@_ZTIN5faiss16ProductQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ProductQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ProductQuantizerE = constant [27 x i8] c"N5faiss16ProductQuantizerE\00", align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@.str = private unnamed_addr constant [108 x i8] c"Error: '%s' failed: The dimension of the vector (d) should be a multiple of the number of subquantizers (M)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"!(d % M == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv = private unnamed_addr constant [51 x i8] c"void faiss::ProductQuantizer::set_derived_values()\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ProductQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [59 x i8] c"Error: '%s' failed: nbits larger than 24 is not practical.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nbits > 24\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot train hypercube: nbits=%zd > log2(d=%zd)\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Training PQ slice %d/%zd\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss9PCAMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"assign_index && assign_index->d == dsub\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm = private unnamed_addr constant [96 x i8] c"void faiss::ProductQuantizer::compute_codes_with_assign_index(const float *, uint8_t *, size_t)\00", align 1
@_ZN5faiss34product_quantizer_compute_codes_bsE = local_unnamed_addr global i32 262144, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"nx == res->nh\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [138 x i8] c"void faiss::ProductQuantizer::search(const float *__restrict, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb = private unnamed_addr constant [141 x i8] c"void faiss::ProductQuantizer::search_ip(const float *__restrict, size_t, const uint8_t *, const size_t, float_minheap_array_t *, bool) const\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"sdc_table.size() == M * ksub * ksub\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [134 x i8] c"void faiss::ProductQuantizer::search_sdc(const uint8_t *, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"nbits == 8\00", align 1
@str = private unnamed_addr constant [31 x i8] c"Training all PQ slices at once\00", align 1

@_ZN5faiss16ProductQuantizerC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN5faiss16ProductQuantizerC2Emmm
@_ZN5faiss16ProductQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss16ProductQuantizerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::PCAMatrix", align 8
  %5 = alloca %"struct.faiss::Clustering", align 8
  %6 = alloca %"struct.faiss::IndexFlatL2", align 8
  %7 = alloca %"struct.faiss::Clustering", align 8
  %8 = alloca %"struct.faiss::IndexFlatL2", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %10, label %19 [
    i32 2, label %319
    i32 3, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %15, i64 noundef %13)
  br label %19

19:                                               ; preds = %3, %11, %17
  %.034 = phi i32 [ 0, %17 ], [ %10, %11 ], [ %10, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = mul i64 %21, %1
  %23 = icmp ugt i64 %22, 4611686018427387903
  %24 = shl i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %.not100 = icmp eq i64 %28, 0
  br i1 %.not100, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %.not101 = icmp eq i64 %1, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cond = icmp eq i32 %.034, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sext = shl i64 %1, 32
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = trunc nuw i64 %1 to i32
  %49 = icmp sgt i32 %48, 0
  %50 = sitofp i32 %48 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5faiss10ClusteringD2Ev.exit
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next108, %_ZN5faiss10ClusteringD2Ev.exit ]
  %.pre = load i64, ptr %20, align 8, !tbaa !21
  br i1 %.not101, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %60 = load i64, ptr %29, align 8, !tbaa !24
  %61 = mul i64 %.pre, %indvars.iv107
  %invariant.gep = getelementptr float, ptr %2, i64 %61
  %62 = shl i64 %.pre, 2
  br label %66

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5faiss10ClusteringD2Ev.exit, %19
  call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %391

._crit_edge98:                                    ; preds = %66, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = trunc i64 %.pre to i32
  %64 = load i64, ptr %30, align 8, !tbaa !25
  %65 = trunc i64 %64 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(42) %31)
          to label %70 unwind label %120

66:                                               ; preds = %.lr.ph97, %66
  %indvars.iv104 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next105, %66 ]
  %67 = mul i64 %.pre, %indvars.iv104
  %68 = getelementptr inbounds nuw float, ptr %26, i64 %67
  %69 = mul i64 %60, %indvars.iv104
  %gep = getelementptr float, ptr %invariant.gep, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %gep, i64 %62, i1 false)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %1
  br i1 %exitcond.not, label %._crit_edge98, label %66, !llvm.loop !26

70:                                               ; preds = %._crit_edge98
  br i1 %cond, label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %20, align 8, !tbaa !21
  %73 = load i64, ptr %30, align 8, !tbaa !25
  %74 = mul i64 %73, %72
  %75 = load ptr, ptr %33, align 8, !tbaa !28
  %76 = load ptr, ptr %32, align 8, !tbaa !29
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ugt i64 %74, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %71
  %83 = sub nuw i64 %74, %80
  %84 = load ptr, ptr %34, align 8, !tbaa !30
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %77
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %80, 2305843009213693952
  call void @llvm.assume(i1 %88)
  %89 = xor i64 %80, 2305843009213693951
  %90 = icmp ule i64 %87, %89
  call void @llvm.assume(i1 %90)
  %.not28.i = icmp ult i64 %87, %83
  br i1 %.not28.i, label %98, label %91

91:                                               ; preds = %82
  store float 0.000000e+00, ptr %75, align 4, !tbaa !31
  %92 = getelementptr i8, ptr %75, i64 4
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %91
  %95 = shl i64 %83, 2
  %96 = add i64 %95, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %96, i1 false), !tbaa !31
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %93, 2
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %91
  %.0.i.i.i.i = phi ptr [ %92, %91 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

98:                                               ; preds = %82
  %99 = icmp ult i64 %89, %83
  br i1 %99, label %.noexc.i.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %98
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %80, i64 %83)
  %100 = add nuw nsw i64 %.sroa.speculated.i.i, %80
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %102 = shl nuw nsw i64 %101, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %79
  store float 0.000000e+00, ptr %104, align 4, !tbaa !31
  %105 = icmp eq i64 %83, 1
  br i1 %105, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc85
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = shl nuw nsw i64 %83, 2
  %108 = add nsw i64 %107, -4
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc85
  %109 = icmp sgt i64 %79, 0
  br i1 %109, label %110, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

110:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %110, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %76, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %111

111:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %112 = sub i64 %85, %78
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %112) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %111, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %103, ptr %32, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw float, ptr %104, i64 %83
  store ptr %113, ptr %33, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw float, ptr %103, i64 %101
  store ptr %114, ptr %34, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

115:                                              ; preds = %71
  %116 = icmp ult i64 %74, %80
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw float, ptr %76, i64 %74
  %.not.i.i = icmp eq ptr %75, %118
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

120:                                              ; preds = %._crit_edge98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71

.loopexit:                                        ; preds = %.noexc53.i, %190, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %119, %117, %115, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %122 = phi ptr [ %76, %119 ], [ %76, %117 ], [ %76, %115 ], [ %103, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %76, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ]
  switch i32 %.034, label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit [
    i32 3, label %123
    i32 4, label %190
    i32 1, label %261
  ]

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %124 = load i64, ptr %20, align 8, !tbaa !21
  %125 = trunc i64 %124 to i32
  %126 = load i64, ptr %36, align 8, !tbaa !22
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %125, 0
  br i1 %128, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %98, %123
  %129 = phi ptr [ @.str.9, %123 ], [ @.str.5, %98 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %129) #29
          to label %.noexc.i.cont unwind label %.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %123
  %.not.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i, label %.preheader64.i, label %.noexc53.i

.noexc53.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %130 = shl i64 %124, 2
  %131 = and i64 %130, 8589934588
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #27
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.noexc53.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store float 0.000000e+00, ptr %132, align 4, !tbaa !31
  %134 = icmp eq i32 %125, 1
  br i1 %134, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc55
  %135 = getelementptr i8, ptr %132, i64 4
  %136 = add nsw i64 %131, -4
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %136, i1 false), !tbaa !31
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc55
  br i1 %49, label %.preheader66.lr.ph.i, label %.preheader65.i

.preheader66.lr.ph.i:                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %137 = and i64 %124, 2147483647
  br label %.preheader66.us.i

.preheader66.us.i:                                ; preds = %._crit_edge.us.i, %.preheader66.lr.ph.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader66.lr.ph.i ], [ %indvars.iv.next91.i, %._crit_edge.us.i ]
  %138 = mul nuw nsw i64 %indvars.iv90.i, %137
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %26, i64 %138
  br label %139

139:                                              ; preds = %139, %.preheader66.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader66.us.i ], [ %indvars.iv.next.i, %139 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %140 = load float, ptr %gep.i, align 4, !tbaa !31
  %141 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i
  %142 = load float, ptr %141, align 4, !tbaa !31
  %143 = fadd float %140, %142
  store float %143, ptr %141, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %137
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %139, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %139
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %1
  br i1 %exitcond94.not.i, label %.preheader65.i, label %.preheader66.us.i, !llvm.loop !34

.preheader65.i:                                   ; preds = %._crit_edge.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %smax98.i = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %wide.trip.count99.i = zext nneg i32 %smax98.i to i64
  br label %182

.preheader64.i.loopexit:                          ; preds = %182
  %144 = ptrtoint ptr %133 to i64
  br label %.preheader64.i

.preheader64.i:                                   ; preds = %.preheader64.i.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.14.0127138.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %144, %.preheader64.i.loopexit ]
  %.sroa.054.0129137.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %132, %.preheader64.i.loopexit ]
  %.047.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.1.i, %.preheader64.i.loopexit ]
  %145 = shl nuw i32 1, %127
  %.not85.i = icmp eq i32 %127, 31
  br i1 %.not85.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.preheader64.i
  %146 = icmp sgt i32 %127, 0
  %147 = icmp slt i32 %127, %125
  br i1 %146, label %.lr.ph72.us.preheader.i, label %.lr.ph76.split.i

.lr.ph72.us.preheader.i:                          ; preds = %.lr.ph76.i
  %148 = and i64 %126, 2147483647
  %149 = shl nuw nsw i64 %148, 2
  %150 = and i64 %124, 2147483647
  %151 = shl nuw nsw i64 %150, 2
  %scevgep117.i = getelementptr i8, ptr %.sroa.054.0129137.i, i64 %149
  %152 = xor i64 %126, -1
  %153 = add i64 %124, %152
  %154 = shl i64 %153, 2
  %155 = and i64 %154, 17179869180
  %156 = add nuw nsw i64 %155, 4
  %smax122.i = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count123.i = zext nneg i32 %smax122.i to i64
  %157 = getelementptr i8, ptr %122, i64 %149
  br label %.lr.ph72.us.i

.lr.ph72.us.i:                                    ; preds = %._crit_edge.us78.i, %.lr.ph72.us.preheader.i
  %indvar114.i = phi i64 [ 0, %.lr.ph72.us.preheader.i ], [ %indvar.next115.i, %._crit_edge.us78.i ]
  %158 = mul nuw nsw i64 %indvar114.i, %150
  %159 = getelementptr inbounds nuw float, ptr %122, i64 %158
  %160 = trunc nuw nsw i64 %indvar114.i to i32
  br label %161

._crit_edge.us78.i:                               ; preds = %.lr.ph74.us.preheader.i, %..preheader_crit_edge.us.i
  %indvar.next115.i = add nuw nsw i64 %indvar114.i, 1
  %exitcond124.not.i = icmp eq i64 %indvar.next115.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge77.thread.i, label %.lr.ph72.us.i, !llvm.loop !36

161:                                              ; preds = %161, %.lr.ph72.us.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph72.us.i ], [ %indvars.iv.next110.i, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %.sroa.054.0129137.i, i64 %indvars.iv109.i
  %163 = load float, ptr %162, align 4, !tbaa !31
  %164 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %165 = shl nuw i32 1, %164
  %166 = and i32 %165, %160
  %.not.us.i = icmp eq i32 %166, 0
  %167 = select i1 %.not.us.i, i32 -1, i32 1
  %168 = sitofp i32 %167 to float
  %169 = call float @llvm.fmuladd.f32(float %168, float %.047.lcssa.i, float %163)
  %170 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv109.i
  store float %169, ptr %170, align 4, !tbaa !31
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %148
  br i1 %exitcond113.not.i, label %..preheader_crit_edge.us.i, label %161, !llvm.loop !37

..preheader_crit_edge.us.i:                       ; preds = %161
  br i1 %147, label %.lr.ph74.us.preheader.i, label %._crit_edge.us78.i

.lr.ph74.us.preheader.i:                          ; preds = %..preheader_crit_edge.us.i
  %171 = mul nuw nsw i64 %151, %indvar114.i
  %scevgep116.i = getelementptr i8, ptr %157, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep116.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep117.i, i64 %156, i1 false), !tbaa !31
  br label %._crit_edge.us78.i

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i
  br i1 %147, label %.preheader.us79.preheader.i, label %._crit_edge77.i

.preheader.us79.preheader.i:                      ; preds = %.lr.ph76.split.i
  %sext92 = shl i64 %126, 32
  %172 = ashr exact i64 %sext92, 30
  %173 = shl i64 %124, 2
  %174 = and i64 %173, 8589934588
  %scevgep101.i = getelementptr i8, ptr %.sroa.054.0129137.i, i64 %172
  %175 = xor i64 %126, -1
  %176 = add i64 %124, %175
  %177 = shl i64 %176, 2
  %178 = and i64 %177, 17179869180
  %179 = add nuw nsw i64 %178, 4
  %smax106.i = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count107.i = zext nneg i32 %smax106.i to i64
  %180 = getelementptr i8, ptr %122, i64 %172
  br label %.preheader.us79.i

.preheader.us79.i:                                ; preds = %.preheader.us79.i, %.preheader.us79.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.us79.preheader.i ], [ %indvar.next.i, %.preheader.us79.i ]
  %181 = mul nuw nsw i64 %indvar.i, %174
  %scevgep.i = getelementptr i8, ptr %180, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep101.i, i64 %179, i1 false), !tbaa !31
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond108.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge77.i, label %.preheader.us79.i, !llvm.loop !38

182:                                              ; preds = %182, %.preheader65.i
  %indvars.iv95.i = phi i64 [ 0, %.preheader65.i ], [ %indvars.iv.next96.i, %182 ]
  %.04769.i = phi float [ 0.000000e+00, %.preheader65.i ], [ %.1.i, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv95.i
  %184 = load float, ptr %183, align 4, !tbaa !31
  %185 = fdiv float %184, %50
  store float %185, ptr %183, align 4, !tbaa !31
  %186 = call float @llvm.fabs.f32(float %185)
  %187 = fcmp ogt float %186, %.04769.i
  %.1.i = select i1 %187, float %186, float %.04769.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %.preheader64.i.loopexit, label %182, !llvm.loop !39

._crit_edge77.i:                                  ; preds = %.preheader.us79.i, %.lr.ph76.split.i, %.preheader64.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.054.0129137.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit, label %._crit_edge77.thread.i

._crit_edge77.thread.i:                           ; preds = %._crit_edge.us78.i, %._crit_edge77.i
  %188 = ptrtoint ptr %.sroa.054.0129137.i to i64
  %189 = sub i64 %.sroa.14.0127138.i, %188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0129137.i, i64 noundef %189) #28
  br label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %191 = load i64, ptr %20, align 8, !tbaa !21
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %36, align 8, !tbaa !22
  %194 = trunc i64 %193 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %192, i32 noundef %194, float noundef 0.000000e+00, i1 noundef zeroext false)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %190
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %4, i64 noundef %37, ptr noundef nonnull %26)
          to label %.preheader.i unwind label %259

.preheader.i:                                     ; preds = %.noexc63
  %195 = shl nuw i32 1, %194
  %.not.i56 = icmp eq i32 %194, 31
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %196 = icmp sgt i32 %192, 0
  %197 = load ptr, ptr %38, align 8
  %198 = icmp sgt i32 %194, 0
  br i1 %196, label %.lr.ph35.us.preheader.i, label %._crit_edge.i

.lr.ph35.us.preheader.i:                          ; preds = %.lr.ph.i
  %199 = and i64 %191, 2147483647
  %smax.i = call i32 @llvm.smax.i32(i32 %195, i32 1)
  %wide.trip.count58.i = zext nneg i32 %smax.i to i64
  %wide.trip.count48.i = and i64 %193, 4294967295
  br label %.lr.ph35.us.i

.lr.ph35.us.i:                                    ; preds = %._crit_edge36.us.i, %.lr.ph35.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph35.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge36.us.i ]
  %200 = mul nuw nsw i64 %indvars.iv55.i, %199
  %201 = getelementptr inbounds nuw float, ptr %122, i64 %200
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %40, align 8
  br i1 %198, label %.lr.ph.us.us.preheader.i, label %.lr.ph35.split.us41.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph35.us.i
  %204 = trunc nuw nsw i64 %indvars.iv55.i to i32
  br label %.lr.ph.us.us.i

.lr.ph35.split.us41.i:                            ; preds = %.lr.ph35.us.i, %.lr.ph35.split.us41.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph35.split.us41.i ], [ 0, %.lr.ph35.us.i ]
  %205 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i58
  %206 = load float, ptr %205, align 4, !tbaa !31
  %207 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv.i58
  store float %206, ptr %207, align 4, !tbaa !31
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %199
  br i1 %exitcond.not.i60, label %._crit_edge36.us.i, label %.lr.ph35.split.us41.i, !llvm.loop !40

._crit_edge36.us.i:                               ; preds = %.lr.ph35.split.us41.i, %._crit_edge.us.us.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph35.us.i, !llvm.loop !41

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.us.us.i ]
  %208 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv50.i
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv50.i
  store float %209, ptr %210, align 4, !tbaa !31
  %invariant.gep.i61 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv50.i
  br label %211

211:                                              ; preds = %211, %.lr.ph.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %211 ], [ 0, %.lr.ph.us.us.i ]
  %212 = phi float [ %228, %211 ], [ %209, %.lr.ph.us.us.i ]
  %213 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv45.i
  %214 = load float, ptr %213, align 4, !tbaa !31
  %215 = fpext float %214 to double
  %216 = call double @sqrt(double noundef %215) #18, !tbaa !42
  %217 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %218 = shl nuw i32 1, %217
  %219 = and i32 %218, %204
  %.not.us.us.i = icmp eq i32 %219, 0
  %220 = select i1 %.not.us.us.i, i32 -1, i32 1
  %221 = sitofp i32 %220 to double
  %222 = fmul double %216, %221
  %223 = mul nuw nsw i64 %indvars.iv45.i, %199
  %gep.i62 = getelementptr inbounds nuw float, ptr %invariant.gep.i61, i64 %223
  %224 = load float, ptr %gep.i62, align 4, !tbaa !31
  %225 = fpext float %224 to double
  %226 = fpext float %212 to double
  %227 = call double @llvm.fmuladd.f64(double %222, double %225, double %226)
  %228 = fptrunc double %227 to float
  store float %228, ptr %210, align 4, !tbaa !31
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge.us.us.i, label %211, !llvm.loop !43

._crit_edge.us.us.i:                              ; preds = %211
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %199
  br i1 %exitcond54.not.i, label %._crit_edge36.us.i, label %.lr.ph.us.us.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %._crit_edge36.us.i, %.lr.ph.i, %.preheader.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %4, align 8, !tbaa !45
  %229 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i.i.i.i57 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %230

230:                                              ; preds = %._crit_edge.i
  %231 = load ptr, ptr %41, align 8, !tbaa !30
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %234) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %230, %._crit_edge.i
  %235 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %237 = load ptr, ptr %42, align 8, !tbaa !30
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %236, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %241 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i.i.i3.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %243 = load ptr, ptr %43, align 8, !tbaa !30
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %242, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %4, align 8, !tbaa !45
  %247 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %249 = load ptr, ptr %45, align 8, !tbaa !30
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %248, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %253 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %255 = load ptr, ptr %47, align 8, !tbaa !30
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #28
  br label %_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit

259:                                              ; preds = %.noexc63
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit

261:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %262 = load i64, ptr %30, align 8, !tbaa !25
  %263 = load i64, ptr %20, align 8, !tbaa !21
  %264 = mul i64 %263, %262
  %265 = mul i64 %264, %indvars.iv107
  %266 = load ptr, ptr %35, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw float, ptr %266, i64 %265
  %268 = shl i64 %264, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %267, i64 %268, i1 false)
  br label %_ZN5faissL14init_hypercubeEiiiPKfPf.exit

_ZN5faissL14init_hypercubeEiiiPKfPf.exit:         ; preds = %._crit_edge77.thread.i, %._crit_edge77.i, %_ZN5faissL18init_hypercube_pcaEiiiPKfPf.exit, %70, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %261
  %269 = load i8, ptr %51, align 8, !tbaa !47, !range !48, !noundef !49
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %275

271:                                              ; preds = %_ZN5faissL14init_hypercubeEiiiPKfPf.exit
  store i8 1, ptr %52, align 8, !tbaa !50
  %272 = load i64, ptr %27, align 8, !tbaa !23
  %273 = trunc nuw nsw i64 %indvars.iv107 to i32
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %273, i64 noundef %272)
  br label %275

275:                                              ; preds = %271, %_ZN5faissL14init_hypercubeEiiiPKfPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %276 = load i64, ptr %20, align 8, !tbaa !21
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %276, i32 noundef 1)
          to label %277 unwind label %314

277:                                              ; preds = %275
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %6, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %278 = load ptr, ptr %54, align 8, !tbaa !51
  %.not47 = icmp eq ptr %278, null
  %spec.select = select i1 %.not47, ptr %6, ptr %278
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(36) %spec.select, ptr noundef null)
          to label %279 unwind label %316

279:                                              ; preds = %277
  %280 = load ptr, ptr %32, align 8, !tbaa !29
  %281 = load i64, ptr %30, align 8, !tbaa !25
  %282 = load i64, ptr %20, align 8, !tbaa !21
  %283 = mul i64 %282, %281
  %284 = mul i64 %283, %indvars.iv107
  %285 = load ptr, ptr %35, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw float, ptr %285, i64 %284
  %287 = shl i64 %283, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr readonly align 4 %280, i64 %287, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %6, align 8, !tbaa !45
  %288 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i.i.i.i65 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %55, align 8, !tbaa !30
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %289, %279
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %6, align 8, !tbaa !45
  %294 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i.i.i66 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i66, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %295

295:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %296 = load ptr, ptr %57, align 8, !tbaa !55
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #28
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %295
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %5, align 8, !tbaa !45
  %300 = load ptr, ptr %58, align 8, !tbaa !56
  %.not.i.i.i.i67 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %301

301:                                              ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  %302 = load ptr, ptr %59, align 8, !tbaa !59
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #28
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %301, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %306 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %308 = load ptr, ptr %34, align 8, !tbaa !30
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #28
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %312 = load i64, ptr %27, align 8, !tbaa !23
  %313 = icmp ugt i64 %312, %indvars.iv.next108
  br i1 %313, label %.preheader, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !60

314:                                              ; preds = %275
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %277
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %318

318:                                              ; preds = %316, %314
  %.pn48 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %259, %318
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %318 ], [ %260, %259 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71: ; preds = %.body, %120
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %392

319:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !21
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = load i64, ptr %323, align 8, !tbaa !25
  %325 = trunc i64 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef %322, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(42) %326)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !47, !range !48, !noundef !49
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %332

330:                                              ; preds = %319
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %331, align 8, !tbaa !50
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %332

332:                                              ; preds = %330, %319
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %333 = load i64, ptr %320, align 8, !tbaa !21
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %333, i32 noundef 1)
          to label %334 unwind label %375

334:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %8, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load i64, ptr %336, align 8, !tbaa !23
  %338 = mul i64 %337, %1
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %340 = load ptr, ptr %339, align 8, !tbaa !51
  %.not43 = icmp eq ptr %340, null
  %spec.select53 = select i1 %.not43, ptr %8, ptr %340
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %338, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %spec.select53, ptr noundef null)
          to label %.preheader94 unwind label %377

.preheader94:                                     ; preds = %334
  %341 = load i64, ptr %336, align 8, !tbaa !23
  %.not = icmp eq i64 %341, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %379

._crit_edge:                                      ; preds = %379, %.preheader94
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %8, align 8, !tbaa !45
  %344 = load ptr, ptr %335, align 8, !tbaa !29
  %.not.i.i.i.i74 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i75, label %345

345:                                              ; preds = %._crit_edge
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i75

_ZNSt6vectorIfSaIfEED2Ev.exit.i75:                ; preds = %345, %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %8, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !52
  %.not.i.i.i.i.i76 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i76, label %_ZN5faiss11IndexFlatL2D2Ev.exit77, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i75
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !55
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #28
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit77

_ZN5faiss11IndexFlatL2D2Ev.exit77:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i75, %353
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %7, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %.not.i.i.i.i78 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i79, label %361

361:                                              ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit77
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %363 = load ptr, ptr %362, align 8, !tbaa !59
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #28
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i79

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i79: ; preds = %361, %_ZN5faiss11IndexFlatL2D2Ev.exit77
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %.not.i.i.i1.i80 = icmp eq ptr %368, null
  br i1 %.not.i.i.i1.i80, label %_ZN5faiss10ClusteringD2Ev.exit82, label %369

369:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i79
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #28
  br label %_ZN5faiss10ClusteringD2Ev.exit82

_ZN5faiss10ClusteringD2Ev.exit82:                 ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i79, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

375:                                              ; preds = %332
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %390

377:                                              ; preds = %334
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %390

379:                                              ; preds = %.lr.ph, %379
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %379 ]
  %380 = load ptr, ptr %342, align 8, !tbaa !29
  %381 = load i64, ptr %323, align 8, !tbaa !25
  %382 = load i64, ptr %320, align 8, !tbaa !21
  %383 = mul i64 %382, %381
  %384 = mul i64 %383, %indvars.iv
  %385 = load ptr, ptr %343, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw float, ptr %385, i64 %384
  %387 = shl i64 %383, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr readonly align 4 %380, i64 %387, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i64, ptr %336, align 8, !tbaa !23
  %389 = icmp ugt i64 %388, %indvars.iv.next
  br i1 %389, label %379, label %._crit_edge, !llvm.loop !61

390:                                              ; preds = %377, %375
  %.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %392

391:                                              ; preds = %_ZN5faiss10ClusteringD2Ev.exit82, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

392:                                              ; preds = %390, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71 ], [ %.pn.pn, %390 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !63
  store i64 %3, ptr %7, align 8, !tbaa !64
  %9 = load i32, ptr @_ZN5faiss34product_quantizer_compute_codes_bsE, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %.lr.ph, label %27

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.017 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %15 = add i64 %.017, %10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %15)
  %16 = load i64, ptr %12, align 8, !tbaa !24
  %17 = mul i64 %16, %.017
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %17
  %19 = load i64, ptr %13, align 8, !tbaa !65
  %20 = mul i64 %19, %.017
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = sub i64 %.sroa.speculated, %.017
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %18, ptr noundef %21, i64 noundef %22)
  %26 = icmp ult i64 %15, %3
  br i1 %26, label %14, label %.loopexit, !llvm.loop !66

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6)
  br label %.loopexit

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = mul i64 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = mul i64 %35, %37
  %39 = icmp ugt i64 %38, 4611686018427387903
  %40 = shl i64 %38, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #27
  store ptr %42, ptr %8, align 8, !tbaa !62
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %3, ptr noundef %1, ptr noundef nonnull %42)
          to label %43 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15

43:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.12, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8)
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %43, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15: ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %45

.loopexit:                                        ; preds = %14, %31, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !62
  store i64 %3, ptr %7, align 8, !tbaa !64
  %10 = icmp ugt i64 %3, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6)
  br label %13

12:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %9)
  store i32 %9, ptr %8, align 4, !tbaa !42
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %7, ptr nonnull %0, ptr %5, ptr %6) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %9)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 40), (64, 77), (80, 92), (96, 106), (112, 216)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 25, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  store i32 39, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 256, ptr %13, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1234, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 32768, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %17, align 1, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  invoke void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %22 unwind label %23

22:                                               ; preds = %4
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %23, %27
  %33 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %34
  %40 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %41
  %47 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %48
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = urem i64 %5, %7
  %9 = udiv i64 %5, %7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !77
  store i8 0, ptr %12, align 8, !tbaa !79
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = load i64, ptr %13, align 8, !tbaa !77
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv, ptr noundef nonnull @.str.2, i32 noundef 61)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %89 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !77
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !79
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = mul i64 %36, %7
  %38 = add i64 %37, 7
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !65
  %41 = icmp ugt i64 %36, 24
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %3, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8, !tbaa !77
  store i8 0, ptr %43, align 8, !tbaa !79
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !80
  %49 = load i64, ptr %44, align 8, !tbaa !77
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %51 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv, ptr noundef nonnull @.str.2, i32 noundef 64)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %89 unwind label %53

53:                                               ; preds = %42, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #18
  br label %57

57:                                               ; preds = %55, %53
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %57
  %60 = load i64, ptr %44, align 8, !tbaa !77
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %62 = load i64, ptr %43, align 8, !tbaa !79
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

64:                                               ; preds = %33
  %65 = trunc nuw nsw i64 %36 to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = shl i64 %5, %36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %69, align 8, !tbaa !29
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = sub nuw i64 %70, %77
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %80)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

81:                                               ; preds = %64
  %82 = icmp ult i64 %70, %77
  br i1 %82, label %83, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw float, ptr %73, i64 %70
  %.not.i.i = icmp eq ptr %72, %84
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %79, %81, %83, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %86, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %87, align 4, !tbaa !4
  ret void

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn

89:                                               ; preds = %52, %21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 40), (64, 77), (80, 92), (96, 106), (112, 216)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !31
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !28
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !31
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = mul i64 %9, %7
  %11 = mul i64 %10, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %11
  %14 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %1, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #7

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %28, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %36
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !22
  switch i64 %5, label %8 [
    i64 8, label %6
    i64 16, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  tail call void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !31
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %9, %.noexc32 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.036.0 = phi ptr [ %8, %.noexc32 ], [ %8, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %24

._crit_edge:                                      ; preds = %51, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = ptrtoint ptr %.sroa.11.0 to i64
  %22 = ptrtoint ptr %.sroa.036.0 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %23) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %20
  ret void

24:                                               ; preds = %.lr.ph, %51
  %25 = phi i64 [ %14, %.lr.ph ], [ %55, %51 ]
  %.02945 = phi i64 [ 0, %.lr.ph ], [ %54, %51 ]
  %.sroa.0.044 = phi ptr [ %2, %.lr.ph ], [ %53, %51 ]
  %26 = load i64, ptr %15, align 8, !tbaa !21
  %27 = mul i64 %26, %.02945
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %27
  %29 = load ptr, ptr %16, align 8, !tbaa !62
  %30 = load ptr, ptr %17, align 8, !tbaa !62
  %31 = icmp eq ptr %29, %30
  %32 = load i64, ptr %4, align 8, !tbaa !25
  br i1 %31, label %33, label %44

33:                                               ; preds = %24
  %34 = mul i64 %27, %32
  %35 = load ptr, ptr %19, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %34
  %37 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %.sroa.036.0, ptr noundef %28, ptr noundef %36, i64 noundef %26, i64 noundef %32)
          to label %51 unwind label %38

38:                                               ; preds = %44, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i33 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.sroa.11.0 to i64
  %42 = ptrtoint ptr %.sroa.036.0 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %43) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

44:                                               ; preds = %24
  %45 = mul i64 %32, %.02945
  %46 = getelementptr inbounds nuw float, ptr %29, i64 %45
  %47 = load ptr, ptr %18, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %45
  %49 = mul i64 %32, %25
  %50 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %.sroa.036.0, ptr noundef %28, ptr noundef %46, ptr noundef %48, i64 noundef %26, i64 noundef %49, i64 noundef %32)
          to label %51 unwind label %38

51:                                               ; preds = %44, %33
  %.0 = phi i64 [ %37, %33 ], [ %50, %44 ]
  %52 = trunc i64 %.0 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 1
  store i8 %52, ptr %.sroa.0.044, align 1, !tbaa !79
  %54 = add nuw i64 %.02945, 1
  %55 = load i64, ptr %13, align 8, !tbaa !23
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %24, label %._crit_edge, !llvm.loop !81

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %40, %38
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !31
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %9, %.noexc32 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.036.0 = phi ptr [ %8, %.noexc32 ], [ %8, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %24

._crit_edge:                                      ; preds = %51, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = ptrtoint ptr %.sroa.11.0 to i64
  %22 = ptrtoint ptr %.sroa.036.0 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %23) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %20
  ret void

24:                                               ; preds = %.lr.ph, %51
  %25 = phi i64 [ %14, %.lr.ph ], [ %55, %51 ]
  %.02945 = phi i64 [ 0, %.lr.ph ], [ %54, %51 ]
  %.sroa.0.044 = phi ptr [ %2, %.lr.ph ], [ %53, %51 ]
  %26 = load i64, ptr %15, align 8, !tbaa !21
  %27 = mul i64 %26, %.02945
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %27
  %29 = load ptr, ptr %16, align 8, !tbaa !62
  %30 = load ptr, ptr %17, align 8, !tbaa !62
  %31 = icmp eq ptr %29, %30
  %32 = load i64, ptr %4, align 8, !tbaa !25
  br i1 %31, label %33, label %44

33:                                               ; preds = %24
  %34 = mul i64 %27, %32
  %35 = load ptr, ptr %19, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %34
  %37 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %.sroa.036.0, ptr noundef %28, ptr noundef %36, i64 noundef %26, i64 noundef %32)
          to label %51 unwind label %38

38:                                               ; preds = %44, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i33 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.sroa.11.0 to i64
  %42 = ptrtoint ptr %.sroa.036.0 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %43) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

44:                                               ; preds = %24
  %45 = mul i64 %32, %.02945
  %46 = getelementptr inbounds nuw float, ptr %29, i64 %45
  %47 = load ptr, ptr %18, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %45
  %49 = mul i64 %32, %25
  %50 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %.sroa.036.0, ptr noundef %28, ptr noundef %46, ptr noundef %48, i64 noundef %26, i64 noundef %49, i64 noundef %32)
          to label %51 unwind label %38

51:                                               ; preds = %44, %33
  %.0 = phi i64 [ %37, %33 ], [ %50, %44 ]
  %52 = trunc i64 %.0 to i16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 2
  store i16 %52, ptr %.sroa.0.044, align 2, !tbaa !82
  %54 = add nuw i64 %.02945, 1
  %55 = load i64, ptr %13, align 8, !tbaa !23
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %24, label %._crit_edge, !llvm.loop !84

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %40, %38
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !31
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %9, %.noexc32 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.050.0 = phi ptr [ %8, %.noexc32 ], [ %8, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.neg10.i = add i32 %15, -8
  %23 = trunc i64 %14 to i8
  br label %30

._crit_edge:                                      ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %24 = icmp eq i8 %.sroa.10.1, 0
  br i1 %24, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  store i8 %.sroa.22.1, ptr %.sroa.0.3, align 1, !tbaa !79
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit

_ZN5faiss16PQEncoderGenericD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %._crit_edge, %25
  %.not.i.i.i = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit
  %27 = ptrtoint ptr %.sroa.11.0 to i64
  %28 = ptrtoint ptr %.sroa.050.0 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0, i64 noundef %29) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit, %26
  ret void

30:                                               ; preds = %.lr.ph, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %31 = phi i64 [ %17, %.lr.ph ], [ %84, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.02966 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.0.065 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.3, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.10.064 = phi i8 [ 0, %.lr.ph ], [ %.sroa.10.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.22.063 = phi i8 [ 0, %.lr.ph ], [ %.sroa.22.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %32 = load i64, ptr %18, align 8, !tbaa !21
  %33 = mul i64 %32, %.02966
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %33
  %35 = load ptr, ptr %19, align 8, !tbaa !62
  %36 = load ptr, ptr %20, align 8, !tbaa !62
  %37 = icmp eq ptr %35, %36
  %38 = load i64, ptr %4, align 8, !tbaa !25
  br i1 %37, label %39, label %51

39:                                               ; preds = %30
  %40 = mul i64 %33, %38
  %41 = load ptr, ptr %22, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %40
  %43 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %.sroa.050.0, ptr noundef %34, ptr noundef %42, i64 noundef %32, i64 noundef %38)
          to label %58 unwind label %44

44:                                               ; preds = %51, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i33 = icmp eq i8 %.sroa.10.064, 0
  br i1 %.not.i33, label %_ZN5faiss16PQEncoderGenericD2Ev.exit34, label %46

46:                                               ; preds = %44
  store i8 %.sroa.22.063, ptr %.sroa.0.065, align 1, !tbaa !79
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit34

_ZN5faiss16PQEncoderGenericD2Ev.exit34:           ; preds = %44, %46
  %.not.i.i.i35 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %47

47:                                               ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit34
  %48 = ptrtoint ptr %.sroa.11.0 to i64
  %49 = ptrtoint ptr %.sroa.050.0 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0, i64 noundef %50) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

51:                                               ; preds = %30
  %52 = mul i64 %38, %.02966
  %53 = getelementptr inbounds nuw float, ptr %35, i64 %52
  %54 = load ptr, ptr %21, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %52
  %56 = mul i64 %38, %31
  %57 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %.sroa.050.0, ptr noundef %34, ptr noundef %53, ptr noundef %55, i64 noundef %32, i64 noundef %56, i64 noundef %38)
          to label %58 unwind label %44

58:                                               ; preds = %51, %39
  %.0 = phi i64 [ %43, %39 ], [ %57, %51 ]
  %59 = zext nneg i8 %.sroa.10.064 to i64
  %60 = shl i64 %.0, %59
  %61 = trunc i64 %60 to i8
  %62 = or i8 %.sroa.22.063, %61
  %63 = zext i8 %.sroa.10.064 to i32
  %64 = add nsw i32 %63, %15
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = sub nsw i32 8, %63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %.0, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 1
  store i8 %62, ptr %.sroa.0.065, align 1, !tbaa !79
  %71 = add i32 %.neg10.i, %63
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %66
  %73 = lshr i32 %71, 3
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %66
  %.sroa.0.1 = phi ptr [ %70, %66 ], [ %78, %.lr.ph.i ]
  %.07.lcssa.i = phi i64 [ %69, %66 ], [ %79, %.lr.ph.i ]
  %74 = add i8 %.sroa.10.064, %23
  %75 = and i8 %74, 7
  %76 = trunc i64 %.07.lcssa.i to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.2 = phi ptr [ %78, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  %.012.i = phi i32 [ %80, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0711.i = phi i64 [ %79, %.lr.ph.i ], [ %69, %.lr.ph.i.preheader ]
  %77 = trunc i64 %.0711.i to i8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 %77, ptr %.sroa.0.2, align 1, !tbaa !79
  %79 = lshr i64 %.0711.i, 8
  %80 = add nuw nsw i32 %.012.i, 1
  %exitcond.not = icmp eq i32 %80, %73
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

81:                                               ; preds = %58
  %82 = trunc i32 %64 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

_ZN5faiss16PQEncoderGeneric6encodeEm.exit:        ; preds = %._crit_edge.i, %81
  %.sroa.22.1 = phi i8 [ %76, %._crit_edge.i ], [ %62, %81 ]
  %.sroa.10.1 = phi i8 [ %75, %._crit_edge.i ], [ %82, %81 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %._crit_edge.i ], [ %.sroa.0.065, %81 ]
  %83 = add nuw i64 %.02966, 1
  %84 = load i64, ptr %16, align 8, !tbaa !23
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %30, label %._crit_edge, !llvm.loop !86

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %47, %_ZN5faiss16PQEncoderGenericD2Ev.exit34
  resume { ptr, i32 } %45
}

declare noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !22
  switch i64 %5, label %52 [
    i64 8, label %6
    i64 16, label %29
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %12 ]
  %.sroa.0.011.i = phi ptr [ %1, %.lr.ph.i ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 1
  %14 = load i8, ptr %.sroa.0.011.i, align 1, !tbaa !79
  %15 = zext i8 %14 to i64
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = mul i64 %16, %.012.i
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %17
  %19 = load i64, ptr %11, align 8, !tbaa !25
  %20 = mul i64 %19, %.012.i
  %21 = add i64 %20, %15
  %22 = mul i64 %21, %16
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %22
  %25 = shl i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 %25, i1 false)
  %26 = add nuw i64 %.012.i, 1
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %12, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, !llvm.loop !87

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %.not.i7 = icmp eq i64 %31, 0
  br i1 %.not.i7, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %35, %.lr.ph.i8
  %.012.i9 = phi i64 [ 0, %.lr.ph.i8 ], [ %49, %35 ]
  %.sroa.0.011.i10 = phi ptr [ %1, %.lr.ph.i8 ], [ %36, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i10, i64 2
  %37 = load i16, ptr %.sroa.0.011.i10, align 2, !tbaa !82
  %38 = zext i16 %37 to i64
  %39 = load i64, ptr %32, align 8, !tbaa !21
  %40 = mul i64 %39, %.012.i9
  %41 = getelementptr inbounds nuw float, ptr %2, i64 %40
  %42 = load i64, ptr %34, align 8, !tbaa !25
  %43 = mul i64 %42, %.012.i9
  %44 = add i64 %43, %38
  %45 = mul i64 %44, %39
  %46 = load ptr, ptr %33, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %45
  %48 = shl i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %47, i64 %48, i1 false)
  %49 = add nuw i64 %.012.i9, 1
  %50 = load i64, ptr %30, align 8, !tbaa !23
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %35, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, !llvm.loop !88

52:                                               ; preds = %3
  %53 = trunc i64 %5 to i32
  %54 = and i64 %5, 4294967295
  %notmask.i.i = shl nsw i64 -1, %54
  %55 = xor i64 %notmask.i.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %.not.i11 = icmp eq i64 %57, 0
  br i1 %.not.i11, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %52
  %58 = trunc i64 %5 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %62

62:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %.lr.ph.i12
  %.018.i = phi i64 [ 0, %.lr.ph.i12 ], [ %109, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %.sroa.0.017.i = phi ptr [ %1, %.lr.ph.i12 ], [ %.sroa.0.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %.sroa.7.016.i = phi i8 [ 0, %.lr.ph.i12 ], [ %.sroa.7.1.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %.sroa.15.015.i = phi i8 [ 0, %.lr.ph.i12 ], [ %.sroa.15.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %63 = icmp eq i8 %.sroa.7.016.i, 0
  br i1 %63, label %64, label %._crit_edge16.i.i

64:                                               ; preds = %62
  %65 = load i8, ptr %.sroa.0.017.i, align 1, !tbaa !79
  br label %._crit_edge16.i.i

._crit_edge16.i.i:                                ; preds = %64, %62
  %.sroa.15.1.i = phi i8 [ %65, %64 ], [ %.sroa.15.015.i, %62 ]
  %66 = zext i8 %.sroa.15.1.i to i32
  %67 = zext i8 %.sroa.7.016.i to i32
  %68 = lshr i32 %66, %67
  %69 = zext nneg i32 %68 to i64
  %70 = add i32 %67, %53
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %72, label %96

72:                                               ; preds = %._crit_edge16.i.i
  %73 = sub nsw i32 8, %67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 1
  %76 = add nsw i32 %70, -8
  %77 = lshr i32 %76, 3
  %78 = icmp samesign ugt i32 %70, 15
  br i1 %78, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %scevgep.i = getelementptr i8, ptr %.sroa.0.017.i, i64 2
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr i8, ptr %scevgep.i, i64 %79
  %scevgep21.i = getelementptr i8, ptr %80, i64 -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %72
  %.sroa.0.1.i = phi ptr [ %75, %72 ], [ %scevgep21.i, %._crit_edge.i.loopexit.i ]
  %.09.lcssa.i.i = phi i64 [ %69, %72 ], [ %88, %._crit_edge.i.loopexit.i ]
  %.08.lcssa.i.i = phi i64 [ %74, %72 ], [ %89, %._crit_edge.i.loopexit.i ]
  %81 = add i8 %.sroa.7.016.i, %58
  %82 = and i8 %81, 7
  %.not.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, label %91

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %90, %.lr.ph.i.i ], [ 0, %72 ]
  %.0812.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ %74, %72 ]
  %.0911.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ %69, %72 ]
  %83 = phi ptr [ %84, %.lr.ph.i.i ], [ %75, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 1, !tbaa !79
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, %.0812.i.i
  %88 = or i64 %87, %.0911.i.i
  %89 = add nsw i64 %.0812.i.i, 8
  %90 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %90, %77
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !89

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !79
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, %.08.lcssa.i.i
  %95 = or i64 %94, %.09.lcssa.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

96:                                               ; preds = %._crit_edge16.i.i
  %97 = trunc i32 %70 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i:      ; preds = %96, %91, %._crit_edge.i.i
  %.sroa.15.2.i = phi i8 [ %.sroa.15.1.i, %._crit_edge.i.i ], [ %92, %91 ], [ %.sroa.15.1.i, %96 ]
  %.sroa.7.1.i = phi i8 [ 0, %._crit_edge.i.i ], [ %82, %91 ], [ %97, %96 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.1.i, %91 ], [ %.sroa.0.017.i, %96 ]
  %.2.i.i = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %95, %91 ], [ %69, %96 ]
  %98 = and i64 %.2.i.i, %55
  %99 = load i64, ptr %59, align 8, !tbaa !21
  %100 = mul i64 %99, %.018.i
  %101 = getelementptr inbounds nuw float, ptr %2, i64 %100
  %102 = load i64, ptr %61, align 8, !tbaa !25
  %103 = mul i64 %102, %.018.i
  %104 = add i64 %103, %98
  %105 = mul i64 %104, %99
  %106 = load ptr, ptr %60, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %105
  %108 = shl i64 %99, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %107, i64 %108, i1 false)
  %109 = add nuw i64 %.018.i, 1
  %110 = load i64, ptr %56, align 8, !tbaa !23
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %62, label %_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit, !llvm.loop !90

_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf.exit: ; preds = %35, %12, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %52, %29, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !64
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %.not16 = icmp ugt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.015 = phi i64 [ %17, %.lr.ph ], [ %29, %20 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load i64, ptr %18, align 8, !tbaa !65
  %23 = mul i64 %22, %.015
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = load i64, ptr %19, align 8, !tbaa !24
  %27 = mul i64 %26, %.015
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %27
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %24, ptr noundef %28)
  %29 = add nuw i64 %.015, 1
  %30 = load i64, ptr %8, align 8, !tbaa !64
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !91 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.neg10.i = add i32 %6, -8
  %10 = trunc i64 %5 to i8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %11 = phi i64 [ %8, %.preheader.lr.ph ], [ %40, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.037 = phi ptr [ %1, %.preheader.lr.ph ], [ %.1.lcssa, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.01636 = phi i64 [ 0, %.preheader.lr.ph ], [ %41, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.0.035 = phi ptr [ %2, %.preheader.lr.ph ], [ %.sroa.0.3, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.8.034 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.8.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.19.033 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.19.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %12 = load i64, ptr %9, align 8, !tbaa !25
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge38:                                    ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %13 = icmp eq i8 %.sroa.8.1, 0
  br i1 %13, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, label %14

14:                                               ; preds = %._crit_edge38
  store i8 %.sroa.19.1, ptr %.sroa.0.3, align 1, !tbaa !79
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit

_ZN5faiss16PQEncoderGenericD2Ev.exit:             ; preds = %3, %._crit_edge38, %14
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = shl i64 %12, 2
  %scevgep = getelementptr i8, ptr %.037, i64 %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.012.lcssa = phi i64 [ 0, %.preheader ], [ %.113, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.037, %.preheader ], [ %scevgep, %._crit_edge.loopexit ]
  %16 = zext nneg i8 %.sroa.8.034 to i64
  %17 = shl i64 %.012.lcssa, %16
  %18 = trunc i64 %17 to i8
  %19 = or i8 %.sroa.19.033, %18
  %20 = zext i8 %.sroa.8.034 to i32
  %21 = add nsw i32 %20, %6
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %38

23:                                               ; preds = %._crit_edge
  %24 = sub nsw i32 8, %20
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %.012.lcssa, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 1
  store i8 %19, ptr %.sroa.0.035, align 1, !tbaa !79
  %28 = add i32 %.neg10.i, %20
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %23
  %30 = lshr i32 %28, 3
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.sroa.0.1 = phi ptr [ %27, %23 ], [ %35, %.lr.ph.i ]
  %.07.lcssa.i = phi i64 [ %26, %23 ], [ %36, %.lr.ph.i ]
  %31 = add i8 %.sroa.8.034, %10
  %32 = and i8 %31, 7
  %33 = trunc i64 %.07.lcssa.i to i8
  %.pre = load i64, ptr %7, align 8, !tbaa !23
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.2 = phi ptr [ %35, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %.012.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0711.i = phi i64 [ %36, %.lr.ph.i ], [ %26, %.lr.ph.i.preheader ]
  %34 = trunc i64 %.0711.i to i8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 %34, ptr %.sroa.0.2, align 1, !tbaa !79
  %36 = lshr i64 %.0711.i, 8
  %37 = add nuw nsw i32 %.012.i, 1
  %exitcond45.not = icmp eq i32 %37, %30
  br i1 %exitcond45.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

38:                                               ; preds = %._crit_edge
  %39 = trunc i32 %21 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

_ZN5faiss16PQEncoderGeneric6encodeEm.exit:        ; preds = %._crit_edge.i, %38
  %40 = phi i64 [ %.pre, %._crit_edge.i ], [ %11, %38 ]
  %.sroa.19.1 = phi i8 [ %33, %._crit_edge.i ], [ %19, %38 ]
  %.sroa.8.1 = phi i8 [ %32, %._crit_edge.i ], [ %39, %38 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %._crit_edge.i ], [ %.sroa.0.035, %38 ]
  %41 = add nuw i64 %.01636, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %.preheader, label %._crit_edge38, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.131 = phi ptr [ %43, %.lr.ph ], [ %.037, %.preheader ]
  %.01130 = phi i64 [ %46, %.lr.ph ], [ 0, %.preheader ]
  %.01229 = phi i64 [ %.113, %.lr.ph ], [ 0, %.preheader ]
  %.01428 = phi float [ %.115, %.lr.ph ], [ 0x4415AF1D80000000, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  %44 = load float, ptr %.131, align 4, !tbaa !31
  %45 = fcmp olt float %44, %.01428
  %.115 = select i1 %45, float %44, float %.01428
  %.113 = select i1 %45, i64 %.01130, i64 %.01229
  %46 = add nuw i64 %.01130, 1
  %exitcond.not = icmp eq i64 %46, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %138, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %.preheader113, label %138

.preheader113:                                    ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %.not142 = icmp eq i64 %16, 0
  br i1 %.not142, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not143 = icmp eq i64 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not143, label %.lr.ph136.split, label %.lr.ph136.split.us

.lr.ph136.split.us:                               ; preds = %.lr.ph136, %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us
  %.062135.us = phi i64 [ %133, %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us ], [ 0, %.lr.ph136 ]
  %indvars164 = trunc i64 %.062135.us to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = load i64, ptr %17, align 8, !tbaa !25
  %28 = mul i64 %27, %.062135.us
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %18, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %30
  %33 = load ptr, ptr %26, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 noundef %27, ptr noundef %32)
  %36 = load i64, ptr %12, align 8, !tbaa !21
  %37 = and i64 %36, 211106232532992
  %.not74.us = icmp eq i64 %37, 0
  %38 = shl i64 %36, 18
  %39 = select i1 %.not74.us, i64 %38, i64 -1
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #27
  %41 = invoke noalias noundef nonnull dereferenceable(524288) ptr @_Znam(i64 noundef 524288) #27
          to label %.preheader112.us unwind label %.split.us

42:                                               ; preds = %.preheader112.us, %.loopexit.us
  %indvars.iv = phi i64 [ 65536, %.preheader112.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.069131.us = phi i64 [ 0, %.preheader112.us ], [ %43, %.loopexit.us ]
  %umin162 = tail call i64 @llvm.umin.i64(i64 %3, i64 %indvars.iv)
  %43 = add i64 %.069131.us, 65536
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %3, i64 %43)
  %44 = icmp ult i64 %.069131.us, %.sroa.speculated.us
  br i1 %44, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %114, %42
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = sub i64 %.sroa.speculated.us, %.069131.us
  %47 = load ptr, ptr %45, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %46, ptr noundef nonnull %40, ptr noundef nonnull %41, i64 noundef 1)
          to label %50 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit81.split.us

50:                                               ; preds = %._crit_edge.us
  %51 = load i64, ptr %20, align 8, !tbaa !22
  switch i64 %51, label %.preheader.us [
    i64 8, label %60
    i64 16, label %52
  ]

52:                                               ; preds = %50
  br i1 %44, label %.lr.ph122.us, label %.loopexit.us

53:                                               ; preds = %.lr.ph122.us, %53
  %.064120.us = phi i64 [ %.069131.us, %.lr.ph122.us ], [ %59, %53 ]
  %.065119.us = phi ptr [ %gep134.us, %.lr.ph122.us ], [ %58, %53 ]
  %54 = sub nuw i64 %.064120.us, %.069131.us
  %55 = getelementptr inbounds nuw i64, ptr %41, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %.065119.us, align 2, !tbaa !82
  %58 = getelementptr inbounds nuw i16, ptr %.065119.us, i64 %132
  %59 = add nuw i64 %.064120.us, 1
  %exitcond156.not = icmp eq i64 %59, %umin162
  br i1 %exitcond156.not, label %.loopexit.us, label %53, !llvm.loop !98

60:                                               ; preds = %50
  br i1 %44, label %.lr.ph126.us.preheader, label %.loopexit.us

.lr.ph126.us.preheader:                           ; preds = %60
  %61 = load i64, ptr %21, align 8, !tbaa !65
  %62 = mul i64 %61, %.069131.us
  %gep130.us = getelementptr i8, ptr %invariant.gep129.us, i64 %62
  br label %.lr.ph126.us

.lr.ph126.us:                                     ; preds = %.lr.ph126.us.preheader, %.lr.ph126.us
  %.066124.us = phi i64 [ %69, %.lr.ph126.us ], [ %.069131.us, %.lr.ph126.us.preheader ]
  %.067123.us = phi ptr [ %68, %.lr.ph126.us ], [ %gep130.us, %.lr.ph126.us.preheader ]
  %63 = sub nuw i64 %.066124.us, %.069131.us
  %64 = getelementptr inbounds nuw i64, ptr %41, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %.067123.us, align 1, !tbaa !79
  %67 = load i64, ptr %15, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %.067123.us, i64 %67
  %69 = add nuw i64 %.066124.us, 1
  %exitcond158.not = icmp eq i64 %69, %umin162
  br i1 %exitcond158.not, label %.loopexit.us, label %.lr.ph126.us, !llvm.loop !99

.loopexit.us:                                     ; preds = %53, %.lr.ph126.us, %_ZN5faiss16PQEncoderGenericD2Ev.exit.us, %52, %60, %.preheader.us
  %70 = icmp ult i64 %43, %3
  %indvars.iv.next = add i64 %indvars.iv, 65536
  br i1 %70, label %42, label %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us, !llvm.loop !100

.lr.ph128.us:                                     ; preds = %.preheader.us, %_ZN5faiss16PQEncoderGenericD2Ev.exit.us
  %.063127.us = phi i64 [ %113, %_ZN5faiss16PQEncoderGenericD2Ev.exit.us ], [ %.069131.us, %.preheader.us ]
  %71 = load i64, ptr %21, align 8, !tbaa !65
  %72 = mul i64 %71, %.063127.us
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  %74 = load i64, ptr %20, align 8, !tbaa !22
  %75 = mul i64 %74, %.062135.us
  %76 = lshr i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = trunc i64 %75 to i8
  %79 = and i8 %78, 7
  %80 = sub nuw i64 %.063127.us, %.069131.us
  %81 = getelementptr inbounds nuw i64, ptr %41, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !64
  %83 = trunc i64 %74 to i32
  %.not.i82.us = icmp eq i8 %79, 0
  br i1 %.not.i82.us, label %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us, label %84

84:                                               ; preds = %.lr.ph128.us
  %85 = load i8, ptr %77, align 1, !tbaa !79
  %notmask.i.us = shl nsw i8 -1, %79
  %86 = xor i8 %notmask.i.us, -1
  %87 = and i8 %85, %86
  br label %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us

_ZN5faiss16PQEncoderGenericC2EPhih.exit.us:       ; preds = %84, %.lr.ph128.us
  %.sroa.19.0.us = phi i8 [ 0, %.lr.ph128.us ], [ %87, %84 ]
  %88 = and i64 %75, 7
  %89 = shl i64 %82, %88
  %90 = trunc i64 %89 to i8
  %91 = or i8 %.sroa.19.0.us, %90
  %92 = zext nneg i8 %79 to i32
  %93 = add nsw i32 %92, %83
  %94 = icmp sgt i32 %93, 7
  br i1 %94, label %97, label %95

95:                                               ; preds = %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us
  %96 = trunc i32 %93 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us

97:                                               ; preds = %_ZN5faiss16PQEncoderGenericC2EPhih.exit.us
  %98 = sub nuw nsw i32 8, %92
  %99 = zext nneg i32 %98 to i64
  %100 = lshr i64 %82, %99
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %91, ptr %77, align 1, !tbaa !79
  %.neg10.i.us = add i32 %83, -8
  %102 = add i32 %.neg10.i.us, %92
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %.lr.ph.i.preheader.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.sroa.0.1.us = phi ptr [ %105, %.lr.ph.i.us ], [ %101, %.lr.ph.i.preheader.us ]
  %.012.i.us = phi i32 [ %107, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.0711.i.us = phi i64 [ %106, %.lr.ph.i.us ], [ %100, %.lr.ph.i.preheader.us ]
  %104 = trunc i64 %.0711.i.us to i8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us, i64 1
  store i8 %104, ptr %.sroa.0.1.us, align 1, !tbaa !79
  %106 = lshr i64 %.0711.i.us, 8
  %107 = add nuw nsw i32 %.012.i.us, 1
  %exitcond161.not = icmp eq i32 %107, %umax
  br i1 %exitcond161.not, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !85

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %97
  %.sroa.0.0.us = phi ptr [ %101, %97 ], [ %105, %.lr.ph.i.us ]
  %.07.lcssa.i.us = phi i64 [ %100, %97 ], [ %106, %.lr.ph.i.us ]
  %108 = trunc i64 %74 to i8
  %109 = add i8 %78, %108
  %110 = and i8 %109, 7
  %111 = trunc i64 %.07.lcssa.i.us to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us

_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us:     ; preds = %._crit_edge.i.us, %95
  %.sroa.19.1.us = phi i8 [ %111, %._crit_edge.i.us ], [ %91, %95 ]
  %.sroa.8.0.us = phi i8 [ %110, %._crit_edge.i.us ], [ %96, %95 ]
  %.sroa.0.2.us = phi ptr [ %.sroa.0.0.us, %._crit_edge.i.us ], [ %77, %95 ]
  %.not.i83.us = icmp eq i8 %.sroa.8.0.us, 0
  br i1 %.not.i83.us, label %_ZN5faiss16PQEncoderGenericD2Ev.exit.us, label %112

112:                                              ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us
  store i8 %.sroa.19.1.us, ptr %.sroa.0.2.us, align 1, !tbaa !79
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit.us

_ZN5faiss16PQEncoderGenericD2Ev.exit.us:          ; preds = %112, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.us
  %113 = add nuw i64 %.063127.us, 1
  %exitcond163.not = icmp eq i64 %113, %umin162
  br i1 %exitcond163.not, label %.loopexit.us, label %.lr.ph128.us, !llvm.loop !101

114:                                              ; preds = %.lr.ph.us, %114
  %.068118.us = phi i64 [ %.069131.us, %.lr.ph.us ], [ %119, %114 ]
  %115 = sub nuw i64 %.068118.us, %.069131.us
  %116 = mul i64 %126, %115
  %117 = getelementptr inbounds nuw float, ptr %40, i64 %116
  %118 = mul i64 %127, %.068118.us
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %gep.us, i64 %129, i1 false)
  %119 = add nuw i64 %.068118.us, 1
  %exitcond.not = icmp eq i64 %119, %umin162
  br i1 %exitcond.not, label %._crit_edge.us, label %114, !llvm.loop !102

.lr.ph.i.preheader.us:                            ; preds = %97
  %120 = trunc i64 %74 to i32
  %121 = mul i32 %indvars164, %120
  %122 = or i32 %121, -8
  %123 = add i32 %122, %83
  %124 = lshr i32 %123, 3
  %umax = tail call i32 @llvm.umax.i32(i32 %124, i32 1)
  br label %.lr.ph.i.us

.preheader.us:                                    ; preds = %50
  br i1 %44, label %.lr.ph128.us, label %.loopexit.us

.preheader112.us:                                 ; preds = %.lr.ph136.split.us
  %invariant.gep129.us = getelementptr i8, ptr %2, i64 %.062135.us
  %125 = shl i64 %.062135.us, 1
  %invariant.gep133.us = getelementptr i8, ptr %2, i64 %125
  br label %42

.lr.ph.us:                                        ; preds = %42
  %126 = load i64, ptr %12, align 8, !tbaa !21
  %127 = load i64, ptr %19, align 8, !tbaa !24
  %128 = mul i64 %126, %.062135.us
  %invariant.gep.us = getelementptr float, ptr %1, i64 %128
  %129 = shl i64 %126, 2
  br label %114

.lr.ph122.us:                                     ; preds = %52
  %130 = load i64, ptr %21, align 8, !tbaa !65
  %131 = mul i64 %130, %.069131.us
  %gep134.us = getelementptr i8, ptr %invariant.gep133.us, i64 %131
  %132 = load i64, ptr %15, align 8, !tbaa !23
  br label %53

._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us: ; preds = %.loopexit.us
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  %133 = add nuw i64 %.062135.us, 1
  %134 = load i64, ptr %15, align 8, !tbaa !23
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %.lr.ph136.split.us, label %._crit_edge137, !llvm.loop !103

.split.us:                                        ; preds = %.lr.ph136.split.us
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit81.split.us: ; preds = %._crit_edge.us
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86

138:                                              ; preds = %4, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %139, ptr %5, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %140, align 8, !tbaa !77
  store i8 0, ptr %139, align 8, !tbaa !79
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #18
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %143, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !80
  %145 = load i64, ptr %140, align 8, !tbaa !77
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %145, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #18
  %147 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm, ptr noundef nonnull @.str.2, i32 noundef 348)
          to label %148 unwind label %151

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %178 unwind label %149

149:                                              ; preds = %138, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %147) #18
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !80
  %155 = icmp eq ptr %154, %139
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %140, align 8, !tbaa !77
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %139, align 8, !tbaa !79
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

._crit_edge137:                                   ; preds = %._ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit_crit_edge.us, %.lr.ph136.split, %.preheader113
  ret void

.lr.ph136.split:                                  ; preds = %.lr.ph136, %.lr.ph136.split
  %.062135 = phi i64 [ %174, %.lr.ph136.split ], [ 0, %.lr.ph136 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !51
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(36) %160)
  %164 = load ptr, ptr %6, align 8, !tbaa !51
  %165 = load i64, ptr %17, align 8, !tbaa !25
  %166 = mul i64 %165, %.062135
  %167 = load i64, ptr %12, align 8, !tbaa !21
  %168 = mul i64 %166, %167
  %169 = load ptr, ptr %18, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw float, ptr %169, i64 %168
  %171 = load ptr, ptr %164, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(36) %164, i64 noundef %165, ptr noundef %170)
  %174 = add nuw i64 %.062135, 1
  %175 = load i64, ptr %15, align 8, !tbaa !23
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %.lr.ph136.split, label %._crit_edge137, !llvm.loop !104

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86: ; preds = %.split.us, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit81.split.us
  %.pn75 = phi { ptr, i32 } [ %137, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit81.split.us ], [ %136, %.split.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %177

177:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn75.pn

178:                                              ; preds = %148
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !64
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %.not18 = icmp ugt i64 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit
  %.017 = phi i64 [ %17, %.lr.ph ], [ %34, %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit ]
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load i64, ptr %18, align 8, !tbaa !24
  %24 = mul i64 %23, %.017
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = load i64, ptr %19, align 8, !tbaa !65
  %28 = mul i64 %27, %.017
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i64, ptr %20, align 8, !tbaa !22
  switch i64 %30, label %33 [
    i64 8, label %31
    i64 16, label %32
  ]

31:                                               ; preds = %21
  invoke void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %25, ptr noundef %29)
          to label %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit unwind label %39

32:                                               ; preds = %21
  invoke void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %25, ptr noundef %29)
          to label %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit unwind label %39

33:                                               ; preds = %21
  invoke void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %25, ptr noundef %29)
          to label %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit unwind label %39

_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit: ; preds = %31, %32, %33
  %34 = add nuw i64 %.017, 1
  %35 = load i64, ptr %8, align 8, !tbaa !64
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %._crit_edge, %6
  ret void

39:                                               ; preds = %33, %32, %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !62
  store ptr %3, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

18:                                               ; preds = %4
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  br label %.loopexit

21:                                               ; preds = %18
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %9)
  store i32 %9, ptr %8, align 4, !tbaa !42
  call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr nonnull %0, ptr %6, ptr %7) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %9)
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i64 [ %14, %.lr.ph ], [ %35, %22 ]
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = mul i64 %24, %indvars.iv
  %26 = getelementptr inbounds nuw float, ptr %2, i64 %25
  %27 = load i64, ptr %15, align 8, !tbaa !25
  %28 = load ptr, ptr %16, align 8, !tbaa !29
  %29 = mul i64 %27, %25
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = mul i64 %27, %indvars.iv
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %31
  %33 = load i64, ptr %17, align 8, !tbaa !24
  %34 = mul i64 %27, %23
  tail call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %24, i64 noundef %1, ptr noundef %26, i64 noundef %27, ptr noundef %30, ptr noundef %32, i64 noundef %33, i64 noundef %24, i64 noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i64, ptr %13, align 8, !tbaa !23
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %22, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %22, %.preheader, %20, %21
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %77, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !64
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %.not22 = icmp ugt i64 %17, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %19, align 8, !tbaa !23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit
  %.pr = load i64, ptr %19, align 8, !tbaa !23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %24 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %22, %.lr.ph ]
  %.018 = phi i64 [ %73, %.lr.ph.splitthread-pre-split ], [ %17, %.lr.ph ]
  %25 = load i64, ptr %20, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = load i64, ptr %18, align 8, !tbaa !25
  %29 = mul i64 %24, %.018
  %30 = mul i64 %29, %28
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = load i64, ptr %21, align 8, !tbaa !65
  %34 = mul i64 %33, %.018
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %.neg10.i.i = add i32 %26, -8
  %36 = trunc i64 %25 to i8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i, %.preheader.lr.ph.i
  %37 = phi i64 [ %24, %.preheader.lr.ph.i ], [ %66, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.037.i = phi ptr [ %31, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.01636.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %67, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.sroa.0.035.i = phi ptr [ %35, %.preheader.lr.ph.i ], [ %.sroa.0.3.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.sroa.8.034.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.sroa.8.1.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %.sroa.19.033.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.sroa.19.1.i, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i ]
  %38 = load i64, ptr %18, align 8, !tbaa !25
  %.not42.i = icmp eq i64 %38, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.i:                                  ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i
  %39 = icmp eq i8 %.sroa.8.1.i, 0
  br i1 %39, label %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit, label %40

40:                                               ; preds = %._crit_edge38.i
  store i8 %.sroa.19.1.i, ptr %.sroa.0.3.i, align 1, !tbaa !79
  br label %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %41 = shl i64 %38, 2
  %scevgep.i = getelementptr i8, ptr %.037.i, i64 %41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.012.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.113.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.037.i, %.preheader.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %42 = zext nneg i8 %.sroa.8.034.i to i64
  %43 = shl i64 %.012.lcssa.i, %42
  %44 = trunc i64 %43 to i8
  %45 = or i8 %.sroa.19.033.i, %44
  %46 = zext i8 %.sroa.8.034.i to i32
  %47 = add nsw i32 %46, %26
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %64

49:                                               ; preds = %._crit_edge.i
  %50 = sub nsw i32 8, %46
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %.012.lcssa.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 1
  store i8 %45, ptr %.sroa.0.035.i, align 1, !tbaa !79
  %54 = add i32 %.neg10.i.i, %46
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %49
  %56 = lshr i32 %54, 3
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %49
  %.sroa.0.1.i = phi ptr [ %53, %49 ], [ %61, %.lr.ph.i.i ]
  %.07.lcssa.i.i = phi i64 [ %52, %49 ], [ %62, %.lr.ph.i.i ]
  %57 = add i8 %.sroa.8.034.i, %36
  %58 = and i8 %57, 7
  %59 = trunc i64 %.07.lcssa.i.i to i8
  %.pre.i = load i64, ptr %19, align 8, !tbaa !23
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.2.i = phi ptr [ %61, %.lr.ph.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %.012.i.i = phi i32 [ %63, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.0711.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %60 = trunc i64 %.0711.i.i to i8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 1
  store i8 %60, ptr %.sroa.0.2.i, align 1, !tbaa !79
  %62 = lshr i64 %.0711.i.i, 8
  %63 = add nuw nsw i32 %.012.i.i, 1
  %exitcond45.not.i = icmp eq i32 %63, %56
  br i1 %exitcond45.not.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !85

64:                                               ; preds = %._crit_edge.i
  %65 = trunc i32 %47 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i

_ZN5faiss16PQEncoderGeneric6encodeEm.exit.i:      ; preds = %64, %._crit_edge.i.i
  %66 = phi i64 [ %.pre.i, %._crit_edge.i.i ], [ %37, %64 ]
  %.sroa.19.1.i = phi i8 [ %59, %._crit_edge.i.i ], [ %45, %64 ]
  %.sroa.8.1.i = phi i8 [ %58, %._crit_edge.i.i ], [ %65, %64 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.035.i, %64 ]
  %67 = add nuw i64 %.01636.i, 1
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %.preheader.i, label %._crit_edge38.i, !llvm.loop !93

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi ptr [ %69, %.lr.ph.i ], [ %.037.i, %.preheader.i ]
  %.01130.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01229.i = phi i64 [ %.113.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01428.i = phi float [ %.115.i, %.lr.ph.i ], [ 0x4415AF1D80000000, %.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %70 = load float, ptr %.131.i, align 4, !tbaa !31
  %71 = fcmp olt float %70, %.01428.i
  %.115.i = select i1 %71, float %70, float %.01428.i
  %.113.i = select i1 %71, i64 %.01130.i, i64 %.01229.i
  %72 = add nuw i64 %.01130.i, 1
  %exitcond.not.i = icmp eq i64 %72, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !94

_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit: ; preds = %40, %._crit_edge38.i, %.lr.ph.split
  %73 = add nuw i64 %.018, 1
  %74 = load i64, ptr %8, align 8, !tbaa !64
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh.exit, %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.not21 = icmp eq i64 %10, 0
  br i1 %8, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %3
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %30

.preheader:                                       ; preds = %3
  br i1 %.not21, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %17

17:                                               ; preds = %.lr.ph20, %17
  %.01519 = phi i64 [ 0, %.lr.ph20 ], [ %27, %17 ]
  %18 = load i64, ptr %14, align 8, !tbaa !25
  %19 = mul i64 %18, %.01519
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %19
  %21 = load i64, ptr %15, align 8, !tbaa !21
  %22 = mul i64 %21, %.01519
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
  %24 = mul i64 %19, %21
  %25 = load ptr, ptr %16, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %24
  tail call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %20, ptr noundef %23, ptr noundef %26, i64 noundef %21, i64 noundef %18)
  %27 = add nuw i64 %.01519, 1
  %28 = load i64, ptr %9, align 8, !tbaa !23
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %17, label %.loopexit, !llvm.loop !108

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i64 [ %10, %.lr.ph ], [ %44, %30 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %43, %30 ]
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = mul i64 %32, %.018
  %34 = getelementptr inbounds nuw float, ptr %2, i64 %33
  %35 = load i64, ptr %12, align 8, !tbaa !21
  %36 = mul i64 %35, %.018
  %37 = getelementptr inbounds nuw float, ptr %1, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %33
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %33
  %42 = mul i64 %32, %31
  tail call void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef %41, i64 noundef %35, i64 noundef %42, i64 noundef %32)
  %43 = add nuw i64 %.018, 1
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %30, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %30, %17, %.preheader16, %.preheader
  ret void
}

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 0, %.lr.ph ], [ %19, %9 ]
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = mul i64 %10, %.07
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %11
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = mul i64 %13, %.07
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %16 = mul i64 %11, %13
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %16
  tail call void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %12, ptr noundef %15, ptr noundef %18, i64 noundef %13, i64 noundef %10)
  %19 = add nuw i64 %.07, 1
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %9, %3
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %72, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !64
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %.not21 = icmp ugt i64 %17, %16
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.pre = load i64, ptr %20, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit
  %27 = phi i64 [ %.pre, %.lr.ph ], [ %67, %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit ]
  %.017 = phi i64 [ %17, %.lr.ph ], [ %68, %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit ]
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = load i64, ptr %18, align 8, !tbaa !24
  %30 = mul i64 %29, %.017
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load i64, ptr %19, align 8, !tbaa !25
  %34 = mul i64 %33, %.017
  %35 = mul i64 %34, %27
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %35
  %37 = load ptr, ptr %21, align 8, !tbaa !62
  %38 = load ptr, ptr %22, align 8, !tbaa !62
  %39 = icmp eq ptr %37, %38
  %.not21.i = icmp eq i64 %27, 0
  br i1 %39, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %26
  br i1 %.not21.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %26
  br i1 %.not21.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.preheader.i, %.noexc
  %.01519.i = phi i64 [ %49, %.noexc ], [ 0, %.preheader.i ]
  %40 = load i64, ptr %19, align 8, !tbaa !25
  %41 = mul i64 %40, %.01519.i
  %42 = getelementptr inbounds nuw float, ptr %36, i64 %41
  %43 = load i64, ptr %23, align 8, !tbaa !21
  %44 = mul i64 %43, %.01519.i
  %45 = getelementptr inbounds nuw float, ptr %31, i64 %44
  %46 = mul i64 %41, %43
  %47 = load ptr, ptr %25, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %46
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %42, ptr noundef %45, ptr noundef %48, i64 noundef %43, i64 noundef %40)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph20.i
  %49 = add nuw i64 %.01519.i, 1
  %50 = load i64, ptr %20, align 8, !tbaa !23
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph20.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, !llvm.loop !108

.lr.ph.i:                                         ; preds = %.preheader16.i, %.noexc15
  %52 = phi i64 [ %65, %.noexc15 ], [ %27, %.preheader16.i ]
  %.018.i = phi i64 [ %64, %.noexc15 ], [ 0, %.preheader16.i ]
  %53 = load i64, ptr %19, align 8, !tbaa !25
  %54 = mul i64 %53, %.018.i
  %55 = getelementptr inbounds nuw float, ptr %36, i64 %54
  %56 = load i64, ptr %23, align 8, !tbaa !21
  %57 = mul i64 %56, %.018.i
  %58 = getelementptr inbounds nuw float, ptr %31, i64 %57
  %59 = load ptr, ptr %21, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %54
  %61 = load ptr, ptr %24, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %54
  %63 = mul i64 %53, %52
  invoke void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef %62, i64 noundef %56, i64 noundef %63, i64 noundef %53)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.lr.ph.i
  %64 = add nuw i64 %.018.i, 1
  %65 = load i64, ptr %20, align 8, !tbaa !23
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph.i, label %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, !llvm.loop !109

_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit: ; preds = %.noexc15, %.noexc, %.preheader.i, %.preheader16.i
  %67 = phi i64 [ 0, %.preheader.i ], [ 0, %.preheader16.i ], [ %50, %.noexc ], [ %65, %.noexc15 ]
  %68 = add nuw i64 %.017, 1
  %69 = load i64, ptr %8, align 8, !tbaa !64
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %74) #30
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !62
  store ptr %3, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %26, label %.preheader

.preheader:                                       ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  store i32 %16, ptr %8, align 4, !tbaa !42
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr nonnull %0, ptr %6, ptr %7) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi i64 [ %21, %.lr.ph ], [ %48, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load i64, ptr %22, align 8, !tbaa !25
  %33 = mul i64 %32, %31
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %25, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = trunc i64 %32 to i32
  store i32 %35, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load i64, ptr %17, align 8, !tbaa !21
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = load i64, ptr %23, align 8, !tbaa !24
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !31
  %40 = mul i64 %36, %indvars.iv
  %41 = mul i64 %40, %32
  %42 = load ptr, ptr %24, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %41
  %44 = getelementptr inbounds nuw float, ptr %2, i64 %40
  %45 = mul i64 %32, %indvars.iv
  %46 = getelementptr inbounds nuw float, ptr %3, i64 %45
  %47 = call i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef %44, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %46, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i64, ptr %20, align 8, !tbaa !23
  %49 = icmp ugt i64 %48, %indvars.iv.next
  br i1 %49, label %30, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %30, %.preheader, %28, %29
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %53, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !64
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %.not17 = icmp ugt i64 %17, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load i64, ptr %20, align 8, !tbaa !23
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit
  %25 = phi i64 [ %48, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit ], [ %16, %.lr.ph ]
  %26 = phi i64 [ %49, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit ], [ %23, %.lr.ph ]
  %.015 = phi i64 [ %50, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit ], [ %17, %.lr.ph ]
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = load i64, ptr %18, align 8, !tbaa !24
  %29 = mul i64 %28, %.015
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  %32 = load i64, ptr %19, align 8, !tbaa !25
  %33 = mul i64 %32, %.015
  %34 = mul i64 %33, %26
  %35 = getelementptr inbounds nuw float, ptr %31, i64 %34
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.noexc
  %.07.i = phi i64 [ %45, %.noexc ], [ 0, %.lr.ph.split ]
  %36 = load i64, ptr %19, align 8, !tbaa !25
  %37 = mul i64 %36, %.07.i
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load i64, ptr %21, align 8, !tbaa !21
  %40 = mul i64 %39, %.07.i
  %41 = getelementptr inbounds nuw float, ptr %30, i64 %40
  %42 = mul i64 %37, %39
  %43 = load ptr, ptr %22, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %42
  invoke void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %38, ptr noundef %41, ptr noundef %44, i64 noundef %39, i64 noundef %36)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph.i
  %45 = add nuw i64 %.07.i, 1
  %46 = load i64, ptr %20, align 8, !tbaa !23
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph.i, label %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit, !llvm.loop !110

_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit: ; preds = %.noexc
  %.pre = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit

_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit: ; preds = %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit, %.lr.ph.split
  %48 = phi i64 [ %.pre, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit ], [ %25, %.lr.ph.split ]
  %49 = phi i64 [ %46, %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit.loopexit ], [ 0, %.lr.ph.split ]
  %50 = add nuw i64 %.015, 1
  %51 = add i64 %48, 1
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.split, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf.exit, %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %._crit_edge, %6
  ret void

54:                                               ; preds = %.lr.ph.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #30
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load i64, ptr %5, align 8, !tbaa !113
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8, !tbaa !77
  store i8 0, ptr %23, align 8, !tbaa !79
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #18
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %19, align 8, !tbaa !80
  %29 = load i64, ptr %24, align 8, !tbaa !77
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #18
  %31 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 749)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %70 unwind label %33

33:                                               ; preds = %22, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !80
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %24, align 8, !tbaa !77
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %23, align 8, !tbaa !79
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %69

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = mul i64 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = mul i64 %47, %49
  %51 = icmp ugt i64 %50, 4611686018427387903
  %52 = shl i64 %50, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #27
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %2, ptr noundef %1, ptr noundef nonnull %54)
          to label %55 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %57, ptr %8, align 8, !tbaa !64
  store ptr %54, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !63
  store i64 %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !116
  %59 = zext i1 %6 to i8
  store i8 %59, ptr %13, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !119
  store i64 %61, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = load i64, ptr %5, align 8, !tbaa !113
  store i64 %62, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load i64, ptr %45, align 8, !tbaa !25
  store i64 %63, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %64, ptr %17, align 8, !tbaa !64
  %65 = icmp ugt i64 %62, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr nonnull %15, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13, ptr nonnull %8, ptr nonnull align 8 dereferenceable(216) %0, ptr nonnull %10, ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

67:                                               ; preds = %55
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %58)
  store i32 %58, ptr %18, align 4, !tbaa !42
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %15, ptr %9, ptr %16, ptr %17, ptr %12, ptr %14, ptr %13, ptr %8, ptr nonnull align 8 dereferenceable(216) %0, ptr %10, ptr %11) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %58)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %54) #28
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20: ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %54) #28
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %68, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16

70:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #17 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %841, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %20, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !42
  %21 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8, !tbaa !64
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %15, align 8, !tbaa !64
  %24 = load i64, ptr %14, align 8, !tbaa !64
  %.not271 = icmp ugt i64 %24, %23
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.0222 = phi i64 [ %24, %.lr.ph ], [ %837, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load i64, ptr %4, align 8, !tbaa !64
  %31 = mul i64 %30, %.0222
  %32 = load i64, ptr %5, align 8, !tbaa !64
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = load i64, ptr %7, align 8, !tbaa !64
  %39 = mul i64 %38, %.0222
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %39
  %44 = load i8, ptr %8, align 1, !tbaa !118, !range !48, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  %46 = icmp ne i64 %38, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph46.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph46.i:                                       ; preds = %28, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %28 ]
  %47 = getelementptr inbounds nuw float, ptr %43, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %47, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i
  store i64 -1, ptr %48, align 8, !tbaa !64
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %38
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !122

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %28
  %50 = load i64, ptr %9, align 8, !tbaa !64
  %51 = load ptr, ptr %11, align 8, !tbaa !63
  %52 = load i64, ptr %12, align 8, !tbaa !64
  %53 = load i64, ptr %7, align 8, !tbaa !64
  %54 = load i64, ptr %25, align 8, !tbaa !23
  %55 = load i64, ptr %26, align 8
  switch i64 %50, label %675 [
    i64 8, label %56
    i64 16, label %365
  ]

56:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %57 = icmp eq i64 %54, 4
  br i1 %57, label %58, label %157

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %59 = getelementptr inbounds nuw float, ptr %34, i64 %55
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %55
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %55
  %62 = getelementptr inbounds i8, ptr %43, i64 -4
  %63 = getelementptr inbounds i8, ptr %40, i64 -8
  %64 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw float, ptr %62, i64 %53
  br i1 %64, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.promoted.i.i = load float, ptr %43, align 4, !tbaa !31, !noalias !123
  br label %65

65:                                               ; preds = %91, %.lr.ph.split.us.i.i
  %66 = phi float [ %.promoted.i.i, %.lr.ph.split.us.i.i ], [ %92, %91 ]
  %.031.us.i.i = phi ptr [ %51, %.lr.ph.split.us.i.i ], [ %84, %91 ]
  %.02728.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %93, %91 ]
  %67 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 1
  %68 = load i8, ptr %.031.us.i.i, align 1, !tbaa !79, !noalias !123
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %34, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !31, !alias.scope !123
  %72 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 2
  %73 = load i8, ptr %67, align 1, !tbaa !79, !noalias !123
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %59, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !31, !alias.scope !123
  %77 = fadd float %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 3
  %79 = load i8, ptr %72, align 1, !tbaa !79, !noalias !123
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %60, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !31, !alias.scope !123
  %83 = fadd float %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 4
  %85 = load i8, ptr %78, align 1, !tbaa !79, !noalias !123
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %61, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !31, !alias.scope !123
  %89 = fadd float %83, %88
  %90 = fcmp ogt float %66, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %91

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %65
  store float %89, ptr %43, align 4, !tbaa !31, !noalias !123
  store i64 %.02728.us.i.i, ptr %40, align 8, !tbaa !64, !noalias !123
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %65
  %92 = phi float [ %89, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i ], [ %66, %65 ]
  %93 = add nuw i64 %.02728.us.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %93, %52
  br i1 %exitcond33.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %65, !llvm.loop !126

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %155
  %.031.i.i = phi ptr [ %111, %155 ], [ %51, %.lr.ph.i.i ]
  %.02728.i.i = phi i64 [ %156, %155 ], [ 0, %.lr.ph.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 1
  %95 = load i8, ptr %.031.i.i, align 1, !tbaa !79, !noalias !123
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %34, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !31, !alias.scope !123
  %99 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 2
  %100 = load i8, ptr %94, align 1, !tbaa !79, !noalias !123
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %59, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31, !alias.scope !123
  %104 = fadd float %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 3
  %106 = load i8, ptr %99, align 1, !tbaa !79, !noalias !123
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %60, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !31, !alias.scope !123
  %110 = fadd float %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %112 = load i8, ptr %105, align 1, !tbaa !79, !noalias !123
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %61, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31, !alias.scope !123
  %116 = fadd float %110, %115
  %117 = load float, ptr %43, align 4, !tbaa !31, !noalias !123
  %118 = fcmp ogt float %117, %116
  br i1 %118, label %.lr.ph.i.i.i, label %155

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph.split.i.i ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph.split.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %147 ], [ 1, %.lr.ph.split.i.i ]
  %121 = icmp eq i64 %120, %53
  br i1 %121, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %122

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !31, !noalias !123
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds nuw float, ptr %62, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !31, !noalias !123
  %125 = getelementptr float, ptr %43, i64 %120
  %126 = load float, ptr %125, align 4, !tbaa !31, !noalias !123
  %127 = getelementptr i64, ptr %40, i64 %120
  %128 = load i64, ptr %127, align 8, !tbaa !64, !noalias !123
  %129 = fcmp ogt float %124, %126
  br i1 %129, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %122
  %130 = getelementptr inbounds nuw i64, ptr %63, i64 %120
  %131 = load i64, ptr %130, align 8, !tbaa !64, !noalias !123
  %132 = fcmp oeq float %124, %126
  %133 = icmp sgt i64 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %142

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %122, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %135 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %136 = fcmp ogt float %116, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %137 = getelementptr inbounds nuw i64, ptr %63, i64 %120
  %138 = load i64, ptr %137, align 8, !tbaa !64, !noalias !123
  %139 = fcmp oeq float %116, %135
  %140 = icmp sgt i64 %.02728.i.i, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %147

142:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %143 = fcmp ogt float %116, %126
  br i1 %143, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %142
  %144 = fcmp oeq float %116, %126
  %145 = icmp sgt i64 %.02728.i.i, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %147

147:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink63.i.i.i = phi float [ %135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %120, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %119, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %148 = getelementptr inbounds nuw float, ptr %62, i64 %.056.i.i.i
  store float %.sink63.i.i.i, ptr %148, align 4, !tbaa !31, !noalias !123
  %149 = getelementptr inbounds nuw i64, ptr %63, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %149, align 8, !tbaa !64, !noalias !123
  %150 = shl i64 %.1.i.i.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %53
  br i1 %152, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %147, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %142, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %147 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %142 ]
  %153 = getelementptr inbounds nuw float, ptr %62, i64 %.0.lcssa.i.ph.i.i
  store float %116, ptr %153, align 4, !tbaa !31, !noalias !123
  %154 = getelementptr inbounds nuw i64, ptr %63, i64 %.0.lcssa.i.ph.i.i
  store i64 %.02728.i.i, ptr %154, align 8, !tbaa !64, !noalias !123
  br label %155

155:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %156 = add nuw i64 %.02728.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %156, %52
  br i1 %exitcond.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i, !llvm.loop !128

157:                                              ; preds = %56
  %158 = and i64 %54, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %.preheader5.i

.preheader5.i:                                    ; preds = %157
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader5.i
  %.not19.i = icmp eq i64 %54, 0
  %160 = getelementptr inbounds i8, ptr %43, i64 -4
  %161 = getelementptr inbounds i8, ptr %40, i64 -8
  %162 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %160, i64 %53
  br label %.preheader.i

163:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.not.i42.i = icmp eq i64 %52, 0
  br i1 %.not.i42.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %163
  %sext.i = shl i64 %54, 32
  %164 = ashr exact i64 %sext.i, 32
  %165 = and i64 %54, 4294967292
  %.not63.i.i = icmp eq i64 %165, 0
  %166 = getelementptr inbounds i8, ptr %43, i64 -4
  %167 = getelementptr inbounds i8, ptr %40, i64 -8
  %168 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i = getelementptr inbounds nuw float, ptr %166, i64 %53
  br i1 %168, label %.preheader.lr.ph.split.us.i.i, label %.preheader.lr.ph.split.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %.promoted.i58.i = load float, ptr %43, align 4, !tbaa !31, !noalias !129
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %171, %.preheader.lr.ph.split.us.i.i
  %169 = phi float [ %.promoted.i58.i, %.preheader.lr.ph.split.us.i.i ], [ %172, %171 ]
  %.046.us.i.i = phi ptr [ %51, %.preheader.lr.ph.split.us.i.i ], [ %.1.lcssa.us.i.i, %171 ]
  %.03743.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %173, %171 ]
  br i1 %.not63.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.preheader.us.i.i
  %.036.lcssa.us.i.i = phi float [ 0.000000e+00, %.preheader.us.i.i ], [ %201, %.lr.ph.us.i.i ]
  %.1.lcssa.us.i.i = phi ptr [ %.046.us.i.i, %.preheader.us.i.i ], [ %194, %.lr.ph.us.i.i ]
  %170 = fcmp ogt float %169, %.036.lcssa.us.i.i
  br i1 %170, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i, label %171

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i: ; preds = %._crit_edge.us.i.i
  store float %.036.lcssa.us.i.i, ptr %43, align 4, !tbaa !31, !noalias !129
  store i64 %.03743.us.i.i, ptr %40, align 8, !tbaa !64, !noalias !129
  br label %171

171:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i, %._crit_edge.us.i.i
  %172 = phi float [ %.036.lcssa.us.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i ], [ %169, %._crit_edge.us.i.i ]
  %173 = add nuw i64 %.03743.us.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %173, %52
  br i1 %exitcond71.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.i.i, !llvm.loop !132

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i, %.lr.ph.us.i.i
  %.141.us.i.i = phi ptr [ %194, %.lr.ph.us.i.i ], [ %.046.us.i.i, %.preheader.us.i.i ]
  %.03440.us.i.i = phi i64 [ %202, %.lr.ph.us.i.i ], [ 0, %.preheader.us.i.i ]
  %.03539.us.i.i = phi ptr [ %200, %.lr.ph.us.i.i ], [ %34, %.preheader.us.i.i ]
  %.03638.us.i.i = phi float [ %201, %.lr.ph.us.i.i ], [ 0.000000e+00, %.preheader.us.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 1
  %175 = load i8, ptr %.141.us.i.i, align 1, !tbaa !79, !noalias !129
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw float, ptr %.03539.us.i.i, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !31, !alias.scope !129
  %179 = getelementptr inbounds nuw float, ptr %.03539.us.i.i, i64 %55
  %180 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 2
  %181 = load i8, ptr %174, align 1, !tbaa !79, !noalias !129
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw float, ptr %179, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !31, !alias.scope !129
  %185 = fadd float %178, %184
  %186 = getelementptr inbounds nuw float, ptr %179, i64 %55
  %187 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 3
  %188 = load i8, ptr %180, align 1, !tbaa !79, !noalias !129
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !31, !alias.scope !129
  %192 = fadd float %185, %191
  %193 = getelementptr inbounds nuw float, ptr %186, i64 %55
  %194 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 4
  %195 = load i8, ptr %187, align 1, !tbaa !79, !noalias !129
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !31, !alias.scope !129
  %199 = fadd float %192, %198
  %200 = getelementptr inbounds nuw float, ptr %193, i64 %55
  %201 = fadd float %.03638.us.i.i, %199
  %202 = add nuw i64 %.03440.us.i.i, 4
  %203 = icmp ult i64 %202, %164
  br i1 %203, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !133

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i.i
  br i1 %.not63.i.i, label %.preheader.lr.ph.split.split.i.i, label %.preheader.us48.i.i

.preheader.us48.i.i:                              ; preds = %.preheader.lr.ph.split.i.i, %238
  %.046.us49.i.i = phi ptr [ %261, %238 ], [ %51, %.preheader.lr.ph.split.i.i ]
  %.03743.us50.i.i = phi i64 [ %239, %238 ], [ 0, %.preheader.lr.ph.split.i.i ]
  br label %240

.lr.ph.i.us.i.i:                                  ; preds = %._crit_edge.us58.i.i, %232
  %204 = phi i64 [ %236, %232 ], [ 3, %._crit_edge.us58.i.i ]
  %205 = phi i64 [ %235, %232 ], [ 2, %._crit_edge.us58.i.i ]
  %.056.i.us.i.i = phi i64 [ %.1.i.us.i.i, %232 ], [ 1, %._crit_edge.us58.i.i ]
  %206 = icmp eq i64 %205, %53
  br i1 %206, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, label %207

207:                                              ; preds = %.lr.ph.i.us.i.i
  %208 = getelementptr inbounds nuw float, ptr %166, i64 %205
  %209 = load float, ptr %208, align 4, !tbaa !31, !noalias !129
  %210 = getelementptr float, ptr %43, i64 %205
  %211 = load float, ptr %210, align 4, !tbaa !31, !noalias !129
  %212 = getelementptr i64, ptr %40, i64 %205
  %213 = load i64, ptr %212, align 8, !tbaa !64, !noalias !129
  %214 = fcmp ogt float %209, %211
  br i1 %214, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i:       ; preds = %207
  %215 = getelementptr inbounds nuw i64, ptr %167, i64 %205
  %216 = load i64, ptr %215, align 8, !tbaa !64, !noalias !129
  %217 = fcmp oeq float %209, %211
  %218 = icmp sgt i64 %216, %213
  %219 = and i1 %217, %218
  br i1 %219, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i, label %220

220:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i
  %221 = fcmp ogt float %268, %211
  br i1 %221, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i:     ; preds = %220
  %222 = fcmp oeq float %268, %211
  %223 = icmp sgt i64 %.03743.us50.i.i, %213
  %224 = and i1 %222, %223
  br i1 %224, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %232

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %.pre.i.us.i.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !tbaa !31, !noalias !129
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i: ; preds = %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i, %207
  %225 = phi float [ %.pre.i.us.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i ], [ %209, %207 ], [ %209, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i ]
  %226 = fcmp ogt float %268, %225
  br i1 %226, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i
  %227 = getelementptr inbounds nuw i64, ptr %167, i64 %205
  %228 = load i64, ptr %227, align 8, !tbaa !64, !noalias !129
  %229 = fcmp oeq float %268, %225
  %230 = icmp sgt i64 %.03743.us50.i.i, %228
  %231 = and i1 %229, %230
  br i1 %231, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %232

232:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i
  %.sink63.i.us.i.i = phi float [ %225, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %211, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ]
  %.sink.i.us.i.i = phi i64 [ %228, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %213, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ]
  %.1.i.us.i.i = phi i64 [ %205, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %204, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ]
  %233 = getelementptr inbounds nuw float, ptr %166, i64 %.056.i.us.i.i
  store float %.sink63.i.us.i.i, ptr %233, align 4, !tbaa !31, !noalias !129
  %234 = getelementptr inbounds nuw i64, ptr %167, i64 %.056.i.us.i.i
  store i64 %.sink.i.us.i.i, ptr %234, align 8, !tbaa !64, !noalias !129
  %235 = shl i64 %.1.i.us.i.i, 1
  %236 = or disjoint i64 %235, 1
  %237 = icmp ugt i64 %235, %53
  br i1 %237, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !127

238:                                              ; preds = %._crit_edge.us58.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i
  %239 = add nuw i64 %.03743.us50.i.i, 1
  %exitcond.not.i44.i = icmp eq i64 %239, %52
  br i1 %exitcond.not.i44.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i, !llvm.loop !134

240:                                              ; preds = %240, %.preheader.us48.i.i
  %.141.us53.i.i = phi ptr [ %.046.us49.i.i, %.preheader.us48.i.i ], [ %261, %240 ]
  %.03440.us54.i.i = phi i64 [ 0, %.preheader.us48.i.i ], [ %269, %240 ]
  %.03539.us55.i.i = phi ptr [ %34, %.preheader.us48.i.i ], [ %267, %240 ]
  %.03638.us56.i.i = phi float [ 0.000000e+00, %.preheader.us48.i.i ], [ %268, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 1
  %242 = load i8, ptr %.141.us53.i.i, align 1, !tbaa !79, !noalias !129
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !31, !alias.scope !129
  %246 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i, i64 %55
  %247 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 2
  %248 = load i8, ptr %241, align 1, !tbaa !79, !noalias !129
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw float, ptr %246, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !31, !alias.scope !129
  %252 = fadd float %245, %251
  %253 = getelementptr inbounds nuw float, ptr %246, i64 %55
  %254 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 3
  %255 = load i8, ptr %247, align 1, !tbaa !79, !noalias !129
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw float, ptr %253, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !31, !alias.scope !129
  %259 = fadd float %252, %258
  %260 = getelementptr inbounds nuw float, ptr %253, i64 %55
  %261 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 4
  %262 = load i8, ptr %254, align 1, !tbaa !79, !noalias !129
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw float, ptr %260, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !31, !alias.scope !129
  %266 = fadd float %259, %265
  %267 = getelementptr inbounds nuw float, ptr %260, i64 %55
  %268 = fadd float %.03638.us56.i.i, %266
  %269 = add nuw i64 %.03440.us54.i.i, 4
  %270 = icmp ult i64 %269, %164
  br i1 %270, label %240, label %._crit_edge.us58.i.i, !llvm.loop !133

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i: ; preds = %232, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i, %220
  %.0.lcssa.i.ph.us.i.i = phi i64 [ %.1.i.us.i.i, %232 ], [ %.056.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i ], [ %.056.i.us.i.i, %220 ]
  %271 = getelementptr inbounds nuw float, ptr %166, i64 %.0.lcssa.i.ph.us.i.i
  store float %268, ptr %271, align 4, !tbaa !31, !noalias !129
  %272 = getelementptr inbounds nuw i64, ptr %167, i64 %.0.lcssa.i.ph.us.i.i
  store i64 %.03743.us50.i.i, ptr %272, align 8, !tbaa !64, !noalias !129
  br label %238

._crit_edge.us58.i.i:                             ; preds = %240
  %273 = load float, ptr %43, align 4, !tbaa !31, !noalias !129
  %274 = fcmp ogt float %273, %268
  br i1 %274, label %.lr.ph.i.us.i.i, label %238

.preheader.lr.ph.split.split.i.i:                 ; preds = %.preheader.lr.ph.split.i.i
  %275 = load float, ptr %43, align 4, !tbaa !31, !noalias !129
  %276 = fcmp ogt float %275, 0.000000e+00
  br i1 %276, label %.preheader.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i:                   ; preds = %315
  %.pr.i.i = load float, ptr %43, align 4, !tbaa !31, !noalias !129
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.split.split.i.i, %.preheaderthread-pre-split.i.i
  %277 = phi float [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %275, %.preheader.lr.ph.split.split.i.i ]
  %.03743.i.i = phi i64 [ %316, %.preheaderthread-pre-split.i.i ], [ 0, %.preheader.lr.ph.split.split.i.i ]
  %278 = fcmp ogt float %277, 0.000000e+00
  br i1 %278, label %.lr.ph.i.i45.i, label %315

.lr.ph.i.i45.i:                                   ; preds = %.preheader.i.i, %307
  %279 = phi i64 [ %311, %307 ], [ 3, %.preheader.i.i ]
  %280 = phi i64 [ %310, %307 ], [ 2, %.preheader.i.i ]
  %.056.i.i46.i = phi i64 [ %.1.i.i51.i, %307 ], [ 1, %.preheader.i.i ]
  %281 = icmp eq i64 %280, %53
  br i1 %281, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i, label %282

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i: ; preds = %.lr.ph.i.i45.i
  %.pre.i.i57.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !tbaa !31, !noalias !129
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i

282:                                              ; preds = %.lr.ph.i.i45.i
  %283 = getelementptr inbounds nuw float, ptr %166, i64 %280
  %284 = load float, ptr %283, align 4, !tbaa !31, !noalias !129
  %285 = getelementptr float, ptr %43, i64 %280
  %286 = load float, ptr %285, align 4, !tbaa !31, !noalias !129
  %287 = getelementptr i64, ptr %40, i64 %280
  %288 = load i64, ptr %287, align 8, !tbaa !64, !noalias !129
  %289 = fcmp ogt float %284, %286
  br i1 %289, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i:        ; preds = %282
  %290 = getelementptr inbounds nuw i64, ptr %167, i64 %280
  %291 = load i64, ptr %290, align 8, !tbaa !64, !noalias !129
  %292 = fcmp oeq float %284, %286
  %293 = icmp sgt i64 %291, %288
  %294 = and i1 %292, %293
  br i1 %294, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i, label %302

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i, %282, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i
  %295 = phi float [ %.pre.i.i57.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i ], [ %284, %282 ], [ %284, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i ]
  %296 = fcmp olt float %295, 0.000000e+00
  br i1 %296, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i
  %297 = getelementptr inbounds nuw i64, ptr %167, i64 %280
  %298 = load i64, ptr %297, align 8, !tbaa !64, !noalias !129
  %299 = fcmp oeq float %295, 0.000000e+00
  %300 = icmp sgt i64 %.03743.i.i, %298
  %301 = and i1 %299, %300
  br i1 %301, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %307

302:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i
  %303 = fcmp olt float %286, 0.000000e+00
  br i1 %303, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i:      ; preds = %302
  %304 = fcmp oeq float %286, 0.000000e+00
  %305 = icmp sgt i64 %.03743.i.i, %288
  %306 = and i1 %304, %305
  br i1 %306, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %307

307:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i
  %.sink63.i.i49.i = phi float [ %295, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %286, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ]
  %.sink.i.i50.i = phi i64 [ %298, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %288, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ]
  %.1.i.i51.i = phi i64 [ %280, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %279, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ]
  %308 = getelementptr inbounds nuw float, ptr %166, i64 %.056.i.i46.i
  store float %.sink63.i.i49.i, ptr %308, align 4, !tbaa !31, !noalias !129
  %309 = getelementptr inbounds nuw i64, ptr %167, i64 %.056.i.i46.i
  store i64 %.sink.i.i50.i, ptr %309, align 8, !tbaa !64, !noalias !129
  %310 = shl i64 %.1.i.i51.i, 1
  %311 = or disjoint i64 %310, 1
  %312 = icmp ugt i64 %310, %53
  br i1 %312, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %.lr.ph.i.i45.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i: ; preds = %307, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i, %302, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i
  %.0.lcssa.i.ph.i53.i = phi i64 [ %.1.i.i51.i, %307 ], [ %.056.i.i46.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i ], [ %.056.i.i46.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i ], [ %.056.i.i46.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i ], [ %.056.i.i46.i, %302 ]
  %313 = getelementptr inbounds nuw float, ptr %166, i64 %.0.lcssa.i.ph.i53.i
  store float 0.000000e+00, ptr %313, align 4, !tbaa !31, !noalias !129
  %314 = getelementptr inbounds nuw i64, ptr %167, i64 %.0.lcssa.i.ph.i53.i
  store i64 %.03743.i.i, ptr %314, align 8, !tbaa !64, !noalias !129
  br label %315

315:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, %.preheader.i.i
  %316 = add nuw i64 %.03743.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %316, %52
  br i1 %exitcond70.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i, !llvm.loop !135

.preheader.i:                                     ; preds = %363, %.preheader.lr.ph.i
  %.03916.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %364, %363 ]
  %.04015.i = phi ptr [ %51, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %363 ]
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.04015.i, i64 %54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.04015.i, %.preheader.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.038.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %324, %._crit_edge.loopexit.i ]
  %317 = load float, ptr %43, align 4, !tbaa !31
  %318 = fcmp ogt float %317, %.038.lcssa.i
  br i1 %318, label %326, label %363

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03712.i = phi ptr [ %325, %.lr.ph.i ], [ %34, %.preheader.i ]
  %.03811.i = phi float [ %324, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.110.i = phi ptr [ %319, %.lr.ph.i ], [ %.04015.i, %.preheader.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.110.i, i64 1
  %320 = load i8, ptr %.110.i, align 1, !tbaa !79
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw float, ptr %.03712.i, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !31
  %324 = fadd float %.03811.i, %323
  %325 = getelementptr inbounds nuw float, ptr %.03712.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !136

326:                                              ; preds = %._crit_edge.i
  br i1 %162, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %326, %355
  %327 = phi i64 [ %359, %355 ], [ 3, %326 ]
  %328 = phi i64 [ %358, %355 ], [ 2, %326 ]
  %.056.i.i = phi i64 [ %.1.i.i, %355 ], [ 1, %326 ]
  %329 = icmp eq i64 %328, %53
  br i1 %329, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %330

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i60.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

330:                                              ; preds = %.lr.ph.i60.i
  %331 = getelementptr inbounds nuw float, ptr %160, i64 %328
  %332 = load float, ptr %331, align 4, !tbaa !31
  %333 = getelementptr float, ptr %43, i64 %328
  %334 = load float, ptr %333, align 4, !tbaa !31
  %335 = getelementptr i64, ptr %40, i64 %328
  %336 = load i64, ptr %335, align 8, !tbaa !64
  %337 = fcmp ogt float %332, %334
  br i1 %337, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %330
  %338 = getelementptr inbounds nuw i64, ptr %161, i64 %328
  %339 = load i64, ptr %338, align 8, !tbaa !64
  %340 = fcmp oeq float %332, %334
  %341 = icmp sgt i64 %339, %336
  %342 = and i1 %340, %341
  br i1 %342, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %350

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %330, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %343 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %332, %330 ], [ %332, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %344 = fcmp ogt float %.038.lcssa.i, %343
  br i1 %344, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %345 = getelementptr inbounds nuw i64, ptr %161, i64 %328
  %346 = load i64, ptr %345, align 8, !tbaa !64
  %347 = fcmp oeq float %.038.lcssa.i, %343
  %348 = icmp sgt i64 %.03916.i, %346
  %349 = and i1 %347, %348
  br i1 %349, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %355

350:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %351 = fcmp ogt float %.038.lcssa.i, %334
  br i1 %351, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %350
  %352 = fcmp oeq float %.038.lcssa.i, %334
  %353 = icmp sgt i64 %.03916.i, %336
  %354 = and i1 %352, %353
  br i1 %354, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %355

355:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %343, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %334, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %346, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %336, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %328, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %327, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %356 = getelementptr inbounds nuw float, ptr %160, i64 %.056.i.i
  store float %.sink63.i.i, ptr %356, align 4, !tbaa !31
  %357 = getelementptr inbounds nuw i64, ptr %161, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %357, align 8, !tbaa !64
  %358 = shl i64 %.1.i.i, 1
  %359 = or disjoint i64 %358, 1
  %360 = icmp ugt i64 %358, %53
  br i1 %360, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i60.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %355, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %350, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %326
  %.0.lcssa.i.i = phi i64 [ 1, %326 ], [ %.056.i.i, %350 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %355 ]
  %361 = getelementptr inbounds nuw float, ptr %160, i64 %.0.lcssa.i.i
  store float %.038.lcssa.i, ptr %361, align 4, !tbaa !31
  %362 = getelementptr inbounds nuw i64, ptr %161, i64 %.0.lcssa.i.i
  store i64 %.03916.i, ptr %362, align 8, !tbaa !64
  br label %363

363:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge.i
  %364 = add nuw i64 %.03916.i, 1
  %exitcond31.not.i = icmp eq i64 %364, %52
  br i1 %exitcond31.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i, !llvm.loop !137

365:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %366 = icmp eq i64 %54, 4
  br i1 %366, label %367, label %466

367:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.not.i.i138 = icmp eq i64 %52, 0
  br i1 %.not.i.i138, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %367
  %368 = getelementptr inbounds nuw float, ptr %34, i64 %55
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %55
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %55
  %371 = getelementptr inbounds i8, ptr %43, i64 -4
  %372 = getelementptr inbounds i8, ptr %40, i64 -8
  %373 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i140 = getelementptr inbounds nuw float, ptr %371, i64 %53
  br i1 %373, label %.lr.ph.split.us.i.i158, label %.lr.ph.split.i.i141

.lr.ph.split.us.i.i158:                           ; preds = %.lr.ph.i.i139
  %.promoted.i.i159 = load float, ptr %43, align 4, !tbaa !31, !noalias !138
  br label %374

374:                                              ; preds = %400, %.lr.ph.split.us.i.i158
  %375 = phi float [ %.promoted.i.i159, %.lr.ph.split.us.i.i158 ], [ %401, %400 ]
  %.031.us.i.i160 = phi ptr [ %51, %.lr.ph.split.us.i.i158 ], [ %393, %400 ]
  %.02728.us.i.i161 = phi i64 [ 0, %.lr.ph.split.us.i.i158 ], [ %402, %400 ]
  %376 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 2
  %377 = load i16, ptr %.031.us.i.i160, align 2, !tbaa !82, !noalias !138
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds nuw float, ptr %34, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !31, !alias.scope !138
  %381 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 4
  %382 = load i16, ptr %376, align 2, !tbaa !82, !noalias !138
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds nuw float, ptr %368, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !31, !alias.scope !138
  %386 = fadd float %380, %385
  %387 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 6
  %388 = load i16, ptr %381, align 2, !tbaa !82, !noalias !138
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds nuw float, ptr %369, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !31, !alias.scope !138
  %392 = fadd float %386, %391
  %393 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 8
  %394 = load i16, ptr %387, align 2, !tbaa !82, !noalias !138
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw float, ptr %370, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !31, !alias.scope !138
  %398 = fadd float %392, %397
  %399 = fcmp ogt float %375, %398
  br i1 %399, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163, label %400

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163: ; preds = %374
  store float %398, ptr %43, align 4, !tbaa !31, !noalias !138
  store i64 %.02728.us.i.i161, ptr %40, align 8, !tbaa !64, !noalias !138
  br label %400

400:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163, %374
  %401 = phi float [ %398, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163 ], [ %375, %374 ]
  %402 = add nuw i64 %.02728.us.i.i161, 1
  %exitcond33.not.i.i162 = icmp eq i64 %402, %52
  br i1 %exitcond33.not.i.i162, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %374, !llvm.loop !141

.lr.ph.split.i.i141:                              ; preds = %.lr.ph.i.i139, %464
  %.031.i.i142 = phi ptr [ %420, %464 ], [ %51, %.lr.ph.i.i139 ]
  %.02728.i.i143 = phi i64 [ %465, %464 ], [ 0, %.lr.ph.i.i139 ]
  %403 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 2
  %404 = load i16, ptr %.031.i.i142, align 2, !tbaa !82, !noalias !138
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds nuw float, ptr %34, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !31, !alias.scope !138
  %408 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 4
  %409 = load i16, ptr %403, align 2, !tbaa !82, !noalias !138
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds nuw float, ptr %368, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !31, !alias.scope !138
  %413 = fadd float %407, %412
  %414 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 6
  %415 = load i16, ptr %408, align 2, !tbaa !82, !noalias !138
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds nuw float, ptr %369, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !31, !alias.scope !138
  %419 = fadd float %413, %418
  %420 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 8
  %421 = load i16, ptr %414, align 2, !tbaa !82, !noalias !138
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds nuw float, ptr %370, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !31, !alias.scope !138
  %425 = fadd float %419, %424
  %426 = load float, ptr %43, align 4, !tbaa !31, !noalias !138
  %427 = fcmp ogt float %426, %425
  br i1 %427, label %.lr.ph.i.i.i145, label %464

.lr.ph.i.i.i145:                                  ; preds = %.lr.ph.split.i.i141, %456
  %428 = phi i64 [ %460, %456 ], [ 3, %.lr.ph.split.i.i141 ]
  %429 = phi i64 [ %459, %456 ], [ 2, %.lr.ph.split.i.i141 ]
  %.056.i.i.i146 = phi i64 [ %.1.i.i.i151, %456 ], [ 1, %.lr.ph.split.i.i141 ]
  %430 = icmp eq i64 %429, %53
  br i1 %430, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156, label %431

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156: ; preds = %.lr.ph.i.i.i145
  %.pre.i.i.i157 = load float, ptr %.phi.trans.insert.i.i.i140, align 4, !tbaa !31, !noalias !138
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154

431:                                              ; preds = %.lr.ph.i.i.i145
  %432 = getelementptr inbounds nuw float, ptr %371, i64 %429
  %433 = load float, ptr %432, align 4, !tbaa !31, !noalias !138
  %434 = getelementptr float, ptr %43, i64 %429
  %435 = load float, ptr %434, align 4, !tbaa !31, !noalias !138
  %436 = getelementptr i64, ptr %40, i64 %429
  %437 = load i64, ptr %436, align 8, !tbaa !64, !noalias !138
  %438 = fcmp ogt float %433, %435
  br i1 %438, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i147

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i147:       ; preds = %431
  %439 = getelementptr inbounds nuw i64, ptr %372, i64 %429
  %440 = load i64, ptr %439, align 8, !tbaa !64, !noalias !138
  %441 = fcmp oeq float %433, %435
  %442 = icmp sgt i64 %440, %437
  %443 = and i1 %441, %442
  br i1 %443, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154, label %451

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i147, %431, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156
  %444 = phi float [ %.pre.i.i.i157, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156 ], [ %433, %431 ], [ %433, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i147 ]
  %445 = fcmp ogt float %425, %444
  br i1 %445, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154
  %446 = getelementptr inbounds nuw i64, ptr %372, i64 %429
  %447 = load i64, ptr %446, align 8, !tbaa !64, !noalias !138
  %448 = fcmp oeq float %425, %444
  %449 = icmp sgt i64 %.02728.i.i143, %447
  %450 = and i1 %448, %449
  br i1 %450, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %456

451:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i147
  %452 = fcmp ogt float %425, %435
  br i1 %452, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148:     ; preds = %451
  %453 = fcmp oeq float %425, %435
  %454 = icmp sgt i64 %.02728.i.i143, %437
  %455 = and i1 %453, %454
  br i1 %455, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %456

456:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155
  %.sink63.i.i.i149 = phi float [ %444, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155 ], [ %435, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148 ]
  %.sink.i.i.i150 = phi i64 [ %447, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155 ], [ %437, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148 ]
  %.1.i.i.i151 = phi i64 [ %429, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155 ], [ %428, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148 ]
  %457 = getelementptr inbounds nuw float, ptr %371, i64 %.056.i.i.i146
  store float %.sink63.i.i.i149, ptr %457, align 4, !tbaa !31, !noalias !138
  %458 = getelementptr inbounds nuw i64, ptr %372, i64 %.056.i.i.i146
  store i64 %.sink.i.i.i150, ptr %458, align 8, !tbaa !64, !noalias !138
  %459 = shl i64 %.1.i.i.i151, 1
  %460 = or disjoint i64 %459, 1
  %461 = icmp ugt i64 %459, %53
  br i1 %461, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %.lr.ph.i.i.i145, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152: ; preds = %456, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148, %451, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154
  %.0.lcssa.i.ph.i.i153 = phi i64 [ %.1.i.i.i151, %456 ], [ %.056.i.i.i146, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i155 ], [ %.056.i.i.i146, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i148 ], [ %.056.i.i.i146, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i154 ], [ %.056.i.i.i146, %451 ]
  %462 = getelementptr inbounds nuw float, ptr %371, i64 %.0.lcssa.i.ph.i.i153
  store float %425, ptr %462, align 4, !tbaa !31, !noalias !138
  %463 = getelementptr inbounds nuw i64, ptr %372, i64 %.0.lcssa.i.ph.i.i153
  store i64 %.02728.i.i143, ptr %463, align 8, !tbaa !64, !noalias !138
  br label %464

464:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, %.lr.ph.split.i.i141
  %465 = add nuw i64 %.02728.i.i143, 1
  %exitcond.not.i.i144 = icmp eq i64 %465, %52
  br i1 %exitcond.not.i.i144, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i141, !llvm.loop !142

466:                                              ; preds = %365
  %467 = and i64 %54, 3
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %473, label %.preheader5.i42

.preheader5.i42:                                  ; preds = %466
  %.not.i43 = icmp eq i64 %52, 0
  br i1 %.not.i43, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %.preheader5.i42
  %.not19.i45 = icmp eq i64 %54, 0
  %469 = getelementptr inbounds i8, ptr %43, i64 -4
  %470 = getelementptr inbounds i8, ptr %40, i64 -8
  %471 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw float, ptr %469, i64 %53
  %472 = shl i64 %54, 1
  br label %.preheader.i47

473:                                              ; preds = %466
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not.i42.i76 = icmp eq i64 %52, 0
  br i1 %.not.i42.i76, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i77

.preheader.lr.ph.i.i77:                           ; preds = %473
  %sext.i78 = shl i64 %54, 32
  %474 = ashr exact i64 %sext.i78, 32
  %475 = and i64 %54, 4294967292
  %.not63.i.i79 = icmp eq i64 %475, 0
  %476 = getelementptr inbounds i8, ptr %43, i64 -4
  %477 = getelementptr inbounds i8, ptr %40, i64 -8
  %478 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i80 = getelementptr inbounds nuw float, ptr %476, i64 %53
  br i1 %478, label %.preheader.lr.ph.split.us.i.i123, label %.preheader.lr.ph.split.i.i81

.preheader.lr.ph.split.us.i.i123:                 ; preds = %.preheader.lr.ph.i.i77
  %.promoted.i58.i124 = load float, ptr %43, align 4, !tbaa !31, !noalias !143
  br label %.preheader.us.i.i125

.preheader.us.i.i125:                             ; preds = %481, %.preheader.lr.ph.split.us.i.i123
  %479 = phi float [ %.promoted.i58.i124, %.preheader.lr.ph.split.us.i.i123 ], [ %482, %481 ]
  %.046.us.i.i126 = phi ptr [ %51, %.preheader.lr.ph.split.us.i.i123 ], [ %.1.lcssa.us.i.i135, %481 ]
  %.03743.us.i.i127 = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i123 ], [ %483, %481 ]
  br i1 %.not63.i.i79, label %._crit_edge.us.i.i133, label %.lr.ph.us.i.i128

._crit_edge.us.i.i133:                            ; preds = %.lr.ph.us.i.i128, %.preheader.us.i.i125
  %.036.lcssa.us.i.i134 = phi float [ 0.000000e+00, %.preheader.us.i.i125 ], [ %511, %.lr.ph.us.i.i128 ]
  %.1.lcssa.us.i.i135 = phi ptr [ %.046.us.i.i126, %.preheader.us.i.i125 ], [ %504, %.lr.ph.us.i.i128 ]
  %480 = fcmp ogt float %479, %.036.lcssa.us.i.i134
  br i1 %480, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137, label %481

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137: ; preds = %._crit_edge.us.i.i133
  store float %.036.lcssa.us.i.i134, ptr %43, align 4, !tbaa !31, !noalias !143
  store i64 %.03743.us.i.i127, ptr %40, align 8, !tbaa !64, !noalias !143
  br label %481

481:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137, %._crit_edge.us.i.i133
  %482 = phi float [ %.036.lcssa.us.i.i134, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137 ], [ %479, %._crit_edge.us.i.i133 ]
  %483 = add nuw i64 %.03743.us.i.i127, 1
  %exitcond71.not.i.i136 = icmp eq i64 %483, %52
  br i1 %exitcond71.not.i.i136, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.i.i125, !llvm.loop !146

.lr.ph.us.i.i128:                                 ; preds = %.preheader.us.i.i125, %.lr.ph.us.i.i128
  %.141.us.i.i129 = phi ptr [ %504, %.lr.ph.us.i.i128 ], [ %.046.us.i.i126, %.preheader.us.i.i125 ]
  %.03440.us.i.i130 = phi i64 [ %512, %.lr.ph.us.i.i128 ], [ 0, %.preheader.us.i.i125 ]
  %.03539.us.i.i131 = phi ptr [ %510, %.lr.ph.us.i.i128 ], [ %34, %.preheader.us.i.i125 ]
  %.03638.us.i.i132 = phi float [ %511, %.lr.ph.us.i.i128 ], [ 0.000000e+00, %.preheader.us.i.i125 ]
  %484 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 2
  %485 = load i16, ptr %.141.us.i.i129, align 2, !tbaa !82, !noalias !143
  %486 = zext i16 %485 to i64
  %487 = getelementptr inbounds nuw float, ptr %.03539.us.i.i131, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !31, !alias.scope !143
  %489 = getelementptr inbounds nuw float, ptr %.03539.us.i.i131, i64 %55
  %490 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 4
  %491 = load i16, ptr %484, align 2, !tbaa !82, !noalias !143
  %492 = zext i16 %491 to i64
  %493 = getelementptr inbounds nuw float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !31, !alias.scope !143
  %495 = fadd float %488, %494
  %496 = getelementptr inbounds nuw float, ptr %489, i64 %55
  %497 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 6
  %498 = load i16, ptr %490, align 2, !tbaa !82, !noalias !143
  %499 = zext i16 %498 to i64
  %500 = getelementptr inbounds nuw float, ptr %496, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !31, !alias.scope !143
  %502 = fadd float %495, %501
  %503 = getelementptr inbounds nuw float, ptr %496, i64 %55
  %504 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 8
  %505 = load i16, ptr %497, align 2, !tbaa !82, !noalias !143
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw float, ptr %503, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !31, !alias.scope !143
  %509 = fadd float %502, %508
  %510 = getelementptr inbounds nuw float, ptr %503, i64 %55
  %511 = fadd float %.03638.us.i.i132, %509
  %512 = add nuw i64 %.03440.us.i.i130, 4
  %513 = icmp ult i64 %512, %474
  br i1 %513, label %.lr.ph.us.i.i128, label %._crit_edge.us.i.i133, !llvm.loop !147

.preheader.lr.ph.split.i.i81:                     ; preds = %.preheader.lr.ph.i.i77
  br i1 %.not63.i.i79, label %.preheader.lr.ph.split.split.i.i104, label %.preheader.us48.i.i82

.preheader.us48.i.i82:                            ; preds = %.preheader.lr.ph.split.i.i81, %548
  %.046.us49.i.i83 = phi ptr [ %571, %548 ], [ %51, %.preheader.lr.ph.split.i.i81 ]
  %.03743.us50.i.i84 = phi i64 [ %549, %548 ], [ 0, %.preheader.lr.ph.split.i.i81 ]
  br label %550

.lr.ph.i.us.i.i91:                                ; preds = %._crit_edge.us58.i.i89, %542
  %514 = phi i64 [ %546, %542 ], [ 3, %._crit_edge.us58.i.i89 ]
  %515 = phi i64 [ %545, %542 ], [ 2, %._crit_edge.us58.i.i89 ]
  %.056.i.us.i.i92 = phi i64 [ %.1.i.us.i.i97, %542 ], [ 1, %._crit_edge.us58.i.i89 ]
  %516 = icmp eq i64 %515, %53
  br i1 %516, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, label %517

517:                                              ; preds = %.lr.ph.i.us.i.i91
  %518 = getelementptr inbounds nuw float, ptr %476, i64 %515
  %519 = load float, ptr %518, align 4, !tbaa !31, !noalias !143
  %520 = getelementptr float, ptr %43, i64 %515
  %521 = load float, ptr %520, align 4, !tbaa !31, !noalias !143
  %522 = getelementptr i64, ptr %40, i64 %515
  %523 = load i64, ptr %522, align 8, !tbaa !64, !noalias !143
  %524 = fcmp ogt float %519, %521
  br i1 %524, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93:     ; preds = %517
  %525 = getelementptr inbounds nuw i64, ptr %477, i64 %515
  %526 = load i64, ptr %525, align 8, !tbaa !64, !noalias !143
  %527 = fcmp oeq float %519, %521
  %528 = icmp sgt i64 %526, %523
  %529 = and i1 %527, %528
  br i1 %529, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100, label %530

530:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93
  %531 = fcmp ogt float %578, %521
  br i1 %531, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94:   ; preds = %530
  %532 = fcmp oeq float %578, %521
  %533 = icmp sgt i64 %.03743.us50.i.i84, %523
  %534 = and i1 %532, %533
  br i1 %534, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %542

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102: ; preds = %.lr.ph.i.us.i.i91
  %.pre.i.us.i.i103 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !tbaa !31, !noalias !143
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100: ; preds = %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93, %517
  %535 = phi float [ %.pre.i.us.i.i103, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102 ], [ %519, %517 ], [ %519, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.us.i.i93 ]
  %536 = fcmp ogt float %578, %535
  br i1 %536, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100
  %537 = getelementptr inbounds nuw i64, ptr %477, i64 %515
  %538 = load i64, ptr %537, align 8, !tbaa !64, !noalias !143
  %539 = fcmp oeq float %578, %535
  %540 = icmp sgt i64 %.03743.us50.i.i84, %538
  %541 = and i1 %539, %540
  br i1 %541, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %542

542:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94
  %.sink63.i.us.i.i95 = phi float [ %535, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %521, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.sink.i.us.i.i96 = phi i64 [ %538, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %523, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.1.i.us.i.i97 = phi i64 [ %515, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %514, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %543 = getelementptr inbounds nuw float, ptr %476, i64 %.056.i.us.i.i92
  store float %.sink63.i.us.i.i95, ptr %543, align 4, !tbaa !31, !noalias !143
  %544 = getelementptr inbounds nuw i64, ptr %477, i64 %.056.i.us.i.i92
  store i64 %.sink.i.us.i.i96, ptr %544, align 8, !tbaa !64, !noalias !143
  %545 = shl i64 %.1.i.us.i.i97, 1
  %546 = or disjoint i64 %545, 1
  %547 = icmp ugt i64 %545, %53
  br i1 %547, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %.lr.ph.i.us.i.i91, !llvm.loop !127

548:                                              ; preds = %._crit_edge.us58.i.i89, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98
  %549 = add nuw i64 %.03743.us50.i.i84, 1
  %exitcond.not.i44.i90 = icmp eq i64 %549, %52
  br i1 %exitcond.not.i44.i90, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i82, !llvm.loop !148

550:                                              ; preds = %550, %.preheader.us48.i.i82
  %.141.us53.i.i85 = phi ptr [ %.046.us49.i.i83, %.preheader.us48.i.i82 ], [ %571, %550 ]
  %.03440.us54.i.i86 = phi i64 [ 0, %.preheader.us48.i.i82 ], [ %579, %550 ]
  %.03539.us55.i.i87 = phi ptr [ %34, %.preheader.us48.i.i82 ], [ %577, %550 ]
  %.03638.us56.i.i88 = phi float [ 0.000000e+00, %.preheader.us48.i.i82 ], [ %578, %550 ]
  %551 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 2
  %552 = load i16, ptr %.141.us53.i.i85, align 2, !tbaa !82, !noalias !143
  %553 = zext i16 %552 to i64
  %554 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i87, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !31, !alias.scope !143
  %556 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i87, i64 %55
  %557 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 4
  %558 = load i16, ptr %551, align 2, !tbaa !82, !noalias !143
  %559 = zext i16 %558 to i64
  %560 = getelementptr inbounds nuw float, ptr %556, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !31, !alias.scope !143
  %562 = fadd float %555, %561
  %563 = getelementptr inbounds nuw float, ptr %556, i64 %55
  %564 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 6
  %565 = load i16, ptr %557, align 2, !tbaa !82, !noalias !143
  %566 = zext i16 %565 to i64
  %567 = getelementptr inbounds nuw float, ptr %563, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !31, !alias.scope !143
  %569 = fadd float %562, %568
  %570 = getelementptr inbounds nuw float, ptr %563, i64 %55
  %571 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 8
  %572 = load i16, ptr %564, align 2, !tbaa !82, !noalias !143
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw float, ptr %570, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !31, !alias.scope !143
  %576 = fadd float %569, %575
  %577 = getelementptr inbounds nuw float, ptr %570, i64 %55
  %578 = fadd float %.03638.us56.i.i88, %576
  %579 = add nuw i64 %.03440.us54.i.i86, 4
  %580 = icmp ult i64 %579, %474
  br i1 %580, label %550, label %._crit_edge.us58.i.i89, !llvm.loop !147

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98: ; preds = %542, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94, %530
  %.0.lcssa.i.ph.us.i.i99 = phi i64 [ %.1.i.us.i.i97, %542 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.us.i.i94 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.us.i.i100 ], [ %.056.i.us.i.i92, %530 ]
  %581 = getelementptr inbounds nuw float, ptr %476, i64 %.0.lcssa.i.ph.us.i.i99
  store float %578, ptr %581, align 4, !tbaa !31, !noalias !143
  %582 = getelementptr inbounds nuw i64, ptr %477, i64 %.0.lcssa.i.ph.us.i.i99
  store i64 %.03743.us50.i.i84, ptr %582, align 8, !tbaa !64, !noalias !143
  br label %548

._crit_edge.us58.i.i89:                           ; preds = %550
  %583 = load float, ptr %43, align 4, !tbaa !31, !noalias !143
  %584 = fcmp ogt float %583, %578
  br i1 %584, label %.lr.ph.i.us.i.i91, label %548

.preheader.lr.ph.split.split.i.i104:              ; preds = %.preheader.lr.ph.split.i.i81
  %585 = load float, ptr %43, align 4, !tbaa !31, !noalias !143
  %586 = fcmp ogt float %585, 0.000000e+00
  br i1 %586, label %.preheader.i.i105, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i108:                ; preds = %625
  %.pr.i.i109 = load float, ptr %43, align 4, !tbaa !31, !noalias !143
  br label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %.preheader.lr.ph.split.split.i.i104, %.preheaderthread-pre-split.i.i108
  %587 = phi float [ %.pr.i.i109, %.preheaderthread-pre-split.i.i108 ], [ %585, %.preheader.lr.ph.split.split.i.i104 ]
  %.03743.i.i106 = phi i64 [ %626, %.preheaderthread-pre-split.i.i108 ], [ 0, %.preheader.lr.ph.split.split.i.i104 ]
  %588 = fcmp ogt float %587, 0.000000e+00
  br i1 %588, label %.lr.ph.i.i45.i110, label %625

.lr.ph.i.i45.i110:                                ; preds = %.preheader.i.i105, %617
  %589 = phi i64 [ %621, %617 ], [ 3, %.preheader.i.i105 ]
  %590 = phi i64 [ %620, %617 ], [ 2, %.preheader.i.i105 ]
  %.056.i.i46.i111 = phi i64 [ %.1.i.i51.i116, %617 ], [ 1, %.preheader.i.i105 ]
  %591 = icmp eq i64 %590, %53
  br i1 %591, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121, label %592

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121: ; preds = %.lr.ph.i.i45.i110
  %.pre.i.i57.i122 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !tbaa !31, !noalias !143
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119

592:                                              ; preds = %.lr.ph.i.i45.i110
  %593 = getelementptr inbounds nuw float, ptr %476, i64 %590
  %594 = load float, ptr %593, align 4, !tbaa !31, !noalias !143
  %595 = getelementptr float, ptr %43, i64 %590
  %596 = load float, ptr %595, align 4, !tbaa !31, !noalias !143
  %597 = getelementptr i64, ptr %40, i64 %590
  %598 = load i64, ptr %597, align 8, !tbaa !64, !noalias !143
  %599 = fcmp ogt float %594, %596
  br i1 %599, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112:     ; preds = %592
  %600 = getelementptr inbounds nuw i64, ptr %477, i64 %590
  %601 = load i64, ptr %600, align 8, !tbaa !64, !noalias !143
  %602 = fcmp oeq float %594, %596
  %603 = icmp sgt i64 %601, %598
  %604 = and i1 %602, %603
  br i1 %604, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119, label %612

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112, %592, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121
  %605 = phi float [ %.pre.i.i57.i122, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121 ], [ %594, %592 ], [ %594, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112 ]
  %606 = fcmp olt float %605, 0.000000e+00
  br i1 %606, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119
  %607 = getelementptr inbounds nuw i64, ptr %477, i64 %590
  %608 = load i64, ptr %607, align 8, !tbaa !64, !noalias !143
  %609 = fcmp oeq float %605, 0.000000e+00
  %610 = icmp sgt i64 %.03743.i.i106, %608
  %611 = and i1 %609, %610
  br i1 %611, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %617

612:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i47.i112
  %613 = fcmp olt float %596, 0.000000e+00
  br i1 %613, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113:   ; preds = %612
  %614 = fcmp oeq float %596, 0.000000e+00
  %615 = icmp sgt i64 %.03743.i.i106, %598
  %616 = and i1 %614, %615
  br i1 %616, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %617

617:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120
  %.sink63.i.i49.i114 = phi float [ %605, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %596, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.sink.i.i50.i115 = phi i64 [ %608, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %598, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.1.i.i51.i116 = phi i64 [ %590, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %589, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ]
  %618 = getelementptr inbounds nuw float, ptr %476, i64 %.056.i.i46.i111
  store float %.sink63.i.i49.i114, ptr %618, align 4, !tbaa !31, !noalias !143
  %619 = getelementptr inbounds nuw i64, ptr %477, i64 %.056.i.i46.i111
  store i64 %.sink.i.i50.i115, ptr %619, align 8, !tbaa !64, !noalias !143
  %620 = shl i64 %.1.i.i51.i116, 1
  %621 = or disjoint i64 %620, 1
  %622 = icmp ugt i64 %620, %53
  br i1 %622, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %.lr.ph.i.i45.i110, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117: ; preds = %617, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113, %612, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119
  %.0.lcssa.i.ph.i53.i118 = phi i64 [ %.1.i.i51.i116, %617 ], [ %.056.i.i46.i111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i55.i120 ], [ %.056.i.i46.i111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i48.i113 ], [ %.056.i.i46.i111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54.i119 ], [ %.056.i.i46.i111, %612 ]
  %623 = getelementptr inbounds nuw float, ptr %476, i64 %.0.lcssa.i.ph.i53.i118
  store float 0.000000e+00, ptr %623, align 4, !tbaa !31, !noalias !143
  %624 = getelementptr inbounds nuw i64, ptr %477, i64 %.0.lcssa.i.ph.i53.i118
  store i64 %.03743.i.i106, ptr %624, align 8, !tbaa !64, !noalias !143
  br label %625

625:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, %.preheader.i.i105
  %626 = add nuw i64 %.03743.i.i106, 1
  %exitcond70.not.i.i107 = icmp eq i64 %626, %52
  br i1 %exitcond70.not.i.i107, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i108, !llvm.loop !149

.preheader.i47:                                   ; preds = %673, %.preheader.lr.ph.i44
  %.03916.i48 = phi i64 [ 0, %.preheader.lr.ph.i44 ], [ %674, %673 ]
  %.04015.i49 = phi ptr [ %51, %.preheader.lr.ph.i44 ], [ %.1.lcssa.i60, %673 ]
  br i1 %.not19.i45, label %._crit_edge.i59, label %.lr.ph.i50

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %scevgep.i58 = getelementptr i8, ptr %.04015.i49, i64 %472
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i47
  %.1.lcssa.i60 = phi ptr [ %.04015.i49, %.preheader.i47 ], [ %scevgep.i58, %._crit_edge.loopexit.i57 ]
  %.038.lcssa.i61 = phi float [ 0.000000e+00, %.preheader.i47 ], [ %634, %._crit_edge.loopexit.i57 ]
  %627 = load float, ptr %43, align 4, !tbaa !31
  %628 = fcmp ogt float %627, %.038.lcssa.i61
  br i1 %628, label %636, label %673

.lr.ph.i50:                                       ; preds = %.preheader.i47, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i50 ], [ 0, %.preheader.i47 ]
  %.03712.i52 = phi ptr [ %635, %.lr.ph.i50 ], [ %34, %.preheader.i47 ]
  %.03811.i53 = phi float [ %634, %.lr.ph.i50 ], [ 0.000000e+00, %.preheader.i47 ]
  %.110.i54 = phi ptr [ %629, %.lr.ph.i50 ], [ %.04015.i49, %.preheader.i47 ]
  %629 = getelementptr inbounds nuw i8, ptr %.110.i54, i64 2
  %630 = load i16, ptr %.110.i54, align 2, !tbaa !82
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds nuw float, ptr %.03712.i52, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !31
  %634 = fadd float %.03811.i53, %633
  %635 = getelementptr inbounds nuw float, ptr %.03712.i52, i64 %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %54
  br i1 %exitcond.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i50, !llvm.loop !150

636:                                              ; preds = %._crit_edge.i59
  br i1 %471, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i60.i63

.lr.ph.i60.i63:                                   ; preds = %636, %665
  %637 = phi i64 [ %669, %665 ], [ 3, %636 ]
  %638 = phi i64 [ %668, %665 ], [ 2, %636 ]
  %.056.i.i64 = phi i64 [ %.1.i.i69, %665 ], [ 1, %636 ]
  %639 = icmp eq i64 %638, %53
  br i1 %639, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74, label %640

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74: ; preds = %.lr.ph.i60.i63
  %.pre.i.i75 = load float, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !31
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72

640:                                              ; preds = %.lr.ph.i60.i63
  %641 = getelementptr inbounds nuw float, ptr %469, i64 %638
  %642 = load float, ptr %641, align 4, !tbaa !31
  %643 = getelementptr float, ptr %43, i64 %638
  %644 = load float, ptr %643, align 4, !tbaa !31
  %645 = getelementptr i64, ptr %40, i64 %638
  %646 = load i64, ptr %645, align 8, !tbaa !64
  %647 = fcmp ogt float %642, %644
  br i1 %647, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65:          ; preds = %640
  %648 = getelementptr inbounds nuw i64, ptr %470, i64 %638
  %649 = load i64, ptr %648, align 8, !tbaa !64
  %650 = fcmp oeq float %642, %644
  %651 = icmp sgt i64 %649, %646
  %652 = and i1 %650, %651
  br i1 %652, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72, label %660

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65, %640, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74
  %653 = phi float [ %.pre.i.i75, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i74 ], [ %642, %640 ], [ %642, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65 ]
  %654 = fcmp ogt float %.038.lcssa.i61, %653
  br i1 %654, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72
  %655 = getelementptr inbounds nuw i64, ptr %470, i64 %638
  %656 = load i64, ptr %655, align 8, !tbaa !64
  %657 = fcmp oeq float %.038.lcssa.i61, %653
  %658 = icmp sgt i64 %.03916.i48, %656
  %659 = and i1 %657, %658
  br i1 %659, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %665

660:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65
  %661 = fcmp ogt float %.038.lcssa.i61, %644
  br i1 %661, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66:        ; preds = %660
  %662 = fcmp oeq float %.038.lcssa.i61, %644
  %663 = icmp sgt i64 %.03916.i48, %646
  %664 = and i1 %662, %663
  br i1 %664, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %665

665:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73
  %.sink63.i.i67 = phi float [ %653, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %644, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ]
  %.sink.i.i68 = phi i64 [ %656, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %646, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ]
  %.1.i.i69 = phi i64 [ %638, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %637, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ]
  %666 = getelementptr inbounds nuw float, ptr %469, i64 %.056.i.i64
  store float %.sink63.i.i67, ptr %666, align 4, !tbaa !31
  %667 = getelementptr inbounds nuw i64, ptr %470, i64 %.056.i.i64
  store i64 %.sink.i.i68, ptr %667, align 8, !tbaa !64
  %668 = shl i64 %.1.i.i69, 1
  %669 = or disjoint i64 %668, 1
  %670 = icmp ugt i64 %668, %53
  br i1 %670, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i60.i63, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70: ; preds = %665, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66, %660, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72, %636
  %.0.lcssa.i.i71 = phi i64 [ 1, %636 ], [ %.056.i.i64, %660 ], [ %.056.i.i64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i72 ], [ %.056.i.i64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i66 ], [ %.056.i.i64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i73 ], [ %.1.i.i69, %665 ]
  %671 = getelementptr inbounds nuw float, ptr %469, i64 %.0.lcssa.i.i71
  store float %.038.lcssa.i61, ptr %671, align 4, !tbaa !31
  %672 = getelementptr inbounds nuw i64, ptr %470, i64 %.0.lcssa.i.i71
  store i64 %.03916.i48, ptr %672, align 8, !tbaa !64
  br label %673

673:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, %._crit_edge.i59
  %674 = add nuw i64 %.03916.i48, 1
  %exitcond31.not.i62 = icmp eq i64 %674, %52
  br i1 %exitcond31.not.i62, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i47, !llvm.loop !151

675:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i164 = icmp eq i64 %52, 0
  br i1 %.not.i164, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %675
  %676 = trunc i64 %50 to i32
  %677 = and i64 %50, 4294967295
  %notmask.i.i = shl nsw i64 -1, %677
  %678 = xor i64 %notmask.i.i, -1
  %.not46.i = icmp eq i64 %54, 0
  %679 = trunc i64 %50 to i8
  %680 = getelementptr inbounds i8, ptr %43, i64 -4
  %681 = getelementptr inbounds i8, ptr %40, i64 -8
  %682 = icmp ult i64 %53, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %680, i64 %53
  br label %683

683:                                              ; preds = %767, %.lr.ph44.i
  %.040.i = phi i64 [ 0, %.lr.ph44.i ], [ %768, %767 ]
  br i1 %.not46.i, label %._crit_edge.i167, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %683
  %684 = load i64, ptr %27, align 8, !tbaa !65
  %685 = mul i64 %684, %.040.i
  %686 = getelementptr inbounds nuw i8, ptr %51, i64 %685
  br label %.lr.ph.i165

._crit_edge.i167:                                 ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %683
  %.026.lcssa.i = phi float [ 0.000000e+00, %683 ], [ %727, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %687 = load float, ptr %43, align 4, !tbaa !31
  %688 = fcmp ogt float %687, %.026.lcssa.i
  br i1 %688, label %730, label %767

.lr.ph.i165:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %.lr.ph.preheader.i
  %.02439.i = phi i64 [ %729, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.02538.i = phi ptr [ %728, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %34, %.lr.ph.preheader.i ]
  %.02637.i = phi float [ %727, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.sroa.0.036.i = phi ptr [ %.sroa.0.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %686, %.lr.ph.preheader.i ]
  %.sroa.7.035.i = phi i8 [ %.sroa.7.1.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.15.034.i = phi i8 [ %.sroa.15.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %689 = icmp eq i8 %.sroa.7.035.i, 0
  br i1 %689, label %690, label %._crit_edge16.i.i

690:                                              ; preds = %.lr.ph.i165
  %691 = load i8, ptr %.sroa.0.036.i, align 1, !tbaa !79
  br label %._crit_edge16.i.i

._crit_edge16.i.i:                                ; preds = %690, %.lr.ph.i165
  %.sroa.15.1.i = phi i8 [ %691, %690 ], [ %.sroa.15.034.i, %.lr.ph.i165 ]
  %692 = zext i8 %.sroa.15.1.i to i32
  %693 = zext i8 %.sroa.7.035.i to i32
  %694 = lshr i32 %692, %693
  %695 = zext nneg i32 %694 to i64
  %696 = add i32 %693, %676
  %697 = icmp sgt i32 %696, 7
  br i1 %697, label %698, label %722

698:                                              ; preds = %._crit_edge16.i.i
  %699 = sub nsw i32 8, %693
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 1
  %702 = add nsw i32 %696, -8
  %703 = lshr i32 %702, 3
  %704 = icmp samesign ugt i32 %696, 15
  br i1 %704, label %.lr.ph.i.i181, label %._crit_edge.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i181
  %scevgep.i183 = getelementptr i8, ptr %.sroa.0.036.i, i64 2
  %705 = zext nneg i32 %703 to i64
  %706 = getelementptr i8, ptr %scevgep.i183, i64 %705
  %scevgep50.i = getelementptr i8, ptr %706, i64 -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %698
  %.sroa.0.1.i = phi ptr [ %701, %698 ], [ %scevgep50.i, %._crit_edge.i.loopexit.i ]
  %.09.lcssa.i.i = phi i64 [ %695, %698 ], [ %714, %._crit_edge.i.loopexit.i ]
  %.08.lcssa.i.i = phi i64 [ %700, %698 ], [ %715, %._crit_edge.i.loopexit.i ]
  %707 = add i8 %.sroa.7.035.i, %679
  %708 = and i8 %707, 7
  %.not.i.i180 = icmp eq i8 %708, 0
  br i1 %.not.i.i180, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, label %717

.lr.ph.i.i181:                                    ; preds = %698, %.lr.ph.i.i181
  %.013.i.i = phi i32 [ %716, %.lr.ph.i.i181 ], [ 0, %698 ]
  %.0812.i.i = phi i64 [ %715, %.lr.ph.i.i181 ], [ %700, %698 ]
  %.0911.i.i = phi i64 [ %714, %.lr.ph.i.i181 ], [ %695, %698 ]
  %709 = phi ptr [ %710, %.lr.ph.i.i181 ], [ %701, %698 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = load i8, ptr %709, align 1, !tbaa !79
  %712 = zext i8 %711 to i64
  %713 = shl i64 %712, %.0812.i.i
  %714 = or i64 %713, %.0911.i.i
  %715 = add nsw i64 %.0812.i.i, 8
  %716 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i182 = icmp eq i32 %716, %703
  br i1 %exitcond.not.i.i182, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i181, !llvm.loop !89

717:                                              ; preds = %._crit_edge.i.i
  %718 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !79
  %719 = zext i8 %718 to i64
  %720 = shl i64 %719, %.08.lcssa.i.i
  %721 = or i64 %720, %.09.lcssa.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

722:                                              ; preds = %._crit_edge16.i.i
  %723 = trunc i32 %696 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i:      ; preds = %722, %717, %._crit_edge.i.i
  %.sroa.15.2.i = phi i8 [ %.sroa.15.1.i, %._crit_edge.i.i ], [ %718, %717 ], [ %.sroa.15.1.i, %722 ]
  %.sroa.7.1.i = phi i8 [ 0, %._crit_edge.i.i ], [ %708, %717 ], [ %723, %722 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.1.i, %717 ], [ %.sroa.0.036.i, %722 ]
  %.2.i.i = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %721, %717 ], [ %695, %722 ]
  %724 = and i64 %.2.i.i, %678
  %725 = getelementptr inbounds nuw float, ptr %.02538.i, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !31
  %727 = fadd float %.02637.i, %726
  %728 = getelementptr inbounds nuw float, ptr %.02538.i, i64 %55
  %729 = add nuw i64 %.02439.i, 1
  %exitcond.not.i166 = icmp eq i64 %729, %54
  br i1 %exitcond.not.i166, label %._crit_edge.i167, label %.lr.ph.i165, !llvm.loop !152

730:                                              ; preds = %._crit_edge.i167
  br i1 %682, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %730, %759
  %731 = phi i64 [ %763, %759 ], [ 3, %730 ]
  %732 = phi i64 [ %762, %759 ], [ 2, %730 ]
  %.056.i.i169 = phi i64 [ %.1.i.i174, %759 ], [ 1, %730 ]
  %733 = icmp eq i64 %732, %53
  br i1 %733, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i179, label %734

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i179: ; preds = %.lr.ph.i28.i
  %.pre.i29.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !31
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177

734:                                              ; preds = %.lr.ph.i28.i
  %735 = getelementptr inbounds nuw float, ptr %680, i64 %732
  %736 = load float, ptr %735, align 4, !tbaa !31
  %737 = getelementptr float, ptr %43, i64 %732
  %738 = load float, ptr %737, align 4, !tbaa !31
  %739 = getelementptr i64, ptr %40, i64 %732
  %740 = load i64, ptr %739, align 8, !tbaa !64
  %741 = fcmp ogt float %736, %738
  br i1 %741, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i170

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i170:         ; preds = %734
  %742 = getelementptr inbounds nuw i64, ptr %681, i64 %732
  %743 = load i64, ptr %742, align 8, !tbaa !64
  %744 = fcmp oeq float %736, %738
  %745 = icmp sgt i64 %743, %740
  %746 = and i1 %744, %745
  br i1 %746, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177, label %754

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i170, %734, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i179
  %747 = phi float [ %.pre.i29.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i179 ], [ %736, %734 ], [ %736, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i170 ]
  %748 = fcmp ogt float %.026.lcssa.i, %747
  br i1 %748, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177
  %749 = getelementptr inbounds nuw i64, ptr %681, i64 %732
  %750 = load i64, ptr %749, align 8, !tbaa !64
  %751 = fcmp oeq float %.026.lcssa.i, %747
  %752 = icmp sgt i64 %.040.i, %750
  %753 = and i1 %751, %752
  br i1 %753, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %759

754:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i170
  %755 = fcmp ogt float %.026.lcssa.i, %738
  br i1 %755, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171:       ; preds = %754
  %756 = fcmp oeq float %.026.lcssa.i, %738
  %757 = icmp sgt i64 %.040.i, %740
  %758 = and i1 %756, %757
  br i1 %758, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %759

759:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178
  %.sink63.i.i172 = phi float [ %747, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178 ], [ %738, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171 ]
  %.sink.i.i173 = phi i64 [ %750, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178 ], [ %740, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171 ]
  %.1.i.i174 = phi i64 [ %732, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178 ], [ %731, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171 ]
  %760 = getelementptr inbounds nuw float, ptr %680, i64 %.056.i.i169
  store float %.sink63.i.i172, ptr %760, align 4, !tbaa !31
  %761 = getelementptr inbounds nuw i64, ptr %681, i64 %.056.i.i169
  store i64 %.sink.i.i173, ptr %761, align 8, !tbaa !64
  %762 = shl i64 %.1.i.i174, 1
  %763 = or disjoint i64 %762, 1
  %764 = icmp ugt i64 %762, %53
  br i1 %764, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %.lr.ph.i28.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175: ; preds = %759, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171, %754, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177, %730
  %.0.lcssa.i.i176 = phi i64 [ 1, %730 ], [ %.056.i.i169, %754 ], [ %.056.i.i169, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i177 ], [ %.056.i.i169, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i171 ], [ %.056.i.i169, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i178 ], [ %.1.i.i174, %759 ]
  %765 = getelementptr inbounds nuw float, ptr %680, i64 %.0.lcssa.i.i176
  store float %.026.lcssa.i, ptr %765, align 4, !tbaa !31
  %766 = getelementptr inbounds nuw i64, ptr %681, i64 %.0.lcssa.i.i176
  store i64 %.040.i, ptr %766, align 8, !tbaa !64
  br label %767

767:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, %._crit_edge.i167
  %768 = add nuw i64 %.040.i, 1
  %exitcond51.not.i168 = icmp eq i64 %768, %52
  br i1 %exitcond51.not.i168, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %683, !llvm.loop !153

_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit: ; preds = %673, %548, %625, %481, %464, %400, %363, %238, %315, %171, %155, %91, %767, %675, %.preheader.lr.ph.split.split.i.i104, %473, %.preheader5.i42, %367, %.preheader.lr.ph.split.split.i.i, %163, %.preheader5.i, %58
  br i1 %45, label %769, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

769:                                              ; preds = %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %770 = load i64, ptr %7, align 8, !tbaa !64
  %.not46.i184 = icmp eq i64 %770, 0
  br i1 %.not46.i184, label %._crit_edge.i193, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %769
  %771 = getelementptr inbounds i8, ptr %43, i64 -4
  %772 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %773

773:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i185
  %.041.i = phi i64 [ 0, %.lr.ph.i185 ], [ %825, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i185 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %774 = load float, ptr %43, align 4, !tbaa !31
  %775 = load i64, ptr %40, align 8, !tbaa !64
  %776 = sub nuw i64 %770, %.041.i
  %777 = getelementptr inbounds nuw float, ptr %771, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !31
  %779 = getelementptr inbounds nuw i64, ptr %772, i64 %776
  %780 = load i64, ptr %779, align 8, !tbaa !64
  %781 = icmp ult i64 %776, 2
  br i1 %781, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %773, %810
  %782 = phi i64 [ %814, %810 ], [ 3, %773 ]
  %783 = phi i64 [ %813, %810 ], [ 2, %773 ]
  %.062.i.i = phi i64 [ %.1.i.i189, %810 ], [ 1, %773 ]
  %784 = icmp eq i64 %783, %776
  br i1 %784, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i196, label %785

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i196: ; preds = %.lr.ph.i.i186
  %.pre.i.i197 = load float, ptr %777, align 4, !tbaa !31
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195

785:                                              ; preds = %.lr.ph.i.i186
  %786 = getelementptr inbounds nuw float, ptr %771, i64 %783
  %787 = load float, ptr %786, align 4, !tbaa !31
  %788 = getelementptr float, ptr %43, i64 %783
  %789 = load float, ptr %788, align 4, !tbaa !31
  %790 = getelementptr i64, ptr %40, i64 %783
  %791 = load i64, ptr %790, align 8, !tbaa !64
  %792 = fcmp ogt float %787, %789
  br i1 %792, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i187

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i187:         ; preds = %785
  %793 = getelementptr inbounds nuw i64, ptr %772, i64 %783
  %794 = load i64, ptr %793, align 8, !tbaa !64
  %795 = fcmp oeq float %787, %789
  %796 = icmp sgt i64 %794, %791
  %797 = and i1 %795, %796
  br i1 %797, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195, label %805

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i187, %785, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i196
  %798 = phi float [ %.pre.i.i197, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i196 ], [ %787, %785 ], [ %787, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i187 ]
  %799 = fcmp ogt float %778, %798
  br i1 %799, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195
  %800 = getelementptr inbounds nuw i64, ptr %772, i64 %783
  %801 = load i64, ptr %800, align 8, !tbaa !64
  %802 = fcmp oeq float %778, %798
  %803 = icmp sgt i64 %780, %801
  %804 = and i1 %802, %803
  br i1 %804, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %810

805:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i187
  %806 = fcmp ogt float %778, %789
  br i1 %806, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %805
  %807 = fcmp oeq float %778, %789
  %808 = icmp sgt i64 %780, %791
  %809 = and i1 %807, %808
  br i1 %809, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %810

810:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %798, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %789, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i188 = phi i64 [ %801, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %791, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i189 = phi i64 [ %783, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %782, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %811 = getelementptr inbounds nuw float, ptr %771, i64 %.062.i.i
  store float %.sink71.i.i, ptr %811, align 4, !tbaa !31
  %812 = getelementptr inbounds nuw i64, ptr %772, i64 %.062.i.i
  store i64 %.sink.i.i188, ptr %812, align 8, !tbaa !64
  %813 = shl i64 %.1.i.i189, 1
  %814 = or disjoint i64 %813, 1
  %815 = icmp ugt i64 %813, %776
  br i1 %815, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i186, !llvm.loop !154

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %810, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %805, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i189, %810 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i195 ], [ %.062.i.i, %805 ]
  %.pre68.i.i = load float, ptr %777, align 4, !tbaa !31
  %.pre69.i.i = load i64, ptr %779, align 8, !tbaa !64
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %773
  %816 = phi i64 [ %780, %773 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %817 = phi float [ %778, %773 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i190 = phi i64 [ 1, %773 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %818 = getelementptr inbounds nuw float, ptr %771, i64 %.0.lcssa.i.i190
  store float %817, ptr %818, align 4, !tbaa !31
  %819 = getelementptr inbounds nuw i64, ptr %772, i64 %.0.lcssa.i.i190
  store i64 %816, ptr %819, align 8, !tbaa !64
  %820 = xor i64 %.03740.i, -1
  %821 = add i64 %770, %820
  %822 = getelementptr inbounds nuw float, ptr %43, i64 %821
  store float %774, ptr %822, align 4, !tbaa !31
  %823 = getelementptr inbounds nuw i64, ptr %40, i64 %821
  store i64 %775, ptr %823, align 8, !tbaa !64
  %.not.i191 = icmp ne i64 %775, -1
  %824 = zext i1 %.not.i191 to i64
  %spec.select.i = add i64 %.03740.i, %824
  %825 = add nuw i64 %.041.i, 1
  %exitcond.not.i192 = icmp eq i64 %825, %770
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %773, !llvm.loop !155

._crit_edge.i193:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %769
  %.037.lcssa.i = phi i64 [ 0, %769 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %826 = getelementptr inbounds nuw float, ptr %43, i64 %770
  %827 = sub i64 0, %.037.lcssa.i
  %828 = getelementptr inbounds float, ptr %826, i64 %827
  %829 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %828, i64 %829, i1 false)
  %830 = getelementptr inbounds nuw i64, ptr %40, i64 %770
  %831 = getelementptr inbounds i64, ptr %830, i64 %827
  %832 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %831, i64 %832, i1 false)
  %833 = icmp ult i64 %.037.lcssa.i, %770
  br i1 %833, label %.lr.ph44.i194, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i194:                                    ; preds = %._crit_edge.i193, %.lr.ph44.i194
  %.242.i = phi i64 [ %836, %.lr.ph44.i194 ], [ %.037.lcssa.i, %._crit_edge.i193 ]
  %834 = getelementptr inbounds nuw float, ptr %43, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %834, align 4, !tbaa !31
  %835 = getelementptr inbounds nuw i64, ptr %40, i64 %.242.i
  store i64 -1, ptr %835, align 8, !tbaa !64
  %836 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %836, %770
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i194, !llvm.loop !156

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i194, %._crit_edge.i193, %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %837 = add nuw i64 %.0222, 1
  %838 = load i64, ptr %15, align 8, !tbaa !64
  %839 = add i64 %838, 1
  %840 = icmp ult i64 %837, %839
  br i1 %840, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %841

841:                                              ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load i64, ptr %5, align 8, !tbaa !157
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8, !tbaa !77
  store i8 0, ptr %23, align 8, !tbaa !79
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #18
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %19, align 8, !tbaa !80
  %29 = load i64, ptr %24, align 8, !tbaa !77
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #18
  %31 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 770)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %70 unwind label %33

33:                                               ; preds = %22, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !80
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %24, align 8, !tbaa !77
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %23, align 8, !tbaa !79
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %69

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = mul i64 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = mul i64 %47, %49
  %51 = icmp ugt i64 %50, 4611686018427387903
  %52 = shl i64 %50, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #27
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %2, ptr noundef %1, ptr noundef nonnull %54)
          to label %55 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %57, ptr %8, align 8, !tbaa !64
  store ptr %54, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !63
  store i64 %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !159
  %59 = zext i1 %6 to i8
  store i8 %59, ptr %13, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !161
  store i64 %61, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = load i64, ptr %5, align 8, !tbaa !157
  store i64 %62, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load i64, ptr %45, align 8, !tbaa !25
  store i64 %63, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %64, ptr %17, align 8, !tbaa !64
  %65 = icmp ugt i64 %62, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr nonnull %15, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13, ptr nonnull %8, ptr nonnull align 8 dereferenceable(216) %0, ptr nonnull %10, ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

67:                                               ; preds = %55
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %58)
  store i32 %58, ptr %18, align 4, !tbaa !42
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %15, ptr %9, ptr %16, ptr %17, ptr %12, ptr %14, ptr %13, ptr %8, ptr nonnull align 8 dereferenceable(216) %0, ptr %10, ptr %11) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %58)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %54) #28
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20: ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %54) #28
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %68, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16

70:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #17 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %841, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %20, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !42
  %21 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8, !tbaa !64
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %15, align 8, !tbaa !64
  %24 = load i64, ptr %14, align 8, !tbaa !64
  %.not271 = icmp ugt i64 %24, %23
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.0222 = phi i64 [ %24, %.lr.ph ], [ %837, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load i64, ptr %4, align 8, !tbaa !64
  %31 = mul i64 %30, %.0222
  %32 = load i64, ptr %5, align 8, !tbaa !64
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = load i64, ptr %7, align 8, !tbaa !64
  %39 = mul i64 %38, %.0222
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %39
  %44 = load i8, ptr %8, align 1, !tbaa !118, !range !48, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  %46 = icmp ne i64 %38, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph46.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph46.i:                                       ; preds = %28, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %28 ]
  %47 = getelementptr inbounds nuw float, ptr %43, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %47, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i
  store i64 -1, ptr %48, align 8, !tbaa !64
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %38
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !164

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %28
  %50 = load i64, ptr %9, align 8, !tbaa !64
  %51 = load ptr, ptr %11, align 8, !tbaa !63
  %52 = load i64, ptr %12, align 8, !tbaa !64
  %53 = load i64, ptr %7, align 8, !tbaa !64
  %54 = load i64, ptr %25, align 8, !tbaa !23
  %55 = load i64, ptr %26, align 8
  switch i64 %50, label %675 [
    i64 8, label %56
    i64 16, label %365
  ]

56:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %57 = icmp eq i64 %54, 4
  br i1 %57, label %58, label %157

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %59 = getelementptr inbounds nuw float, ptr %34, i64 %55
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %55
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %55
  %62 = getelementptr inbounds i8, ptr %43, i64 -4
  %63 = getelementptr inbounds i8, ptr %40, i64 -8
  %64 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw float, ptr %62, i64 %53
  br i1 %64, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.promoted.i.i = load float, ptr %43, align 4, !tbaa !31, !noalias !165
  br label %65

65:                                               ; preds = %91, %.lr.ph.split.us.i.i
  %66 = phi float [ %.promoted.i.i, %.lr.ph.split.us.i.i ], [ %92, %91 ]
  %.031.us.i.i = phi ptr [ %51, %.lr.ph.split.us.i.i ], [ %84, %91 ]
  %.02728.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %93, %91 ]
  %67 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 1
  %68 = load i8, ptr %.031.us.i.i, align 1, !tbaa !79, !noalias !165
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %34, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !31, !alias.scope !165
  %72 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 2
  %73 = load i8, ptr %67, align 1, !tbaa !79, !noalias !165
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %59, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !31, !alias.scope !165
  %77 = fadd float %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 3
  %79 = load i8, ptr %72, align 1, !tbaa !79, !noalias !165
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %60, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !31, !alias.scope !165
  %83 = fadd float %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %.031.us.i.i, i64 4
  %85 = load i8, ptr %78, align 1, !tbaa !79, !noalias !165
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %61, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !31, !alias.scope !165
  %89 = fadd float %83, %88
  %90 = fcmp olt float %66, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %91

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %65
  store float %89, ptr %43, align 4, !tbaa !31, !noalias !165
  store i64 %.02728.us.i.i, ptr %40, align 8, !tbaa !64, !noalias !165
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %65
  %92 = phi float [ %89, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i ], [ %66, %65 ]
  %93 = add nuw i64 %.02728.us.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %93, %52
  br i1 %exitcond33.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %65, !llvm.loop !168

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %155
  %.031.i.i = phi ptr [ %111, %155 ], [ %51, %.lr.ph.i.i ]
  %.02728.i.i = phi i64 [ %156, %155 ], [ 0, %.lr.ph.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 1
  %95 = load i8, ptr %.031.i.i, align 1, !tbaa !79, !noalias !165
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %34, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !31, !alias.scope !165
  %99 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 2
  %100 = load i8, ptr %94, align 1, !tbaa !79, !noalias !165
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %59, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31, !alias.scope !165
  %104 = fadd float %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 3
  %106 = load i8, ptr %99, align 1, !tbaa !79, !noalias !165
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %60, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !31, !alias.scope !165
  %110 = fadd float %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %112 = load i8, ptr %105, align 1, !tbaa !79, !noalias !165
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %61, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31, !alias.scope !165
  %116 = fadd float %110, %115
  %117 = load float, ptr %43, align 4, !tbaa !31, !noalias !165
  %118 = fcmp olt float %117, %116
  br i1 %118, label %.lr.ph.i.i.i, label %155

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph.split.i.i ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph.split.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %147 ], [ 1, %.lr.ph.split.i.i ]
  %121 = icmp eq i64 %120, %53
  br i1 %121, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %122

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !31, !noalias !165
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds nuw float, ptr %62, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !31, !noalias !165
  %125 = getelementptr float, ptr %43, i64 %120
  %126 = load float, ptr %125, align 4, !tbaa !31, !noalias !165
  %127 = getelementptr i64, ptr %40, i64 %120
  %128 = load i64, ptr %127, align 8, !tbaa !64, !noalias !165
  %129 = fcmp olt float %124, %126
  br i1 %129, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %122
  %130 = getelementptr inbounds nuw i64, ptr %63, i64 %120
  %131 = load i64, ptr %130, align 8, !tbaa !64, !noalias !165
  %132 = fcmp oeq float %124, %126
  %133 = icmp slt i64 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %142

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %122, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %135 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %136 = fcmp olt float %116, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %137 = getelementptr inbounds nuw i64, ptr %63, i64 %120
  %138 = load i64, ptr %137, align 8, !tbaa !64, !noalias !165
  %139 = fcmp oeq float %116, %135
  %140 = icmp slt i64 %.02728.i.i, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %147

142:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %143 = fcmp olt float %116, %126
  br i1 %143, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i:        ; preds = %142
  %144 = fcmp oeq float %116, %126
  %145 = icmp slt i64 %.02728.i.i, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %147

147:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i
  %.sink63.i.i.i = phi float [ %135, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %126, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %138, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %128, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %120, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %119, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ]
  %148 = getelementptr inbounds nuw float, ptr %62, i64 %.056.i.i.i
  store float %.sink63.i.i.i, ptr %148, align 4, !tbaa !31, !noalias !165
  %149 = getelementptr inbounds nuw i64, ptr %63, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %149, align 8, !tbaa !64, !noalias !165
  %150 = shl i64 %.1.i.i.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %53
  br i1 %152, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %147, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i, %142, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %147 ], [ %.056.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %142 ]
  %153 = getelementptr inbounds nuw float, ptr %62, i64 %.0.lcssa.i.ph.i.i
  store float %116, ptr %153, align 4, !tbaa !31, !noalias !165
  %154 = getelementptr inbounds nuw i64, ptr %63, i64 %.0.lcssa.i.ph.i.i
  store i64 %.02728.i.i, ptr %154, align 8, !tbaa !64, !noalias !165
  br label %155

155:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %156 = add nuw i64 %.02728.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %156, %52
  br i1 %exitcond.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i, !llvm.loop !170

157:                                              ; preds = %56
  %158 = and i64 %54, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %.preheader5.i

.preheader5.i:                                    ; preds = %157
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader5.i
  %.not19.i = icmp eq i64 %54, 0
  %160 = getelementptr inbounds i8, ptr %43, i64 -4
  %161 = getelementptr inbounds i8, ptr %40, i64 -8
  %162 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %160, i64 %53
  br label %.preheader.i

163:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.not.i42.i = icmp eq i64 %52, 0
  br i1 %.not.i42.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %163
  %sext.i = shl i64 %54, 32
  %164 = ashr exact i64 %sext.i, 32
  %165 = and i64 %54, 4294967292
  %.not63.i.i = icmp eq i64 %165, 0
  %166 = getelementptr inbounds i8, ptr %43, i64 -4
  %167 = getelementptr inbounds i8, ptr %40, i64 -8
  %168 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i = getelementptr inbounds nuw float, ptr %166, i64 %53
  br i1 %168, label %.preheader.lr.ph.split.us.i.i, label %.preheader.lr.ph.split.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %.promoted.i58.i = load float, ptr %43, align 4, !tbaa !31, !noalias !171
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %171, %.preheader.lr.ph.split.us.i.i
  %169 = phi float [ %.promoted.i58.i, %.preheader.lr.ph.split.us.i.i ], [ %172, %171 ]
  %.046.us.i.i = phi ptr [ %51, %.preheader.lr.ph.split.us.i.i ], [ %.1.lcssa.us.i.i, %171 ]
  %.03743.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %173, %171 ]
  br i1 %.not63.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.preheader.us.i.i
  %.036.lcssa.us.i.i = phi float [ 0.000000e+00, %.preheader.us.i.i ], [ %201, %.lr.ph.us.i.i ]
  %.1.lcssa.us.i.i = phi ptr [ %.046.us.i.i, %.preheader.us.i.i ], [ %194, %.lr.ph.us.i.i ]
  %170 = fcmp olt float %169, %.036.lcssa.us.i.i
  br i1 %170, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i, label %171

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i: ; preds = %._crit_edge.us.i.i
  store float %.036.lcssa.us.i.i, ptr %43, align 4, !tbaa !31, !noalias !171
  store i64 %.03743.us.i.i, ptr %40, align 8, !tbaa !64, !noalias !171
  br label %171

171:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i, %._crit_edge.us.i.i
  %172 = phi float [ %.036.lcssa.us.i.i, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i ], [ %169, %._crit_edge.us.i.i ]
  %173 = add nuw i64 %.03743.us.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %173, %52
  br i1 %exitcond71.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.i.i, !llvm.loop !174

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i, %.lr.ph.us.i.i
  %.141.us.i.i = phi ptr [ %194, %.lr.ph.us.i.i ], [ %.046.us.i.i, %.preheader.us.i.i ]
  %.03440.us.i.i = phi i64 [ %202, %.lr.ph.us.i.i ], [ 0, %.preheader.us.i.i ]
  %.03539.us.i.i = phi ptr [ %200, %.lr.ph.us.i.i ], [ %34, %.preheader.us.i.i ]
  %.03638.us.i.i = phi float [ %201, %.lr.ph.us.i.i ], [ 0.000000e+00, %.preheader.us.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 1
  %175 = load i8, ptr %.141.us.i.i, align 1, !tbaa !79, !noalias !171
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw float, ptr %.03539.us.i.i, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !31, !alias.scope !171
  %179 = getelementptr inbounds nuw float, ptr %.03539.us.i.i, i64 %55
  %180 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 2
  %181 = load i8, ptr %174, align 1, !tbaa !79, !noalias !171
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw float, ptr %179, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !31, !alias.scope !171
  %185 = fadd float %178, %184
  %186 = getelementptr inbounds nuw float, ptr %179, i64 %55
  %187 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 3
  %188 = load i8, ptr %180, align 1, !tbaa !79, !noalias !171
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !31, !alias.scope !171
  %192 = fadd float %185, %191
  %193 = getelementptr inbounds nuw float, ptr %186, i64 %55
  %194 = getelementptr inbounds nuw i8, ptr %.141.us.i.i, i64 4
  %195 = load i8, ptr %187, align 1, !tbaa !79, !noalias !171
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !31, !alias.scope !171
  %199 = fadd float %192, %198
  %200 = getelementptr inbounds nuw float, ptr %193, i64 %55
  %201 = fadd float %.03638.us.i.i, %199
  %202 = add nuw i64 %.03440.us.i.i, 4
  %203 = icmp ult i64 %202, %164
  br i1 %203, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !175

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i.i
  br i1 %.not63.i.i, label %.preheader.lr.ph.split.split.i.i, label %.preheader.us48.i.i

.preheader.us48.i.i:                              ; preds = %.preheader.lr.ph.split.i.i, %238
  %.046.us49.i.i = phi ptr [ %261, %238 ], [ %51, %.preheader.lr.ph.split.i.i ]
  %.03743.us50.i.i = phi i64 [ %239, %238 ], [ 0, %.preheader.lr.ph.split.i.i ]
  br label %240

.lr.ph.i.us.i.i:                                  ; preds = %._crit_edge.us58.i.i, %232
  %204 = phi i64 [ %236, %232 ], [ 3, %._crit_edge.us58.i.i ]
  %205 = phi i64 [ %235, %232 ], [ 2, %._crit_edge.us58.i.i ]
  %.056.i.us.i.i = phi i64 [ %.1.i.us.i.i, %232 ], [ 1, %._crit_edge.us58.i.i ]
  %206 = icmp eq i64 %205, %53
  br i1 %206, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, label %207

207:                                              ; preds = %.lr.ph.i.us.i.i
  %208 = getelementptr inbounds nuw float, ptr %166, i64 %205
  %209 = load float, ptr %208, align 4, !tbaa !31, !noalias !171
  %210 = getelementptr float, ptr %43, i64 %205
  %211 = load float, ptr %210, align 4, !tbaa !31, !noalias !171
  %212 = getelementptr i64, ptr %40, i64 %205
  %213 = load i64, ptr %212, align 8, !tbaa !64, !noalias !171
  %214 = fcmp olt float %209, %211
  br i1 %214, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i:       ; preds = %207
  %215 = getelementptr inbounds nuw i64, ptr %167, i64 %205
  %216 = load i64, ptr %215, align 8, !tbaa !64, !noalias !171
  %217 = fcmp oeq float %209, %211
  %218 = icmp slt i64 %216, %213
  %219 = and i1 %217, %218
  br i1 %219, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i, label %220

220:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i
  %221 = fcmp olt float %268, %211
  br i1 %221, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i:     ; preds = %220
  %222 = fcmp oeq float %268, %211
  %223 = icmp slt i64 %.03743.us50.i.i, %213
  %224 = and i1 %222, %223
  br i1 %224, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %232

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %.pre.i.us.i.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !tbaa !31, !noalias !171
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i: ; preds = %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i, %207
  %225 = phi float [ %.pre.i.us.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i ], [ %209, %207 ], [ %209, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i ]
  %226 = fcmp olt float %268, %225
  br i1 %226, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i
  %227 = getelementptr inbounds nuw i64, ptr %167, i64 %205
  %228 = load i64, ptr %227, align 8, !tbaa !64, !noalias !171
  %229 = fcmp oeq float %268, %225
  %230 = icmp slt i64 %.03743.us50.i.i, %228
  %231 = and i1 %229, %230
  br i1 %231, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %232

232:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i
  %.sink63.i.us.i.i = phi float [ %225, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %211, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ]
  %.sink.i.us.i.i = phi i64 [ %228, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %213, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ]
  %.1.i.us.i.i = phi i64 [ %205, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %204, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ]
  %233 = getelementptr inbounds nuw float, ptr %166, i64 %.056.i.us.i.i
  store float %.sink63.i.us.i.i, ptr %233, align 4, !tbaa !31, !noalias !171
  %234 = getelementptr inbounds nuw i64, ptr %167, i64 %.056.i.us.i.i
  store i64 %.sink.i.us.i.i, ptr %234, align 8, !tbaa !64, !noalias !171
  %235 = shl i64 %.1.i.us.i.i, 1
  %236 = or disjoint i64 %235, 1
  %237 = icmp ugt i64 %235, %53
  br i1 %237, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !169

238:                                              ; preds = %._crit_edge.us58.i.i, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i
  %239 = add nuw i64 %.03743.us50.i.i, 1
  %exitcond.not.i44.i = icmp eq i64 %239, %52
  br i1 %exitcond.not.i44.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i, !llvm.loop !176

240:                                              ; preds = %240, %.preheader.us48.i.i
  %.141.us53.i.i = phi ptr [ %.046.us49.i.i, %.preheader.us48.i.i ], [ %261, %240 ]
  %.03440.us54.i.i = phi i64 [ 0, %.preheader.us48.i.i ], [ %269, %240 ]
  %.03539.us55.i.i = phi ptr [ %34, %.preheader.us48.i.i ], [ %267, %240 ]
  %.03638.us56.i.i = phi float [ 0.000000e+00, %.preheader.us48.i.i ], [ %268, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 1
  %242 = load i8, ptr %.141.us53.i.i, align 1, !tbaa !79, !noalias !171
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !31, !alias.scope !171
  %246 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i, i64 %55
  %247 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 2
  %248 = load i8, ptr %241, align 1, !tbaa !79, !noalias !171
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw float, ptr %246, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !31, !alias.scope !171
  %252 = fadd float %245, %251
  %253 = getelementptr inbounds nuw float, ptr %246, i64 %55
  %254 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 3
  %255 = load i8, ptr %247, align 1, !tbaa !79, !noalias !171
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw float, ptr %253, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !31, !alias.scope !171
  %259 = fadd float %252, %258
  %260 = getelementptr inbounds nuw float, ptr %253, i64 %55
  %261 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i, i64 4
  %262 = load i8, ptr %254, align 1, !tbaa !79, !noalias !171
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw float, ptr %260, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !31, !alias.scope !171
  %266 = fadd float %259, %265
  %267 = getelementptr inbounds nuw float, ptr %260, i64 %55
  %268 = fadd float %.03638.us56.i.i, %266
  %269 = add nuw i64 %.03440.us54.i.i, 4
  %270 = icmp ult i64 %269, %164
  br i1 %270, label %240, label %._crit_edge.us58.i.i, !llvm.loop !175

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i: ; preds = %232, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i, %220
  %.0.lcssa.i.ph.us.i.i = phi i64 [ %.1.i.us.i.i, %232 ], [ %.056.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i ], [ %.056.i.us.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i ], [ %.056.i.us.i.i, %220 ]
  %271 = getelementptr inbounds nuw float, ptr %166, i64 %.0.lcssa.i.ph.us.i.i
  store float %268, ptr %271, align 4, !tbaa !31, !noalias !171
  %272 = getelementptr inbounds nuw i64, ptr %167, i64 %.0.lcssa.i.ph.us.i.i
  store i64 %.03743.us50.i.i, ptr %272, align 8, !tbaa !64, !noalias !171
  br label %238

._crit_edge.us58.i.i:                             ; preds = %240
  %273 = load float, ptr %43, align 4, !tbaa !31, !noalias !171
  %274 = fcmp olt float %273, %268
  br i1 %274, label %.lr.ph.i.us.i.i, label %238

.preheader.lr.ph.split.split.i.i:                 ; preds = %.preheader.lr.ph.split.i.i
  %275 = load float, ptr %43, align 4, !tbaa !31, !noalias !171
  %276 = fcmp olt float %275, 0.000000e+00
  br i1 %276, label %.preheader.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i:                   ; preds = %315
  %.pr.i.i = load float, ptr %43, align 4, !tbaa !31, !noalias !171
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.split.split.i.i, %.preheaderthread-pre-split.i.i
  %277 = phi float [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %275, %.preheader.lr.ph.split.split.i.i ]
  %.03743.i.i = phi i64 [ %316, %.preheaderthread-pre-split.i.i ], [ 0, %.preheader.lr.ph.split.split.i.i ]
  %278 = fcmp olt float %277, 0.000000e+00
  br i1 %278, label %.lr.ph.i.i45.i, label %315

.lr.ph.i.i45.i:                                   ; preds = %.preheader.i.i, %307
  %279 = phi i64 [ %311, %307 ], [ 3, %.preheader.i.i ]
  %280 = phi i64 [ %310, %307 ], [ 2, %.preheader.i.i ]
  %.056.i.i46.i = phi i64 [ %.1.i.i51.i, %307 ], [ 1, %.preheader.i.i ]
  %281 = icmp eq i64 %280, %53
  br i1 %281, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i, label %282

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i: ; preds = %.lr.ph.i.i45.i
  %.pre.i.i57.i = load float, ptr %.phi.trans.insert.i.i43.i, align 4, !tbaa !31, !noalias !171
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i

282:                                              ; preds = %.lr.ph.i.i45.i
  %283 = getelementptr inbounds nuw float, ptr %166, i64 %280
  %284 = load float, ptr %283, align 4, !tbaa !31, !noalias !171
  %285 = getelementptr float, ptr %43, i64 %280
  %286 = load float, ptr %285, align 4, !tbaa !31, !noalias !171
  %287 = getelementptr i64, ptr %40, i64 %280
  %288 = load i64, ptr %287, align 8, !tbaa !64, !noalias !171
  %289 = fcmp olt float %284, %286
  br i1 %289, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i:        ; preds = %282
  %290 = getelementptr inbounds nuw i64, ptr %167, i64 %280
  %291 = load i64, ptr %290, align 8, !tbaa !64, !noalias !171
  %292 = fcmp oeq float %284, %286
  %293 = icmp slt i64 %291, %288
  %294 = and i1 %292, %293
  br i1 %294, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i, label %302

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i, %282, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i
  %295 = phi float [ %.pre.i.i57.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i ], [ %284, %282 ], [ %284, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i ]
  %296 = fcmp ogt float %295, 0.000000e+00
  br i1 %296, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i:      ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i
  %297 = getelementptr inbounds nuw i64, ptr %167, i64 %280
  %298 = load i64, ptr %297, align 8, !tbaa !64, !noalias !171
  %299 = fcmp oeq float %295, 0.000000e+00
  %300 = icmp slt i64 %.03743.i.i, %298
  %301 = and i1 %299, %300
  br i1 %301, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %307

302:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i
  %303 = fcmp ogt float %286, 0.000000e+00
  br i1 %303, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i:      ; preds = %302
  %304 = fcmp oeq float %286, 0.000000e+00
  %305 = icmp slt i64 %.03743.i.i, %288
  %306 = and i1 %304, %305
  br i1 %306, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %307

307:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i
  %.sink63.i.i49.i = phi float [ %295, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %286, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ]
  %.sink.i.i50.i = phi i64 [ %298, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %288, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ]
  %.1.i.i51.i = phi i64 [ %280, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %279, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ]
  %308 = getelementptr inbounds nuw float, ptr %166, i64 %.056.i.i46.i
  store float %.sink63.i.i49.i, ptr %308, align 4, !tbaa !31, !noalias !171
  %309 = getelementptr inbounds nuw i64, ptr %167, i64 %.056.i.i46.i
  store i64 %.sink.i.i50.i, ptr %309, align 8, !tbaa !64, !noalias !171
  %310 = shl i64 %.1.i.i51.i, 1
  %311 = or disjoint i64 %310, 1
  %312 = icmp ugt i64 %310, %53
  br i1 %312, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, label %.lr.ph.i.i45.i, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i: ; preds = %307, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i, %302, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i
  %.0.lcssa.i.ph.i53.i = phi i64 [ %.1.i.i51.i, %307 ], [ %.056.i.i46.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i ], [ %.056.i.i46.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i ], [ %.056.i.i46.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i ], [ %.056.i.i46.i, %302 ]
  %313 = getelementptr inbounds nuw float, ptr %166, i64 %.0.lcssa.i.ph.i53.i
  store float 0.000000e+00, ptr %313, align 4, !tbaa !31, !noalias !171
  %314 = getelementptr inbounds nuw i64, ptr %167, i64 %.0.lcssa.i.ph.i53.i
  store i64 %.03743.i.i, ptr %314, align 8, !tbaa !64, !noalias !171
  br label %315

315:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i, %.preheader.i.i
  %316 = add nuw i64 %.03743.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %316, %52
  br i1 %exitcond70.not.i.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i, !llvm.loop !177

.preheader.i:                                     ; preds = %363, %.preheader.lr.ph.i
  %.03916.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %364, %363 ]
  %.04015.i = phi ptr [ %51, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %363 ]
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.04015.i, i64 %54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.04015.i, %.preheader.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.038.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %324, %._crit_edge.loopexit.i ]
  %317 = load float, ptr %43, align 4, !tbaa !31
  %318 = fcmp olt float %317, %.038.lcssa.i
  br i1 %318, label %326, label %363

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03712.i = phi ptr [ %325, %.lr.ph.i ], [ %34, %.preheader.i ]
  %.03811.i = phi float [ %324, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.110.i = phi ptr [ %319, %.lr.ph.i ], [ %.04015.i, %.preheader.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.110.i, i64 1
  %320 = load i8, ptr %.110.i, align 1, !tbaa !79
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw float, ptr %.03712.i, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !31
  %324 = fadd float %.03811.i, %323
  %325 = getelementptr inbounds nuw float, ptr %.03712.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !178

326:                                              ; preds = %._crit_edge.i
  br i1 %162, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %326, %355
  %327 = phi i64 [ %359, %355 ], [ 3, %326 ]
  %328 = phi i64 [ %358, %355 ], [ 2, %326 ]
  %.056.i.i = phi i64 [ %.1.i.i, %355 ], [ 1, %326 ]
  %329 = icmp eq i64 %328, %53
  br i1 %329, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %330

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i60.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

330:                                              ; preds = %.lr.ph.i60.i
  %331 = getelementptr inbounds nuw float, ptr %160, i64 %328
  %332 = load float, ptr %331, align 4, !tbaa !31
  %333 = getelementptr float, ptr %43, i64 %328
  %334 = load float, ptr %333, align 4, !tbaa !31
  %335 = getelementptr i64, ptr %40, i64 %328
  %336 = load i64, ptr %335, align 8, !tbaa !64
  %337 = fcmp olt float %332, %334
  br i1 %337, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %330
  %338 = getelementptr inbounds nuw i64, ptr %161, i64 %328
  %339 = load i64, ptr %338, align 8, !tbaa !64
  %340 = fcmp oeq float %332, %334
  %341 = icmp slt i64 %339, %336
  %342 = and i1 %340, %341
  br i1 %342, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %350

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %330, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %343 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %332, %330 ], [ %332, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %344 = fcmp olt float %.038.lcssa.i, %343
  br i1 %344, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %345 = getelementptr inbounds nuw i64, ptr %161, i64 %328
  %346 = load i64, ptr %345, align 8, !tbaa !64
  %347 = fcmp oeq float %.038.lcssa.i, %343
  %348 = icmp slt i64 %.03916.i, %346
  %349 = and i1 %347, %348
  br i1 %349, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %355

350:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %351 = fcmp olt float %.038.lcssa.i, %334
  br i1 %351, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %350
  %352 = fcmp oeq float %.038.lcssa.i, %334
  %353 = icmp slt i64 %.03916.i, %336
  %354 = and i1 %352, %353
  br i1 %354, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %355

355:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %343, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %334, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %346, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %336, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %328, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %327, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %356 = getelementptr inbounds nuw float, ptr %160, i64 %.056.i.i
  store float %.sink63.i.i, ptr %356, align 4, !tbaa !31
  %357 = getelementptr inbounds nuw i64, ptr %161, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %357, align 8, !tbaa !64
  %358 = shl i64 %.1.i.i, 1
  %359 = or disjoint i64 %358, 1
  %360 = icmp ugt i64 %358, %53
  br i1 %360, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i60.i, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %355, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %350, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %326
  %.0.lcssa.i.i = phi i64 [ 1, %326 ], [ %.056.i.i, %350 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %355 ]
  %361 = getelementptr inbounds nuw float, ptr %160, i64 %.0.lcssa.i.i
  store float %.038.lcssa.i, ptr %361, align 4, !tbaa !31
  %362 = getelementptr inbounds nuw i64, ptr %161, i64 %.0.lcssa.i.i
  store i64 %.03916.i, ptr %362, align 8, !tbaa !64
  br label %363

363:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge.i
  %364 = add nuw i64 %.03916.i, 1
  %exitcond31.not.i = icmp eq i64 %364, %52
  br i1 %exitcond31.not.i, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i, !llvm.loop !179

365:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %366 = icmp eq i64 %54, 4
  br i1 %366, label %367, label %466

367:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.not.i.i138 = icmp eq i64 %52, 0
  br i1 %.not.i.i138, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %367
  %368 = getelementptr inbounds nuw float, ptr %34, i64 %55
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %55
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %55
  %371 = getelementptr inbounds i8, ptr %43, i64 -4
  %372 = getelementptr inbounds i8, ptr %40, i64 -8
  %373 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i.i140 = getelementptr inbounds nuw float, ptr %371, i64 %53
  br i1 %373, label %.lr.ph.split.us.i.i158, label %.lr.ph.split.i.i141

.lr.ph.split.us.i.i158:                           ; preds = %.lr.ph.i.i139
  %.promoted.i.i159 = load float, ptr %43, align 4, !tbaa !31, !noalias !180
  br label %374

374:                                              ; preds = %400, %.lr.ph.split.us.i.i158
  %375 = phi float [ %.promoted.i.i159, %.lr.ph.split.us.i.i158 ], [ %401, %400 ]
  %.031.us.i.i160 = phi ptr [ %51, %.lr.ph.split.us.i.i158 ], [ %393, %400 ]
  %.02728.us.i.i161 = phi i64 [ 0, %.lr.ph.split.us.i.i158 ], [ %402, %400 ]
  %376 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 2
  %377 = load i16, ptr %.031.us.i.i160, align 2, !tbaa !82, !noalias !180
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds nuw float, ptr %34, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !31, !alias.scope !180
  %381 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 4
  %382 = load i16, ptr %376, align 2, !tbaa !82, !noalias !180
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds nuw float, ptr %368, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !31, !alias.scope !180
  %386 = fadd float %380, %385
  %387 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 6
  %388 = load i16, ptr %381, align 2, !tbaa !82, !noalias !180
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds nuw float, ptr %369, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !31, !alias.scope !180
  %392 = fadd float %386, %391
  %393 = getelementptr inbounds nuw i8, ptr %.031.us.i.i160, i64 8
  %394 = load i16, ptr %387, align 2, !tbaa !82, !noalias !180
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw float, ptr %370, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !31, !alias.scope !180
  %398 = fadd float %392, %397
  %399 = fcmp olt float %375, %398
  br i1 %399, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163, label %400

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163: ; preds = %374
  store float %398, ptr %43, align 4, !tbaa !31, !noalias !180
  store i64 %.02728.us.i.i161, ptr %40, align 8, !tbaa !64, !noalias !180
  br label %400

400:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163, %374
  %401 = phi float [ %398, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i163 ], [ %375, %374 ]
  %402 = add nuw i64 %.02728.us.i.i161, 1
  %exitcond33.not.i.i162 = icmp eq i64 %402, %52
  br i1 %exitcond33.not.i.i162, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %374, !llvm.loop !183

.lr.ph.split.i.i141:                              ; preds = %.lr.ph.i.i139, %464
  %.031.i.i142 = phi ptr [ %420, %464 ], [ %51, %.lr.ph.i.i139 ]
  %.02728.i.i143 = phi i64 [ %465, %464 ], [ 0, %.lr.ph.i.i139 ]
  %403 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 2
  %404 = load i16, ptr %.031.i.i142, align 2, !tbaa !82, !noalias !180
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds nuw float, ptr %34, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !31, !alias.scope !180
  %408 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 4
  %409 = load i16, ptr %403, align 2, !tbaa !82, !noalias !180
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds nuw float, ptr %368, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !31, !alias.scope !180
  %413 = fadd float %407, %412
  %414 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 6
  %415 = load i16, ptr %408, align 2, !tbaa !82, !noalias !180
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds nuw float, ptr %369, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !31, !alias.scope !180
  %419 = fadd float %413, %418
  %420 = getelementptr inbounds nuw i8, ptr %.031.i.i142, i64 8
  %421 = load i16, ptr %414, align 2, !tbaa !82, !noalias !180
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds nuw float, ptr %370, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !31, !alias.scope !180
  %425 = fadd float %419, %424
  %426 = load float, ptr %43, align 4, !tbaa !31, !noalias !180
  %427 = fcmp olt float %426, %425
  br i1 %427, label %.lr.ph.i.i.i145, label %464

.lr.ph.i.i.i145:                                  ; preds = %.lr.ph.split.i.i141, %456
  %428 = phi i64 [ %460, %456 ], [ 3, %.lr.ph.split.i.i141 ]
  %429 = phi i64 [ %459, %456 ], [ 2, %.lr.ph.split.i.i141 ]
  %.056.i.i.i146 = phi i64 [ %.1.i.i.i151, %456 ], [ 1, %.lr.ph.split.i.i141 ]
  %430 = icmp eq i64 %429, %53
  br i1 %430, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156, label %431

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156: ; preds = %.lr.ph.i.i.i145
  %.pre.i.i.i157 = load float, ptr %.phi.trans.insert.i.i.i140, align 4, !tbaa !31, !noalias !180
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154

431:                                              ; preds = %.lr.ph.i.i.i145
  %432 = getelementptr inbounds nuw float, ptr %371, i64 %429
  %433 = load float, ptr %432, align 4, !tbaa !31, !noalias !180
  %434 = getelementptr float, ptr %43, i64 %429
  %435 = load float, ptr %434, align 4, !tbaa !31, !noalias !180
  %436 = getelementptr i64, ptr %40, i64 %429
  %437 = load i64, ptr %436, align 8, !tbaa !64, !noalias !180
  %438 = fcmp olt float %433, %435
  br i1 %438, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i147

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i147:       ; preds = %431
  %439 = getelementptr inbounds nuw i64, ptr %372, i64 %429
  %440 = load i64, ptr %439, align 8, !tbaa !64, !noalias !180
  %441 = fcmp oeq float %433, %435
  %442 = icmp slt i64 %440, %437
  %443 = and i1 %441, %442
  br i1 %443, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154, label %451

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i147, %431, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156
  %444 = phi float [ %.pre.i.i.i157, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i156 ], [ %433, %431 ], [ %433, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i147 ]
  %445 = fcmp olt float %425, %444
  br i1 %445, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154
  %446 = getelementptr inbounds nuw i64, ptr %372, i64 %429
  %447 = load i64, ptr %446, align 8, !tbaa !64, !noalias !180
  %448 = fcmp oeq float %425, %444
  %449 = icmp slt i64 %.02728.i.i143, %447
  %450 = and i1 %448, %449
  br i1 %450, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %456

451:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i147
  %452 = fcmp olt float %425, %435
  br i1 %452, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148:     ; preds = %451
  %453 = fcmp oeq float %425, %435
  %454 = icmp slt i64 %.02728.i.i143, %437
  %455 = and i1 %453, %454
  br i1 %455, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %456

456:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155
  %.sink63.i.i.i149 = phi float [ %444, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155 ], [ %435, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148 ]
  %.sink.i.i.i150 = phi i64 [ %447, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155 ], [ %437, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148 ]
  %.1.i.i.i151 = phi i64 [ %429, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155 ], [ %428, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148 ]
  %457 = getelementptr inbounds nuw float, ptr %371, i64 %.056.i.i.i146
  store float %.sink63.i.i.i149, ptr %457, align 4, !tbaa !31, !noalias !180
  %458 = getelementptr inbounds nuw i64, ptr %372, i64 %.056.i.i.i146
  store i64 %.sink.i.i.i150, ptr %458, align 8, !tbaa !64, !noalias !180
  %459 = shl i64 %.1.i.i.i151, 1
  %460 = or disjoint i64 %459, 1
  %461 = icmp ugt i64 %459, %53
  br i1 %461, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, label %.lr.ph.i.i.i145, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152: ; preds = %456, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148, %451, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154
  %.0.lcssa.i.ph.i.i153 = phi i64 [ %.1.i.i.i151, %456 ], [ %.056.i.i.i146, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i155 ], [ %.056.i.i.i146, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i148 ], [ %.056.i.i.i146, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i154 ], [ %.056.i.i.i146, %451 ]
  %462 = getelementptr inbounds nuw float, ptr %371, i64 %.0.lcssa.i.ph.i.i153
  store float %425, ptr %462, align 4, !tbaa !31, !noalias !180
  %463 = getelementptr inbounds nuw i64, ptr %372, i64 %.0.lcssa.i.ph.i.i153
  store i64 %.02728.i.i143, ptr %463, align 8, !tbaa !64, !noalias !180
  br label %464

464:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i152, %.lr.ph.split.i.i141
  %465 = add nuw i64 %.02728.i.i143, 1
  %exitcond.not.i.i144 = icmp eq i64 %465, %52
  br i1 %exitcond.not.i.i144, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph.split.i.i141, !llvm.loop !184

466:                                              ; preds = %365
  %467 = and i64 %54, 3
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %473, label %.preheader5.i42

.preheader5.i42:                                  ; preds = %466
  %.not.i43 = icmp eq i64 %52, 0
  br i1 %.not.i43, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %.preheader5.i42
  %.not19.i45 = icmp eq i64 %54, 0
  %469 = getelementptr inbounds i8, ptr %43, i64 -4
  %470 = getelementptr inbounds i8, ptr %40, i64 -8
  %471 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw float, ptr %469, i64 %53
  %472 = shl i64 %54, 1
  br label %.preheader.i47

473:                                              ; preds = %466
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.not.i42.i76 = icmp eq i64 %52, 0
  br i1 %.not.i42.i76, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.lr.ph.i.i77

.preheader.lr.ph.i.i77:                           ; preds = %473
  %sext.i78 = shl i64 %54, 32
  %474 = ashr exact i64 %sext.i78, 32
  %475 = and i64 %54, 4294967292
  %.not63.i.i79 = icmp eq i64 %475, 0
  %476 = getelementptr inbounds i8, ptr %43, i64 -4
  %477 = getelementptr inbounds i8, ptr %40, i64 -8
  %478 = icmp ult i64 %53, 2
  %.phi.trans.insert.i.i43.i80 = getelementptr inbounds nuw float, ptr %476, i64 %53
  br i1 %478, label %.preheader.lr.ph.split.us.i.i123, label %.preheader.lr.ph.split.i.i81

.preheader.lr.ph.split.us.i.i123:                 ; preds = %.preheader.lr.ph.i.i77
  %.promoted.i58.i124 = load float, ptr %43, align 4, !tbaa !31, !noalias !185
  br label %.preheader.us.i.i125

.preheader.us.i.i125:                             ; preds = %481, %.preheader.lr.ph.split.us.i.i123
  %479 = phi float [ %.promoted.i58.i124, %.preheader.lr.ph.split.us.i.i123 ], [ %482, %481 ]
  %.046.us.i.i126 = phi ptr [ %51, %.preheader.lr.ph.split.us.i.i123 ], [ %.1.lcssa.us.i.i135, %481 ]
  %.03743.us.i.i127 = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i123 ], [ %483, %481 ]
  br i1 %.not63.i.i79, label %._crit_edge.us.i.i133, label %.lr.ph.us.i.i128

._crit_edge.us.i.i133:                            ; preds = %.lr.ph.us.i.i128, %.preheader.us.i.i125
  %.036.lcssa.us.i.i134 = phi float [ 0.000000e+00, %.preheader.us.i.i125 ], [ %511, %.lr.ph.us.i.i128 ]
  %.1.lcssa.us.i.i135 = phi ptr [ %.046.us.i.i126, %.preheader.us.i.i125 ], [ %504, %.lr.ph.us.i.i128 ]
  %480 = fcmp olt float %479, %.036.lcssa.us.i.i134
  br i1 %480, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137, label %481

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137: ; preds = %._crit_edge.us.i.i133
  store float %.036.lcssa.us.i.i134, ptr %43, align 4, !tbaa !31, !noalias !185
  store i64 %.03743.us.i.i127, ptr %40, align 8, !tbaa !64, !noalias !185
  br label %481

481:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137, %._crit_edge.us.i.i133
  %482 = phi float [ %.036.lcssa.us.i.i134, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i59.i137 ], [ %479, %._crit_edge.us.i.i133 ]
  %483 = add nuw i64 %.03743.us.i.i127, 1
  %exitcond71.not.i.i136 = icmp eq i64 %483, %52
  br i1 %exitcond71.not.i.i136, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us.i.i125, !llvm.loop !188

.lr.ph.us.i.i128:                                 ; preds = %.preheader.us.i.i125, %.lr.ph.us.i.i128
  %.141.us.i.i129 = phi ptr [ %504, %.lr.ph.us.i.i128 ], [ %.046.us.i.i126, %.preheader.us.i.i125 ]
  %.03440.us.i.i130 = phi i64 [ %512, %.lr.ph.us.i.i128 ], [ 0, %.preheader.us.i.i125 ]
  %.03539.us.i.i131 = phi ptr [ %510, %.lr.ph.us.i.i128 ], [ %34, %.preheader.us.i.i125 ]
  %.03638.us.i.i132 = phi float [ %511, %.lr.ph.us.i.i128 ], [ 0.000000e+00, %.preheader.us.i.i125 ]
  %484 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 2
  %485 = load i16, ptr %.141.us.i.i129, align 2, !tbaa !82, !noalias !185
  %486 = zext i16 %485 to i64
  %487 = getelementptr inbounds nuw float, ptr %.03539.us.i.i131, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !31, !alias.scope !185
  %489 = getelementptr inbounds nuw float, ptr %.03539.us.i.i131, i64 %55
  %490 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 4
  %491 = load i16, ptr %484, align 2, !tbaa !82, !noalias !185
  %492 = zext i16 %491 to i64
  %493 = getelementptr inbounds nuw float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !31, !alias.scope !185
  %495 = fadd float %488, %494
  %496 = getelementptr inbounds nuw float, ptr %489, i64 %55
  %497 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 6
  %498 = load i16, ptr %490, align 2, !tbaa !82, !noalias !185
  %499 = zext i16 %498 to i64
  %500 = getelementptr inbounds nuw float, ptr %496, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !31, !alias.scope !185
  %502 = fadd float %495, %501
  %503 = getelementptr inbounds nuw float, ptr %496, i64 %55
  %504 = getelementptr inbounds nuw i8, ptr %.141.us.i.i129, i64 8
  %505 = load i16, ptr %497, align 2, !tbaa !82, !noalias !185
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw float, ptr %503, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !31, !alias.scope !185
  %509 = fadd float %502, %508
  %510 = getelementptr inbounds nuw float, ptr %503, i64 %55
  %511 = fadd float %.03638.us.i.i132, %509
  %512 = add nuw i64 %.03440.us.i.i130, 4
  %513 = icmp ult i64 %512, %474
  br i1 %513, label %.lr.ph.us.i.i128, label %._crit_edge.us.i.i133, !llvm.loop !189

.preheader.lr.ph.split.i.i81:                     ; preds = %.preheader.lr.ph.i.i77
  br i1 %.not63.i.i79, label %.preheader.lr.ph.split.split.i.i104, label %.preheader.us48.i.i82

.preheader.us48.i.i82:                            ; preds = %.preheader.lr.ph.split.i.i81, %548
  %.046.us49.i.i83 = phi ptr [ %571, %548 ], [ %51, %.preheader.lr.ph.split.i.i81 ]
  %.03743.us50.i.i84 = phi i64 [ %549, %548 ], [ 0, %.preheader.lr.ph.split.i.i81 ]
  br label %550

.lr.ph.i.us.i.i91:                                ; preds = %._crit_edge.us58.i.i89, %542
  %514 = phi i64 [ %546, %542 ], [ 3, %._crit_edge.us58.i.i89 ]
  %515 = phi i64 [ %545, %542 ], [ 2, %._crit_edge.us58.i.i89 ]
  %.056.i.us.i.i92 = phi i64 [ %.1.i.us.i.i97, %542 ], [ 1, %._crit_edge.us58.i.i89 ]
  %516 = icmp eq i64 %515, %53
  br i1 %516, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, label %517

517:                                              ; preds = %.lr.ph.i.us.i.i91
  %518 = getelementptr inbounds nuw float, ptr %476, i64 %515
  %519 = load float, ptr %518, align 4, !tbaa !31, !noalias !185
  %520 = getelementptr float, ptr %43, i64 %515
  %521 = load float, ptr %520, align 4, !tbaa !31, !noalias !185
  %522 = getelementptr i64, ptr %40, i64 %515
  %523 = load i64, ptr %522, align 8, !tbaa !64, !noalias !185
  %524 = fcmp olt float %519, %521
  br i1 %524, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93:     ; preds = %517
  %525 = getelementptr inbounds nuw i64, ptr %477, i64 %515
  %526 = load i64, ptr %525, align 8, !tbaa !64, !noalias !185
  %527 = fcmp oeq float %519, %521
  %528 = icmp slt i64 %526, %523
  %529 = and i1 %527, %528
  br i1 %529, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100, label %530

530:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93
  %531 = fcmp olt float %578, %521
  br i1 %531, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94:   ; preds = %530
  %532 = fcmp oeq float %578, %521
  %533 = icmp slt i64 %.03743.us50.i.i84, %523
  %534 = and i1 %532, %533
  br i1 %534, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %542

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102: ; preds = %.lr.ph.i.us.i.i91
  %.pre.i.us.i.i103 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !tbaa !31, !noalias !185
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100: ; preds = %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93, %517
  %535 = phi float [ %.pre.i.us.i.i103, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.us.i.i102 ], [ %519, %517 ], [ %519, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.us.i.i93 ]
  %536 = fcmp olt float %578, %535
  br i1 %536, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101:  ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100
  %537 = getelementptr inbounds nuw i64, ptr %477, i64 %515
  %538 = load i64, ptr %537, align 8, !tbaa !64, !noalias !185
  %539 = fcmp oeq float %578, %535
  %540 = icmp slt i64 %.03743.us50.i.i84, %538
  %541 = and i1 %539, %540
  br i1 %541, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %542

542:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94
  %.sink63.i.us.i.i95 = phi float [ %535, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %521, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.sink.i.us.i.i96 = phi i64 [ %538, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %523, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %.1.i.us.i.i97 = phi i64 [ %515, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %514, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ]
  %543 = getelementptr inbounds nuw float, ptr %476, i64 %.056.i.us.i.i92
  store float %.sink63.i.us.i.i95, ptr %543, align 4, !tbaa !31, !noalias !185
  %544 = getelementptr inbounds nuw i64, ptr %477, i64 %.056.i.us.i.i92
  store i64 %.sink.i.us.i.i96, ptr %544, align 8, !tbaa !64, !noalias !185
  %545 = shl i64 %.1.i.us.i.i97, 1
  %546 = or disjoint i64 %545, 1
  %547 = icmp ugt i64 %545, %53
  br i1 %547, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98, label %.lr.ph.i.us.i.i91, !llvm.loop !169

548:                                              ; preds = %._crit_edge.us58.i.i89, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98
  %549 = add nuw i64 %.03743.us50.i.i84, 1
  %exitcond.not.i44.i90 = icmp eq i64 %549, %52
  br i1 %exitcond.not.i44.i90, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.us48.i.i82, !llvm.loop !190

550:                                              ; preds = %550, %.preheader.us48.i.i82
  %.141.us53.i.i85 = phi ptr [ %.046.us49.i.i83, %.preheader.us48.i.i82 ], [ %571, %550 ]
  %.03440.us54.i.i86 = phi i64 [ 0, %.preheader.us48.i.i82 ], [ %579, %550 ]
  %.03539.us55.i.i87 = phi ptr [ %34, %.preheader.us48.i.i82 ], [ %577, %550 ]
  %.03638.us56.i.i88 = phi float [ 0.000000e+00, %.preheader.us48.i.i82 ], [ %578, %550 ]
  %551 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 2
  %552 = load i16, ptr %.141.us53.i.i85, align 2, !tbaa !82, !noalias !185
  %553 = zext i16 %552 to i64
  %554 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i87, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !31, !alias.scope !185
  %556 = getelementptr inbounds nuw float, ptr %.03539.us55.i.i87, i64 %55
  %557 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 4
  %558 = load i16, ptr %551, align 2, !tbaa !82, !noalias !185
  %559 = zext i16 %558 to i64
  %560 = getelementptr inbounds nuw float, ptr %556, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !31, !alias.scope !185
  %562 = fadd float %555, %561
  %563 = getelementptr inbounds nuw float, ptr %556, i64 %55
  %564 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 6
  %565 = load i16, ptr %557, align 2, !tbaa !82, !noalias !185
  %566 = zext i16 %565 to i64
  %567 = getelementptr inbounds nuw float, ptr %563, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !31, !alias.scope !185
  %569 = fadd float %562, %568
  %570 = getelementptr inbounds nuw float, ptr %563, i64 %55
  %571 = getelementptr inbounds nuw i8, ptr %.141.us53.i.i85, i64 8
  %572 = load i16, ptr %564, align 2, !tbaa !82, !noalias !185
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw float, ptr %570, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !31, !alias.scope !185
  %576 = fadd float %569, %575
  %577 = getelementptr inbounds nuw float, ptr %570, i64 %55
  %578 = fadd float %.03638.us56.i.i88, %576
  %579 = add nuw i64 %.03440.us54.i.i86, 4
  %580 = icmp ult i64 %579, %474
  br i1 %580, label %550, label %._crit_edge.us58.i.i89, !llvm.loop !189

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us.i.i98: ; preds = %542, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94, %530
  %.0.lcssa.i.ph.us.i.i99 = phi i64 [ %.1.i.us.i.i97, %542 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.us.i.i101 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.us.i.i94 ], [ %.056.i.us.i.i92, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.us.i.i100 ], [ %.056.i.us.i.i92, %530 ]
  %581 = getelementptr inbounds nuw float, ptr %476, i64 %.0.lcssa.i.ph.us.i.i99
  store float %578, ptr %581, align 4, !tbaa !31, !noalias !185
  %582 = getelementptr inbounds nuw i64, ptr %477, i64 %.0.lcssa.i.ph.us.i.i99
  store i64 %.03743.us50.i.i84, ptr %582, align 8, !tbaa !64, !noalias !185
  br label %548

._crit_edge.us58.i.i89:                           ; preds = %550
  %583 = load float, ptr %43, align 4, !tbaa !31, !noalias !185
  %584 = fcmp olt float %583, %578
  br i1 %584, label %.lr.ph.i.us.i.i91, label %548

.preheader.lr.ph.split.split.i.i104:              ; preds = %.preheader.lr.ph.split.i.i81
  %585 = load float, ptr %43, align 4, !tbaa !31, !noalias !185
  %586 = fcmp olt float %585, 0.000000e+00
  br i1 %586, label %.preheader.i.i105, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit

.preheaderthread-pre-split.i.i108:                ; preds = %625
  %.pr.i.i109 = load float, ptr %43, align 4, !tbaa !31, !noalias !185
  br label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %.preheader.lr.ph.split.split.i.i104, %.preheaderthread-pre-split.i.i108
  %587 = phi float [ %.pr.i.i109, %.preheaderthread-pre-split.i.i108 ], [ %585, %.preheader.lr.ph.split.split.i.i104 ]
  %.03743.i.i106 = phi i64 [ %626, %.preheaderthread-pre-split.i.i108 ], [ 0, %.preheader.lr.ph.split.split.i.i104 ]
  %588 = fcmp olt float %587, 0.000000e+00
  br i1 %588, label %.lr.ph.i.i45.i110, label %625

.lr.ph.i.i45.i110:                                ; preds = %.preheader.i.i105, %617
  %589 = phi i64 [ %621, %617 ], [ 3, %.preheader.i.i105 ]
  %590 = phi i64 [ %620, %617 ], [ 2, %.preheader.i.i105 ]
  %.056.i.i46.i111 = phi i64 [ %.1.i.i51.i116, %617 ], [ 1, %.preheader.i.i105 ]
  %591 = icmp eq i64 %590, %53
  br i1 %591, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121, label %592

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121: ; preds = %.lr.ph.i.i45.i110
  %.pre.i.i57.i122 = load float, ptr %.phi.trans.insert.i.i43.i80, align 4, !tbaa !31, !noalias !185
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119

592:                                              ; preds = %.lr.ph.i.i45.i110
  %593 = getelementptr inbounds nuw float, ptr %476, i64 %590
  %594 = load float, ptr %593, align 4, !tbaa !31, !noalias !185
  %595 = getelementptr float, ptr %43, i64 %590
  %596 = load float, ptr %595, align 4, !tbaa !31, !noalias !185
  %597 = getelementptr i64, ptr %40, i64 %590
  %598 = load i64, ptr %597, align 8, !tbaa !64, !noalias !185
  %599 = fcmp olt float %594, %596
  br i1 %599, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112:     ; preds = %592
  %600 = getelementptr inbounds nuw i64, ptr %477, i64 %590
  %601 = load i64, ptr %600, align 8, !tbaa !64, !noalias !185
  %602 = fcmp oeq float %594, %596
  %603 = icmp slt i64 %601, %598
  %604 = and i1 %602, %603
  br i1 %604, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119, label %612

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112, %592, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121
  %605 = phi float [ %.pre.i.i57.i122, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56.i121 ], [ %594, %592 ], [ %594, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112 ]
  %606 = fcmp ogt float %605, 0.000000e+00
  br i1 %606, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119
  %607 = getelementptr inbounds nuw i64, ptr %477, i64 %590
  %608 = load i64, ptr %607, align 8, !tbaa !64, !noalias !185
  %609 = fcmp oeq float %605, 0.000000e+00
  %610 = icmp slt i64 %.03743.i.i106, %608
  %611 = and i1 %609, %610
  br i1 %611, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %617

612:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i47.i112
  %613 = fcmp ogt float %596, 0.000000e+00
  br i1 %613, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113:   ; preds = %612
  %614 = fcmp oeq float %596, 0.000000e+00
  %615 = icmp slt i64 %.03743.i.i106, %598
  %616 = and i1 %614, %615
  br i1 %616, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %617

617:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120
  %.sink63.i.i49.i114 = phi float [ %605, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %596, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.sink.i.i50.i115 = phi i64 [ %608, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %598, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ]
  %.1.i.i51.i116 = phi i64 [ %590, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %589, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ]
  %618 = getelementptr inbounds nuw float, ptr %476, i64 %.056.i.i46.i111
  store float %.sink63.i.i49.i114, ptr %618, align 4, !tbaa !31, !noalias !185
  %619 = getelementptr inbounds nuw i64, ptr %477, i64 %.056.i.i46.i111
  store i64 %.sink.i.i50.i115, ptr %619, align 8, !tbaa !64, !noalias !185
  %620 = shl i64 %.1.i.i51.i116, 1
  %621 = or disjoint i64 %620, 1
  %622 = icmp ugt i64 %620, %53
  br i1 %622, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, label %.lr.ph.i.i45.i110, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117: ; preds = %617, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113, %612, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119
  %.0.lcssa.i.ph.i53.i118 = phi i64 [ %.1.i.i51.i116, %617 ], [ %.056.i.i46.i111, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i55.i120 ], [ %.056.i.i46.i111, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i48.i113 ], [ %.056.i.i46.i111, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54.i119 ], [ %.056.i.i46.i111, %612 ]
  %623 = getelementptr inbounds nuw float, ptr %476, i64 %.0.lcssa.i.ph.i53.i118
  store float 0.000000e+00, ptr %623, align 4, !tbaa !31, !noalias !185
  %624 = getelementptr inbounds nuw i64, ptr %477, i64 %.0.lcssa.i.ph.i53.i118
  store i64 %.03743.i.i106, ptr %624, align 8, !tbaa !64, !noalias !185
  br label %625

625:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i52.i117, %.preheader.i.i105
  %626 = add nuw i64 %.03743.i.i106, 1
  %exitcond70.not.i.i107 = icmp eq i64 %626, %52
  br i1 %exitcond70.not.i.i107, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheaderthread-pre-split.i.i108, !llvm.loop !191

.preheader.i47:                                   ; preds = %673, %.preheader.lr.ph.i44
  %.03916.i48 = phi i64 [ 0, %.preheader.lr.ph.i44 ], [ %674, %673 ]
  %.04015.i49 = phi ptr [ %51, %.preheader.lr.ph.i44 ], [ %.1.lcssa.i60, %673 ]
  br i1 %.not19.i45, label %._crit_edge.i59, label %.lr.ph.i50

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %scevgep.i58 = getelementptr i8, ptr %.04015.i49, i64 %472
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i47
  %.1.lcssa.i60 = phi ptr [ %.04015.i49, %.preheader.i47 ], [ %scevgep.i58, %._crit_edge.loopexit.i57 ]
  %.038.lcssa.i61 = phi float [ 0.000000e+00, %.preheader.i47 ], [ %634, %._crit_edge.loopexit.i57 ]
  %627 = load float, ptr %43, align 4, !tbaa !31
  %628 = fcmp olt float %627, %.038.lcssa.i61
  br i1 %628, label %636, label %673

.lr.ph.i50:                                       ; preds = %.preheader.i47, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i50 ], [ 0, %.preheader.i47 ]
  %.03712.i52 = phi ptr [ %635, %.lr.ph.i50 ], [ %34, %.preheader.i47 ]
  %.03811.i53 = phi float [ %634, %.lr.ph.i50 ], [ 0.000000e+00, %.preheader.i47 ]
  %.110.i54 = phi ptr [ %629, %.lr.ph.i50 ], [ %.04015.i49, %.preheader.i47 ]
  %629 = getelementptr inbounds nuw i8, ptr %.110.i54, i64 2
  %630 = load i16, ptr %.110.i54, align 2, !tbaa !82
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds nuw float, ptr %.03712.i52, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !31
  %634 = fadd float %.03811.i53, %633
  %635 = getelementptr inbounds nuw float, ptr %.03712.i52, i64 %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %54
  br i1 %exitcond.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i50, !llvm.loop !192

636:                                              ; preds = %._crit_edge.i59
  br i1 %471, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i60.i63

.lr.ph.i60.i63:                                   ; preds = %636, %665
  %637 = phi i64 [ %669, %665 ], [ 3, %636 ]
  %638 = phi i64 [ %668, %665 ], [ 2, %636 ]
  %.056.i.i64 = phi i64 [ %.1.i.i69, %665 ], [ 1, %636 ]
  %639 = icmp eq i64 %638, %53
  br i1 %639, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74, label %640

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74: ; preds = %.lr.ph.i60.i63
  %.pre.i.i75 = load float, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !31
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72

640:                                              ; preds = %.lr.ph.i60.i63
  %641 = getelementptr inbounds nuw float, ptr %469, i64 %638
  %642 = load float, ptr %641, align 4, !tbaa !31
  %643 = getelementptr float, ptr %43, i64 %638
  %644 = load float, ptr %643, align 4, !tbaa !31
  %645 = getelementptr i64, ptr %40, i64 %638
  %646 = load i64, ptr %645, align 8, !tbaa !64
  %647 = fcmp olt float %642, %644
  br i1 %647, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65:          ; preds = %640
  %648 = getelementptr inbounds nuw i64, ptr %470, i64 %638
  %649 = load i64, ptr %648, align 8, !tbaa !64
  %650 = fcmp oeq float %642, %644
  %651 = icmp slt i64 %649, %646
  %652 = and i1 %650, %651
  br i1 %652, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72, label %660

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65, %640, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74
  %653 = phi float [ %.pre.i.i75, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74 ], [ %642, %640 ], [ %642, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65 ]
  %654 = fcmp olt float %.038.lcssa.i61, %653
  br i1 %654, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72
  %655 = getelementptr inbounds nuw i64, ptr %470, i64 %638
  %656 = load i64, ptr %655, align 8, !tbaa !64
  %657 = fcmp oeq float %.038.lcssa.i61, %653
  %658 = icmp slt i64 %.03916.i48, %656
  %659 = and i1 %657, %658
  br i1 %659, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %665

660:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i65
  %661 = fcmp olt float %.038.lcssa.i61, %644
  br i1 %661, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66:        ; preds = %660
  %662 = fcmp oeq float %.038.lcssa.i61, %644
  %663 = icmp slt i64 %.03916.i48, %646
  %664 = and i1 %662, %663
  br i1 %664, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %665

665:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73
  %.sink63.i.i67 = phi float [ %653, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %644, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ]
  %.sink.i.i68 = phi i64 [ %656, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %646, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ]
  %.1.i.i69 = phi i64 [ %638, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %637, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ]
  %666 = getelementptr inbounds nuw float, ptr %469, i64 %.056.i.i64
  store float %.sink63.i.i67, ptr %666, align 4, !tbaa !31
  %667 = getelementptr inbounds nuw i64, ptr %470, i64 %.056.i.i64
  store i64 %.sink.i.i68, ptr %667, align 8, !tbaa !64
  %668 = shl i64 %.1.i.i69, 1
  %669 = or disjoint i64 %668, 1
  %670 = icmp ugt i64 %668, %53
  br i1 %670, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, label %.lr.ph.i60.i63, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70: ; preds = %665, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66, %660, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72, %636
  %.0.lcssa.i.i71 = phi i64 [ 1, %636 ], [ %.056.i.i64, %660 ], [ %.056.i.i64, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i72 ], [ %.056.i.i64, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i66 ], [ %.056.i.i64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i73 ], [ %.1.i.i69, %665 ]
  %671 = getelementptr inbounds nuw float, ptr %469, i64 %.0.lcssa.i.i71
  store float %.038.lcssa.i61, ptr %671, align 4, !tbaa !31
  %672 = getelementptr inbounds nuw i64, ptr %470, i64 %.0.lcssa.i.i71
  store i64 %.03916.i48, ptr %672, align 8, !tbaa !64
  br label %673

673:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i70, %._crit_edge.i59
  %674 = add nuw i64 %.03916.i48, 1
  %exitcond31.not.i62 = icmp eq i64 %674, %52
  br i1 %exitcond31.not.i62, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.preheader.i47, !llvm.loop !193

675:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i164 = icmp eq i64 %52, 0
  br i1 %.not.i164, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %675
  %676 = trunc i64 %50 to i32
  %677 = and i64 %50, 4294967295
  %notmask.i.i = shl nsw i64 -1, %677
  %678 = xor i64 %notmask.i.i, -1
  %.not46.i = icmp eq i64 %54, 0
  %679 = trunc i64 %50 to i8
  %680 = getelementptr inbounds i8, ptr %43, i64 -4
  %681 = getelementptr inbounds i8, ptr %40, i64 -8
  %682 = icmp ult i64 %53, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %680, i64 %53
  br label %683

683:                                              ; preds = %767, %.lr.ph44.i
  %.040.i = phi i64 [ 0, %.lr.ph44.i ], [ %768, %767 ]
  br i1 %.not46.i, label %._crit_edge.i167, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %683
  %684 = load i64, ptr %27, align 8, !tbaa !65
  %685 = mul i64 %684, %.040.i
  %686 = getelementptr inbounds nuw i8, ptr %51, i64 %685
  br label %.lr.ph.i165

._crit_edge.i167:                                 ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %683
  %.026.lcssa.i = phi float [ 0.000000e+00, %683 ], [ %727, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ]
  %687 = load float, ptr %43, align 4, !tbaa !31
  %688 = fcmp olt float %687, %.026.lcssa.i
  br i1 %688, label %730, label %767

.lr.ph.i165:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, %.lr.ph.preheader.i
  %.02439.i = phi i64 [ %729, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.02538.i = phi ptr [ %728, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %34, %.lr.ph.preheader.i ]
  %.02637.i = phi float [ %727, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.sroa.0.036.i = phi ptr [ %.sroa.0.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ %686, %.lr.ph.preheader.i ]
  %.sroa.7.035.i = phi i8 [ %.sroa.7.1.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.15.034.i = phi i8 [ %.sroa.15.2.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %689 = icmp eq i8 %.sroa.7.035.i, 0
  br i1 %689, label %690, label %._crit_edge16.i.i

690:                                              ; preds = %.lr.ph.i165
  %691 = load i8, ptr %.sroa.0.036.i, align 1, !tbaa !79
  br label %._crit_edge16.i.i

._crit_edge16.i.i:                                ; preds = %690, %.lr.ph.i165
  %.sroa.15.1.i = phi i8 [ %691, %690 ], [ %.sroa.15.034.i, %.lr.ph.i165 ]
  %692 = zext i8 %.sroa.15.1.i to i32
  %693 = zext i8 %.sroa.7.035.i to i32
  %694 = lshr i32 %692, %693
  %695 = zext nneg i32 %694 to i64
  %696 = add i32 %693, %676
  %697 = icmp sgt i32 %696, 7
  br i1 %697, label %698, label %722

698:                                              ; preds = %._crit_edge16.i.i
  %699 = sub nsw i32 8, %693
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 1
  %702 = add nsw i32 %696, -8
  %703 = lshr i32 %702, 3
  %704 = icmp samesign ugt i32 %696, 15
  br i1 %704, label %.lr.ph.i.i181, label %._crit_edge.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i181
  %scevgep.i183 = getelementptr i8, ptr %.sroa.0.036.i, i64 2
  %705 = zext nneg i32 %703 to i64
  %706 = getelementptr i8, ptr %scevgep.i183, i64 %705
  %scevgep50.i = getelementptr i8, ptr %706, i64 -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %698
  %.sroa.0.1.i = phi ptr [ %701, %698 ], [ %scevgep50.i, %._crit_edge.i.loopexit.i ]
  %.09.lcssa.i.i = phi i64 [ %695, %698 ], [ %714, %._crit_edge.i.loopexit.i ]
  %.08.lcssa.i.i = phi i64 [ %700, %698 ], [ %715, %._crit_edge.i.loopexit.i ]
  %707 = add i8 %.sroa.7.035.i, %679
  %708 = and i8 %707, 7
  %.not.i.i180 = icmp eq i8 %708, 0
  br i1 %.not.i.i180, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i, label %717

.lr.ph.i.i181:                                    ; preds = %698, %.lr.ph.i.i181
  %.013.i.i = phi i32 [ %716, %.lr.ph.i.i181 ], [ 0, %698 ]
  %.0812.i.i = phi i64 [ %715, %.lr.ph.i.i181 ], [ %700, %698 ]
  %.0911.i.i = phi i64 [ %714, %.lr.ph.i.i181 ], [ %695, %698 ]
  %709 = phi ptr [ %710, %.lr.ph.i.i181 ], [ %701, %698 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = load i8, ptr %709, align 1, !tbaa !79
  %712 = zext i8 %711 to i64
  %713 = shl i64 %712, %.0812.i.i
  %714 = or i64 %713, %.0911.i.i
  %715 = add nsw i64 %.0812.i.i, 8
  %716 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i182 = icmp eq i32 %716, %703
  br i1 %exitcond.not.i.i182, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i181, !llvm.loop !89

717:                                              ; preds = %._crit_edge.i.i
  %718 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !79
  %719 = zext i8 %718 to i64
  %720 = shl i64 %719, %.08.lcssa.i.i
  %721 = or i64 %720, %.09.lcssa.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

722:                                              ; preds = %._crit_edge16.i.i
  %723 = trunc i32 %696 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i:      ; preds = %722, %717, %._crit_edge.i.i
  %.sroa.15.2.i = phi i8 [ %.sroa.15.1.i, %._crit_edge.i.i ], [ %718, %717 ], [ %.sroa.15.1.i, %722 ]
  %.sroa.7.1.i = phi i8 [ 0, %._crit_edge.i.i ], [ %708, %717 ], [ %723, %722 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %._crit_edge.i.i ], [ %.sroa.0.1.i, %717 ], [ %.sroa.0.036.i, %722 ]
  %.2.i.i = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %721, %717 ], [ %695, %722 ]
  %724 = and i64 %.2.i.i, %678
  %725 = getelementptr inbounds nuw float, ptr %.02538.i, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !31
  %727 = fadd float %.02637.i, %726
  %728 = getelementptr inbounds nuw float, ptr %.02538.i, i64 %55
  %729 = add nuw i64 %.02439.i, 1
  %exitcond.not.i166 = icmp eq i64 %729, %54
  br i1 %exitcond.not.i166, label %._crit_edge.i167, label %.lr.ph.i165, !llvm.loop !194

730:                                              ; preds = %._crit_edge.i167
  br i1 %682, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %730, %759
  %731 = phi i64 [ %763, %759 ], [ 3, %730 ]
  %732 = phi i64 [ %762, %759 ], [ 2, %730 ]
  %.056.i.i169 = phi i64 [ %.1.i.i174, %759 ], [ 1, %730 ]
  %733 = icmp eq i64 %732, %53
  br i1 %733, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i179, label %734

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i179: ; preds = %.lr.ph.i28.i
  %.pre.i29.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !31
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177

734:                                              ; preds = %.lr.ph.i28.i
  %735 = getelementptr inbounds nuw float, ptr %680, i64 %732
  %736 = load float, ptr %735, align 4, !tbaa !31
  %737 = getelementptr float, ptr %43, i64 %732
  %738 = load float, ptr %737, align 4, !tbaa !31
  %739 = getelementptr i64, ptr %40, i64 %732
  %740 = load i64, ptr %739, align 8, !tbaa !64
  %741 = fcmp olt float %736, %738
  br i1 %741, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i170

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i170:         ; preds = %734
  %742 = getelementptr inbounds nuw i64, ptr %681, i64 %732
  %743 = load i64, ptr %742, align 8, !tbaa !64
  %744 = fcmp oeq float %736, %738
  %745 = icmp slt i64 %743, %740
  %746 = and i1 %744, %745
  br i1 %746, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177, label %754

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177:  ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i170, %734, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i179
  %747 = phi float [ %.pre.i29.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i179 ], [ %736, %734 ], [ %736, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i170 ]
  %748 = fcmp olt float %.026.lcssa.i, %747
  br i1 %748, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177
  %749 = getelementptr inbounds nuw i64, ptr %681, i64 %732
  %750 = load i64, ptr %749, align 8, !tbaa !64
  %751 = fcmp oeq float %.026.lcssa.i, %747
  %752 = icmp slt i64 %.040.i, %750
  %753 = and i1 %751, %752
  br i1 %753, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %759

754:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i170
  %755 = fcmp olt float %.026.lcssa.i, %738
  br i1 %755, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171:       ; preds = %754
  %756 = fcmp oeq float %.026.lcssa.i, %738
  %757 = icmp slt i64 %.040.i, %740
  %758 = and i1 %756, %757
  br i1 %758, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %759

759:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178
  %.sink63.i.i172 = phi float [ %747, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178 ], [ %738, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171 ]
  %.sink.i.i173 = phi i64 [ %750, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178 ], [ %740, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171 ]
  %.1.i.i174 = phi i64 [ %732, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178 ], [ %731, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171 ]
  %760 = getelementptr inbounds nuw float, ptr %680, i64 %.056.i.i169
  store float %.sink63.i.i172, ptr %760, align 4, !tbaa !31
  %761 = getelementptr inbounds nuw i64, ptr %681, i64 %.056.i.i169
  store i64 %.sink.i.i173, ptr %761, align 8, !tbaa !64
  %762 = shl i64 %.1.i.i174, 1
  %763 = or disjoint i64 %762, 1
  %764 = icmp ugt i64 %762, %53
  br i1 %764, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, label %.lr.ph.i28.i, !llvm.loop !169

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175: ; preds = %759, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171, %754, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177, %730
  %.0.lcssa.i.i176 = phi i64 [ 1, %730 ], [ %.056.i.i169, %754 ], [ %.056.i.i169, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i177 ], [ %.056.i.i169, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i171 ], [ %.056.i.i169, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i178 ], [ %.1.i.i174, %759 ]
  %765 = getelementptr inbounds nuw float, ptr %680, i64 %.0.lcssa.i.i176
  store float %.026.lcssa.i, ptr %765, align 4, !tbaa !31
  %766 = getelementptr inbounds nuw i64, ptr %681, i64 %.0.lcssa.i.i176
  store i64 %.040.i, ptr %766, align 8, !tbaa !64
  br label %767

767:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i175, %._crit_edge.i167
  %768 = add nuw i64 %.040.i, 1
  %exitcond51.not.i168 = icmp eq i64 %768, %52
  br i1 %exitcond51.not.i168, label %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit, label %683, !llvm.loop !195

_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit: ; preds = %673, %548, %625, %481, %464, %400, %363, %238, %315, %171, %155, %91, %767, %675, %.preheader.lr.ph.split.split.i.i104, %473, %.preheader5.i42, %367, %.preheader.lr.ph.split.split.i.i, %163, %.preheader5.i, %58
  br i1 %45, label %769, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

769:                                              ; preds = %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %770 = load i64, ptr %7, align 8, !tbaa !64
  %.not46.i184 = icmp eq i64 %770, 0
  br i1 %.not46.i184, label %._crit_edge.i193, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %769
  %771 = getelementptr inbounds i8, ptr %43, i64 -4
  %772 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %773

773:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i185
  %.041.i = phi i64 [ 0, %.lr.ph.i185 ], [ %825, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i185 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %774 = load float, ptr %43, align 4, !tbaa !31
  %775 = load i64, ptr %40, align 8, !tbaa !64
  %776 = sub nuw i64 %770, %.041.i
  %777 = getelementptr inbounds nuw float, ptr %771, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !31
  %779 = getelementptr inbounds nuw i64, ptr %772, i64 %776
  %780 = load i64, ptr %779, align 8, !tbaa !64
  %781 = icmp ult i64 %776, 2
  br i1 %781, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %773, %810
  %782 = phi i64 [ %814, %810 ], [ 3, %773 ]
  %783 = phi i64 [ %813, %810 ], [ 2, %773 ]
  %.062.i.i = phi i64 [ %.1.i.i189, %810 ], [ 1, %773 ]
  %784 = icmp eq i64 %783, %776
  br i1 %784, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i196, label %785

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i196: ; preds = %.lr.ph.i.i186
  %.pre.i.i197 = load float, ptr %777, align 4, !tbaa !31
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195

785:                                              ; preds = %.lr.ph.i.i186
  %786 = getelementptr inbounds nuw float, ptr %771, i64 %783
  %787 = load float, ptr %786, align 4, !tbaa !31
  %788 = getelementptr float, ptr %43, i64 %783
  %789 = load float, ptr %788, align 4, !tbaa !31
  %790 = getelementptr i64, ptr %40, i64 %783
  %791 = load i64, ptr %790, align 8, !tbaa !64
  %792 = fcmp olt float %787, %789
  br i1 %792, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i187

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i187:         ; preds = %785
  %793 = getelementptr inbounds nuw i64, ptr %772, i64 %783
  %794 = load i64, ptr %793, align 8, !tbaa !64
  %795 = fcmp oeq float %787, %789
  %796 = icmp slt i64 %794, %791
  %797 = and i1 %795, %796
  br i1 %797, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195, label %805

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195:  ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i187, %785, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i196
  %798 = phi float [ %.pre.i.i197, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i196 ], [ %787, %785 ], [ %787, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i187 ]
  %799 = fcmp olt float %778, %798
  br i1 %799, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195
  %800 = getelementptr inbounds nuw i64, ptr %772, i64 %783
  %801 = load i64, ptr %800, align 8, !tbaa !64
  %802 = fcmp oeq float %778, %798
  %803 = icmp slt i64 %780, %801
  %804 = and i1 %802, %803
  br i1 %804, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %810

805:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i187
  %806 = fcmp olt float %778, %789
  br i1 %806, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %805
  %807 = fcmp oeq float %778, %789
  %808 = icmp slt i64 %780, %791
  %809 = and i1 %807, %808
  br i1 %809, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %810

810:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %798, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %789, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i188 = phi i64 [ %801, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %791, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i189 = phi i64 [ %783, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %782, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %811 = getelementptr inbounds nuw float, ptr %771, i64 %.062.i.i
  store float %.sink71.i.i, ptr %811, align 4, !tbaa !31
  %812 = getelementptr inbounds nuw i64, ptr %772, i64 %.062.i.i
  store i64 %.sink.i.i188, ptr %812, align 8, !tbaa !64
  %813 = shl i64 %.1.i.i189, 1
  %814 = or disjoint i64 %813, 1
  %815 = icmp ugt i64 %813, %776
  br i1 %815, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i186, !llvm.loop !196

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %810, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %805, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i189, %810 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i195 ], [ %.062.i.i, %805 ]
  %.pre68.i.i = load float, ptr %777, align 4, !tbaa !31
  %.pre69.i.i = load i64, ptr %779, align 8, !tbaa !64
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %773
  %816 = phi i64 [ %780, %773 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %817 = phi float [ %778, %773 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i190 = phi i64 [ 1, %773 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %818 = getelementptr inbounds nuw float, ptr %771, i64 %.0.lcssa.i.i190
  store float %817, ptr %818, align 4, !tbaa !31
  %819 = getelementptr inbounds nuw i64, ptr %772, i64 %.0.lcssa.i.i190
  store i64 %816, ptr %819, align 8, !tbaa !64
  %820 = xor i64 %.03740.i, -1
  %821 = add i64 %770, %820
  %822 = getelementptr inbounds nuw float, ptr %43, i64 %821
  store float %774, ptr %822, align 4, !tbaa !31
  %823 = getelementptr inbounds nuw i64, ptr %40, i64 %821
  store i64 %775, ptr %823, align 8, !tbaa !64
  %.not.i191 = icmp ne i64 %775, -1
  %824 = zext i1 %.not.i191 to i64
  %spec.select.i = add i64 %.03740.i, %824
  %825 = add nuw i64 %.041.i, 1
  %exitcond.not.i192 = icmp eq i64 %825, %770
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %773, !llvm.loop !197

._crit_edge.i193:                                 ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %769
  %.037.lcssa.i = phi i64 [ 0, %769 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %826 = getelementptr inbounds nuw float, ptr %43, i64 %770
  %827 = sub i64 0, %.037.lcssa.i
  %828 = getelementptr inbounds float, ptr %826, i64 %827
  %829 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %828, i64 %829, i1 false)
  %830 = getelementptr inbounds nuw i64, ptr %40, i64 %770
  %831 = getelementptr inbounds i64, ptr %830, i64 %827
  %832 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %831, i64 %832, i1 false)
  %833 = icmp ult i64 %.037.lcssa.i, %770
  br i1 %833, label %.lr.ph44.i194, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i194:                                    ; preds = %._crit_edge.i193, %.lr.ph44.i194
  %.242.i = phi i64 [ %836, %.lr.ph44.i194 ], [ %.037.lcssa.i, %._crit_edge.i193 ]
  %834 = getelementptr inbounds nuw float, ptr %43, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %834, align 4, !tbaa !31
  %835 = getelementptr inbounds nuw i64, ptr %40, i64 %.242.i
  store i64 -1, ptr %835, align 8, !tbaa !64
  %836 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %836, %770
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i194, !llvm.loop !198

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i194, %._crit_edge.i193, %_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl.exit
  %837 = add nuw i64 %.0222, 1
  %838 = load i64, ptr %15, align 8, !tbaa !64
  %839 = add i64 %838, 1
  %840 = icmp ult i64 %837, %839
  br i1 %840, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %841

841:                                              ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = mul i64 %6, %4
  %8 = mul i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nuw i64 %8, %15
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

19:                                               ; preds = %1
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw float, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 4
  %_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined._ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.16 = select i1 %26, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.16
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull %_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined._ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.16, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #20 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = mul i64 %11, %9
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %45, label %13

13:                                               ; preds = %3
  %14 = trunc i64 %12 to i32
  %15 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %15, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  %16 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %5, align 4, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %.not2022 = icmp sgt i32 %19, %18
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %25 = load i64, ptr %10, align 8, !tbaa !25
  %26 = udiv i64 %indvars.iv, %25
  %27 = urem i64 %indvars.iv, %25
  %28 = load ptr, ptr %20, align 8, !tbaa !29
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = mul i64 %29, %25
  %31 = load i64, ptr %21, align 8, !tbaa !21
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %32
  %sext21 = shl i64 %27, 32
  %34 = ashr exact i64 %sext21, 32
  %35 = mul i64 %34, %31
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load ptr, ptr %22, align 8, !tbaa !29
  %38 = mul i64 %30, %25
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = mul i64 %34, %25
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %41, ptr noundef %36, ptr noundef %33, i64 noundef %31, i64 noundef %25)
          to label %42 unwind label %46

42:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %.not20.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not20.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %42, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %._crit_edge, %3
  ret void

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #20 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %9 to i32
  %12 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  %13 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !42
  %.not1516 = icmp sgt i32 %16, %15
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !29
  %24 = load i64, ptr %18, align 8, !tbaa !25
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8, !tbaa !21
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw float, ptr %23, i64 %27
  %29 = load ptr, ptr %20, align 8, !tbaa !29
  %30 = mul i64 %25, %24
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %26, i64 noundef %24, ptr noundef %28, i64 noundef %24, ptr noundef %28, ptr noundef %31, i64 noundef %26, i64 noundef %26, i64 noundef %24)
          to label %32 unwind label %36

32:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %.not15.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not15.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %32, %10
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %._crit_edge, %3
  ret void

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i64 %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !63
  store i64 %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !116
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %13, align 1, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %18, align 8, !tbaa !29
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = mul i64 %29, %27
  %31 = mul i64 %30, %29
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %14, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %35, align 8, !tbaa !77
  store i8 0, ptr %34, align 8, !tbaa !79
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #18
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %38, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !80
  %40 = load i64, ptr %35, align 8, !tbaa !77
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %40, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #18
  %42 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 819)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %85 unwind label %44

44:                                               ; preds = %33, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %49 = load ptr, ptr %14, align 8, !tbaa !80
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %35, align 8, !tbaa !77
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %34, align 8, !tbaa !79
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %84

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %60, ptr %15, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %61, align 8, !tbaa !77
  store i8 0, ptr %60, align 8, !tbaa !79
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #18
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %64, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11: ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !80
  %66 = load i64, ptr %61, align 8, !tbaa !77
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #18
  %68 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef nonnull @.str.2, i32 noundef 820)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %85 unwind label %70

70:                                               ; preds = %59, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #18
  br label %74

74:                                               ; preds = %72, %70
  %.pn8 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  %75 = load ptr, ptr %15, align 8, !tbaa !80
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %74
  %77 = load i64, ptr %61, align 8, !tbaa !77
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %74
  %79 = load i64, ptr %60, align 8, !tbaa !79
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

81:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !119
  store i64 %83, ptr %16, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined, ptr nonnull %9, ptr nonnull %12, ptr nonnull %16, ptr nonnull %8, ptr nonnull %0, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn8.pn

85:                                               ; preds = %69, %43
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #20 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %188, label %16

16:                                               ; preds = %10
  %17 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %17, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %18 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !64
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %12, align 8, !tbaa !64
  %21 = load i64, ptr %11, align 8, !tbaa !64
  %.not65 = icmp ugt i64 %21, %20
  br i1 %.not65, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %26

26:                                               ; preds = %.lr.ph60, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.04658 = phi i64 [ %21, %.lr.ph60 ], [ %184, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = load i64, ptr %4, align 8, !tbaa !64
  %31 = mul i64 %30, %.04658
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %31
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = load i64, ptr %22, align 8, !tbaa !65
  %38 = mul i64 %37, %.04658
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %7, align 1, !tbaa !118, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp ne i64 %30, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.lr.ph46.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit

.lr.ph46.i.i:                                     ; preds = %26, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %45, %.lr.ph46.i.i ], [ 0, %26 ]
  %43 = getelementptr inbounds nuw float, ptr %35, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i64, ptr %32, i64 %.045.i.i
  store i64 -1, ptr %44, align 8, !tbaa !64
  %45 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %45, %30
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !122

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %26
  %46 = load i64, ptr %9, align 8, !tbaa !64
  %.not62 = icmp eq i64 %46, 0
  br i1 %.not62, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %47 = load ptr, ptr %8, align 8, !tbaa !63
  %48 = load ptr, ptr %23, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %35, i64 -4
  %50 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %51

._crit_edge57:                                    ; preds = %110, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  br i1 %41, label %116, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

51:                                               ; preds = %.lr.ph56, %110
  %52 = phi i64 [ %46, %.lr.ph56 ], [ %111, %110 ]
  %.04453 = phi i64 [ 0, %.lr.ph56 ], [ %114, %110 ]
  %.04552 = phi ptr [ %47, %.lr.ph56 ], [ %113, %110 ]
  %53 = load i64, ptr %24, align 8, !tbaa !23
  %.not63 = icmp eq i64 %53, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !25
  %55 = mul i64 %54, %54
  br label %58

._crit_edge:                                      ; preds = %58, %51
  %.043.lcssa = phi float [ 0.000000e+00, %51 ], [ %69, %58 ]
  %56 = load float, ptr %35, align 4, !tbaa !31
  %57 = fcmp olt float %.043.lcssa, %56
  br i1 %57, label %71, label %110

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.04250 = phi ptr [ %48, %.lr.ph ], [ %70, %58 ]
  %.04349 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04552, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !79
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !79
  %64 = zext i8 %63 to i64
  %65 = mul i64 %54, %64
  %66 = getelementptr float, ptr %.04250, i64 %65
  %67 = getelementptr float, ptr %66, i64 %61
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = fadd float %.04349, %68
  %70 = getelementptr inbounds nuw float, ptr %.04250, i64 %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !199

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %4, align 8, !tbaa !64
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %49, i64 %72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.lr.ph.preheader.i.i
  %74 = phi i64 [ %106, %102 ], [ 3, %.lr.ph.preheader.i.i ]
  %75 = phi i64 [ %105, %102 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %102 ], [ 1, %.lr.ph.preheader.i.i ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %77

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw float, ptr %49, i64 %75
  %79 = load float, ptr %78, align 4, !tbaa !31
  %80 = getelementptr float, ptr %35, i64 %75
  %81 = load float, ptr %80, align 4, !tbaa !31
  %82 = getelementptr i64, ptr %32, i64 %75
  %83 = load i64, ptr %82, align 8, !tbaa !64
  %84 = fcmp ogt float %79, %81
  br i1 %84, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %77
  %85 = getelementptr inbounds nuw i64, ptr %50, i64 %75
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = fcmp oeq float %79, %81
  %88 = icmp sgt i64 %86, %83
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %97

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %77, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %90 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %79, %77 ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %91 = fcmp ogt float %.043.lcssa, %90
  br i1 %91, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %92 = getelementptr inbounds nuw i64, ptr %50, i64 %75
  %93 = load i64, ptr %92, align 8, !tbaa !64
  %94 = fcmp oeq float %.043.lcssa, %90
  %95 = icmp sgt i64 %.04453, %93
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %102

97:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %98 = fcmp ogt float %.043.lcssa, %81
  br i1 %98, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %97
  %99 = fcmp oeq float %.043.lcssa, %81
  %100 = icmp sgt i64 %.04453, %83
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %102

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %103 = getelementptr inbounds nuw float, ptr %49, i64 %.056.i.i
  store float %.sink63.i.i, ptr %103, align 4, !tbaa !31
  %104 = getelementptr inbounds nuw i64, ptr %50, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %104, align 8, !tbaa !64
  %105 = shl i64 %.1.i.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = icmp ugt i64 %105, %72
  br i1 %107, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %102, %71
  %.0.lcssa.i.i = phi i64 [ 1, %71 ], [ %.056.i.i, %97 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %102 ]
  %108 = getelementptr inbounds nuw float, ptr %49, i64 %.0.lcssa.i.i
  store float %.043.lcssa, ptr %108, align 4, !tbaa !31
  %109 = getelementptr inbounds nuw i64, ptr %50, i64 %.0.lcssa.i.i
  store i64 %.04453, ptr %109, align 8, !tbaa !64
  %.pre = load i64, ptr %9, align 8, !tbaa !64
  br label %110

110:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %._crit_edge
  %111 = phi i64 [ %.pre, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %52, %._crit_edge ]
  %112 = load i64, ptr %22, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %.04552, i64 %112
  %114 = add nuw i64 %.04453, 1
  %115 = icmp ult i64 %114, %111
  br i1 %115, label %51, label %._crit_edge57, !llvm.loop !200

116:                                              ; preds = %._crit_edge57
  %117 = load i64, ptr %4, align 8, !tbaa !64
  %.not46.i.i = icmp eq i64 %117, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %116
  %118 = getelementptr inbounds i8, ptr %35, i64 -4
  %119 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %120

120:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i48
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i48 ], [ %172, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i48 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %121 = load float, ptr %35, align 4, !tbaa !31
  %122 = load i64, ptr %32, align 8, !tbaa !64
  %123 = sub nuw i64 %117, %.041.i.i
  %124 = getelementptr inbounds nuw float, ptr %118, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw i64, ptr %119, i64 %123
  %127 = load i64, ptr %126, align 8, !tbaa !64
  %128 = icmp ult i64 %123, 2
  br i1 %128, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %157
  %129 = phi i64 [ %161, %157 ], [ 3, %120 ]
  %130 = phi i64 [ %160, %157 ], [ 2, %120 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %157 ], [ 1, %120 ]
  %131 = icmp eq i64 %130, %123
  br i1 %131, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %132

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %124, align 4, !tbaa !31
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw float, ptr %118, i64 %130
  %134 = load float, ptr %133, align 4, !tbaa !31
  %135 = getelementptr float, ptr %35, i64 %130
  %136 = load float, ptr %135, align 4, !tbaa !31
  %137 = getelementptr i64, ptr %32, i64 %130
  %138 = load i64, ptr %137, align 8, !tbaa !64
  %139 = fcmp ogt float %134, %136
  br i1 %139, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %132
  %140 = getelementptr inbounds nuw i64, ptr %119, i64 %130
  %141 = load i64, ptr %140, align 8, !tbaa !64
  %142 = fcmp oeq float %134, %136
  %143 = icmp sgt i64 %141, %138
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %152

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %132, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %145 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %134, %132 ], [ %134, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %146 = fcmp ogt float %125, %145
  br i1 %146, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %147 = getelementptr inbounds nuw i64, ptr %119, i64 %130
  %148 = load i64, ptr %147, align 8, !tbaa !64
  %149 = fcmp oeq float %125, %145
  %150 = icmp sgt i64 %127, %148
  %151 = and i1 %149, %150
  br i1 %151, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %157

152:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %153 = fcmp ogt float %125, %136
  br i1 %153, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %152
  %154 = fcmp oeq float %125, %136
  %155 = icmp sgt i64 %127, %138
  %156 = and i1 %154, %155
  br i1 %156, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %157

157:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink71.i.i.i = phi float [ %145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %136, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %148, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %130, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %129, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %158 = getelementptr inbounds nuw float, ptr %118, i64 %.062.i.i.i
  store float %.sink71.i.i.i, ptr %158, align 4, !tbaa !31
  %159 = getelementptr inbounds nuw i64, ptr %119, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %159, align 8, !tbaa !64
  %160 = shl i64 %.1.i.i.i, 1
  %161 = or disjoint i64 %160, 1
  %162 = icmp ugt i64 %160, %123
  br i1 %162, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !154

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %157, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %152, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %157 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %152 ]
  %.pre68.i.i.i = load float, ptr %124, align 4, !tbaa !31
  %.pre69.i.i.i = load i64, ptr %126, align 8, !tbaa !64
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %120
  %163 = phi i64 [ %127, %120 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %164 = phi float [ %125, %120 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %120 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %165 = getelementptr inbounds nuw float, ptr %118, i64 %.0.lcssa.i.i.i
  store float %164, ptr %165, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i64, ptr %119, i64 %.0.lcssa.i.i.i
  store i64 %163, ptr %166, align 8, !tbaa !64
  %167 = xor i64 %.03740.i.i, -1
  %168 = add i64 %117, %167
  %169 = getelementptr inbounds nuw float, ptr %35, i64 %168
  store float %121, ptr %169, align 4, !tbaa !31
  %170 = getelementptr inbounds nuw i64, ptr %32, i64 %168
  store i64 %122, ptr %170, align 8, !tbaa !64
  %.not.i.i = icmp ne i64 %122, -1
  %171 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %171
  %172 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %172, %117
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %120, !llvm.loop !155

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %116
  %.037.lcssa.i.i = phi i64 [ 0, %116 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %173 = getelementptr inbounds nuw float, ptr %35, i64 %117
  %174 = sub i64 0, %.037.lcssa.i.i
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  %176 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %175, i64 %176, i1 false)
  %177 = getelementptr inbounds nuw i64, ptr %32, i64 %117
  %178 = getelementptr inbounds i64, ptr %177, i64 %174
  %179 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %178, i64 %179, i1 false)
  %180 = icmp ult i64 %.037.lcssa.i.i, %117
  br i1 %180, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %183, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %181 = getelementptr inbounds nuw float, ptr %35, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %181, align 4, !tbaa !31
  %182 = getelementptr inbounds nuw i64, ptr %32, i64 %.242.i.i
  store i64 -1, ptr %182, align 8, !tbaa !64
  %183 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %183, %117
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !156

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %._crit_edge.i.i, %._crit_edge57
  %184 = add nuw i64 %.04658, 1
  %185 = load i64, ptr %12, align 8, !tbaa !64
  %186 = add i64 %185, 1
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %26, label %._crit_edge61

._crit_edge61:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

188:                                              ; preds = %._crit_edge61, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer25sync_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = mul i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw i64 %7, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17)
  %.pre = load i64, ptr %5, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ult i64 %7, %14
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw float, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %23 = phi i64 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = mul i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %24, align 8, !tbaa !29
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %37 = sub nuw i64 %27, %34
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %37)
  %.pre42 = load i64, ptr %25, align 8, !tbaa !23
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %39 = icmp ult i64 %27, %34
  br i1 %39, label %40, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw float, ptr %30, i64 %27
  %.not.i.i23 = icmp eq ptr %29, %41
  br i1 %.not.i.i23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

_ZNSt6vectorIfSaIfEE6resizeEm.exit24:             ; preds = %36, %38, %40, %42
  %43 = phi i64 [ %.pre42, %36 ], [ %26, %38 ], [ %26, %40 ], [ %26, %42 ]
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %.preheader25.lr.ph

.preheader25.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit24
  %44 = load i64, ptr %5, align 8, !tbaa !25
  %.not36 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %.not37 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %24, align 8
  br i1 %.not36, label %._crit_edge, label %.preheader25.us.preheader

.preheader25.us.preheader:                        ; preds = %.preheader25.lr.ph
  %49 = shl i64 %44, 2
  br label %.preheader25.us

.preheader25.us:                                  ; preds = %.preheader25.us.preheader, %._crit_edge29.us
  %.030.us = phi i64 [ %55, %._crit_edge29.us ], [ 0, %.preheader25.us.preheader ]
  %50 = mul i64 %44, %.030.us
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr float, ptr %48, i64 %50
  br i1 %.not37, label %.preheader.us32.preheader, label %.preheader.us.us

.preheader.us32.preheader:                        ; preds = %.preheader25.us
  %54 = mul i64 %49, %.030.us
  %scevgep = getelementptr i8, ptr %48, i64 %54
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %49, i1 false), !tbaa !31
  br label %._crit_edge29.us

._crit_edge29.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us32.preheader
  %55 = add nuw i64 %.030.us, 1
  %exitcond41.not = icmp eq i64 %55, %43
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader25.us, !llvm.loop !201

.preheader.us.us:                                 ; preds = %.preheader25.us, %._crit_edge.us.us
  %.02128.us.us = phi i64 [ %68, %._crit_edge.us.us ], [ 0, %.preheader25.us ]
  %56 = add i64 %50, %.02128.us.us
  %57 = mul i64 %46, %56
  %58 = getelementptr float, ptr %51, i64 %57
  %invariant.gep.us.us = getelementptr float, ptr %52, i64 %.02128.us.us
  br label %59

59:                                               ; preds = %59, %.preheader.us.us
  %.01927.us.us = phi i64 [ 0, %.preheader.us.us ], [ %66, %59 ]
  %.02026.us.us = phi float [ 0.000000e+00, %.preheader.us.us ], [ %65, %59 ]
  %60 = getelementptr float, ptr %58, i64 %.01927.us.us
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = mul i64 %.01927.us.us, %43
  %63 = add i64 %62, %.030.us
  %64 = mul i64 %63, %44
  %gep.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %64
  store float %61, ptr %gep.us.us, align 4, !tbaa !31
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %.02026.us.us)
  %66 = add nuw i64 %.01927.us.us, 1
  %exitcond.not = icmp eq i64 %66, %46
  br i1 %exitcond.not, label %._crit_edge.us.us, label %59, !llvm.loop !202

._crit_edge.us.us:                                ; preds = %59
  %67 = getelementptr float, ptr %53, i64 %.02128.us.us
  store float %65, ptr %67, align 4, !tbaa !31
  %68 = add nuw i64 %.02128.us.us, 1
  %exitcond40.not = icmp eq i64 %68, %44
  br i1 %exitcond40.not, label %._crit_edge29.us, label %.preheader.us.us, !llvm.loop !203

._crit_edge:                                      ; preds = %._crit_edge29.us, %.preheader25.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16ProductQuantizer26clear_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %11 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit

_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit:       ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i1 = icmp eq ptr %15, %13
  br i1 %.not.i.i1, label %_ZNSt6vectorIfSaIfEE5clearEv.exit2, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit
  store ptr %13, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit2

_ZNSt6vectorIfSaIfEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit2
  %21 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit3

_ZNSt6vectorIfSaIfEE13shrink_to_fitEv.exit3:      ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit

11:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

.noexc5.i:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i:           ; preds = %9, %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #18
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %21

_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !29
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !28
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !30
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %18, %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i ], [ true, %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 60}
!5 = !{!"_ZTSN5faiss16ProductQuantizerE", !6, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !11, i64 60, !12, i64 64, !14, i64 112, !16, i64 120, !16, i64 144, !16, i64 168, !16, i64 192}
!6 = !{!"_ZTSN5faiss9QuantizerE", !7, i64 8, !7, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !8, i64 0}
!12 = !{!"_ZTSN5faiss20ClusteringParametersE", !13, i64 0, !13, i64 4, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !10, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 32, !10, i64 40, !10, i64 41}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN5faiss5IndexE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIfSaIfEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 float", !15, i64 0}
!21 = !{!5, !7, i64 40}
!22 = !{!5, !7, i64 32}
!23 = !{!5, !7, i64 24}
!24 = !{!6, !7, i64 8}
!25 = !{!5, !7, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !20, i64 8}
!29 = !{!19, !20, i64 0}
!30 = !{!19, !20, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27, !35}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = distinct !{!36, !27, !35}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27, !35}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27, !35}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!5, !10, i64 56}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!12, !10, i64 8}
!51 = !{!5, !14, i64 112}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 omnipotent char", !15, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !15, i64 0}
!59 = !{!57, !58, i64 16}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!20, !20, i64 0}
!63 = !{!54, !54, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!6, !7, i64 16}
!66 = distinct !{!66, !27}
!67 = !{!12, !13, i64 0}
!68 = !{!12, !13, i64 4}
!69 = !{!12, !13, i64 16}
!70 = !{!12, !13, i64 20}
!71 = !{!12, !13, i64 24}
!72 = !{!12, !7, i64 32}
!73 = !{!12, !10, i64 40}
!74 = !{!12, !10, i64 41}
!75 = !{!76, !54, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!77 = !{!78, !7, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !7, i64 8, !8, i64 16}
!79 = !{!8, !8, i64 0}
!80 = !{!78, !54, i64 0}
!81 = distinct !{!81, !27}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !8, i64 0}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92}
!92 = !{i64 2, i64 -1, i64 -1, i1 true}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = !{!96, !13, i64 8}
!96 = !{!"_ZTSN5faiss5IndexE", !13, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !97, i64 28, !32, i64 32}
!97 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27, !35}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !107}
!113 = !{!114, !7, i64 0}
!114 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !7, i64 0, !7, i64 8, !115, i64 16, !20, i64 24}
!115 = !{!"p1 long", !15, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !15, i64 0}
!118 = !{!10, !10, i64 0}
!119 = !{!114, !7, i64 8}
!120 = !{!114, !115, i64 16}
!121 = !{!114, !20, i64 24}
!122 = distinct !{!122, !27}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!125 = distinct !{!125, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl"}
!126 = distinct !{!126, !27, !35}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!131 = distinct !{!131, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl"}
!132 = distinct !{!132, !27, !35}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27, !35}
!135 = distinct !{!135, !27, !107}
!136 = distinct !{!136, !27}
!137 = distinct !{!137, !27}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!140 = distinct !{!140, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl"}
!141 = distinct !{!141, !27, !35}
!142 = distinct !{!142, !27}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!145 = distinct !{!145, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl"}
!146 = distinct !{!146, !27, !35}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27, !35}
!149 = distinct !{!149, !27, !107}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !7, i64 0, !7, i64 8, !115, i64 16, !20, i64 24}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !15, i64 0}
!161 = !{!158, !7, i64 8}
!162 = !{!158, !115, i64 16}
!163 = !{!158, !20, i64 24}
!164 = distinct !{!164, !27}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!167 = distinct !{!167, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl"}
!168 = distinct !{!168, !27, !35}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!173 = distinct !{!173, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl"}
!174 = distinct !{!174, !27, !35}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27, !35}
!177 = distinct !{!177, !27, !107}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl: argument 0"}
!182 = distinct !{!182, !"_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl"}
!183 = distinct !{!183, !27, !35}
!184 = distinct !{!184, !27}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl: argument 0"}
!187 = distinct !{!187, !"_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl"}
!188 = distinct !{!188, !27, !35}
!189 = distinct !{!189, !27}
!190 = distinct !{!190, !27, !35}
!191 = distinct !{!191, !27, !107}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27, !35}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27, !35}
