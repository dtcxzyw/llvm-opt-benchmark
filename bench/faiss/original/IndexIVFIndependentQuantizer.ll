target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.faiss::(anonymous namespace)::VTransformedVectors" = type { %"struct.faiss::TransformedVectors.base", [7 x i8] }
%"struct.faiss::TransformedVectors.base" = type <{ ptr, i8 }>
%"struct.faiss::(anonymous namespace)::SubsampledVectors" = type { %"struct.faiss::TransformedVectors.base", [7 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::IndexIVFIndependentQuantizer" = type <{ %"struct.faiss::Index.base", [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.faiss::VectorTransform" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::TransformedVectors" = type <{ ptr, i8, [7 x i8] }>
%"struct.faiss::IndexIVF" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8, [7 x i8] }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::IndexIVFPQ" = type { %"struct.faiss::IndexIVF.base", %"struct.faiss::ProductQuantizer", i8, ptr, i64, i32, i32, %"struct.faiss::AlignedTable" }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZN5faiss18TransformedVectorsC2EPKfS2_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN5faiss18TransformedVectorsD2Ev = comdat any

@_ZTVN5faiss28IndexIVFIndependentQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFIndependentQuantizerE, ptr @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFIndependentQuantizerD0Ev, ptr @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf, ptr @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss28IndexIVFIndependentQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFIndependentQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss28IndexIVFIndependentQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFIndependentQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@.str = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: invalid vector dimensions\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"!(vt->d_in == d && vt->d_out == index_ivf->d)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE = private unnamed_addr constant [106 x i8] c"faiss::IndexIVFIndependentQuantizer::IndexIVFIndependentQuantizer(Index *, IndexIVF *, VectorTransform *)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFIndependentQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"!(index_ivf->d == d)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"quantizer->ntotal == index_ivf->nlist\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vt->is_trained\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Error: '%s' failed: search parameters not supported\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [136 x i8] c"virtual void faiss::IndexIVFIndependentQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"IndexIVFIndependentQuantizer: train the VectorTransform\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"IndexIVFIndependentQuantizer: extract the main quantizer centroids\0A\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"IndexIVFIndependentQuantizer: add centroids to the secondary quantizer\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"IndexIVFIndependentQuantizer: train encoder\0A\00", align 1

@_ZN5faiss28IndexIVFIndependentQuantizerC1EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE
@_ZN5faiss28IndexIVFIndependentQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::Level1Quantizer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"struct.faiss::(anonymous namespace)::VTransformedVectors", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.faiss::(anonymous namespace)::SubsampledVectors", align 8
  %16 = alloca %"struct.faiss::(anonymous namespace)::VTransformedVectors", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  store i64 %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !27, !range !28, !noundef !29
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !30
  invoke void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %30, ptr noundef %31, i1 noundef zeroext %34, i32 noundef %36)
          to label %37 unwind label %54

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !32, !range !28, !noundef !29
  %46 = trunc i8 %45 to i1
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !27, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10)
          to label %53 unwind label %54

53:                                               ; preds = %51
  br label %58

54:                                               ; preds = %71, %58, %51, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %289

58:                                               ; preds = %53, %47
  %59 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i64, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %60, align 8, !tbaa !34
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(17) %60, i64 noundef %61, ptr noundef %62)
          to label %66 unwind label %54

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %41, %37
  %68 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 4
  %69 = load i8, ptr %68, align 8, !tbaa !27, !range !28, !noundef !29
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %73 unwind label %54

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %100

80:                                               ; preds = %74
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i64, ptr %7, align 8, !tbaa !9
  %84 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %85 = load ptr, ptr %82, align 8, !tbaa !34
  %86 = getelementptr inbounds ptr, ptr %85, i64 12
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 noundef 0, i64 noundef %83, ptr noundef %84)
          to label %88 unwind label %104

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %89 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load i64, ptr %7, align 8, !tbaa !9
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  invoke void @_ZN5faiss12_GLOBAL__N_119VTransformedVectorsC2EPKNS_15VectorTransformElPKf(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %90, i64 noundef %91, ptr noundef %92)
          to label %93 unwind label %108

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 4
  %95 = load i8, ptr %94, align 8, !tbaa !27, !range !28, !noundef !29
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12)
          to label %99 unwind label %112

99:                                               ; preds = %97
  br label %116

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %288

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %287

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %286

112:                                              ; preds = %138, %125, %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %285

116:                                              ; preds = %99, %93
  %117 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 1, !tbaa !38, !range !28, !noundef !29
  %124 = trunc i8 %123 to i1
  br i1 %124, label %138, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load i64, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = load ptr, ptr %130, align 8, !tbaa !34
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(36) %130, i64 noundef %131, ptr noundef %133)
          to label %137 unwind label %112

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %116
  %139 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load ptr, ptr %143, align 8, !tbaa !34
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(36) %143, i64 noundef %144, ptr noundef %146)
          to label %150 unwind label %112

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %151 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds ptr, ptr %153, i64 26
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(265) %152)
          to label %157 unwind label %161

157:                                              ; preds = %150
  store i64 %156, ptr %14, align 8, !tbaa !9
  %158 = load i64, ptr %14, align 8, !tbaa !9
  %159 = icmp sle i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  store i64 34359738368, ptr %14, align 8, !tbaa !9
  br label %165

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  br label %284

165:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %166 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %170 = load i64, ptr %14, align 8, !tbaa !9
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN5faiss12_GLOBAL__N_117SubsampledVectorsC2EiPllPKf(ptr noundef nonnull align 8 dereferenceable(9) %15, i32 noundef %169, ptr noundef %5, i64 noundef %170, ptr noundef %171)
          to label %172 unwind label %185

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %173 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load i64, ptr %5, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %15, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  invoke void @_ZN5faiss12_GLOBAL__N_119VTransformedVectorsC2EPKNS_15VectorTransformElPKf(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef %174, i64 noundef %175, ptr noundef %177)
          to label %178 unwind label %189

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 4
  %180 = load i8, ptr %179, align 8, !tbaa !27, !range !28, !noundef !29
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13)
          to label %184 unwind label %193

184:                                              ; preds = %182
  br label %197

185:                                              ; preds = %165
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  br label %283

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %282

193:                                              ; preds = %266, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %281

197:                                              ; preds = %184, %178
  %198 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %199, i32 0, i32 10
  %201 = load i8, ptr %200, align 8, !tbaa !41, !range !28, !noundef !29
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %266

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  %204 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %205 unwind label %247

205:                                              ; preds = %203
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  %206 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = load i64, ptr %5, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %15, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %212 = load ptr, ptr %207, align 8, !tbaa !34
  %213 = getelementptr inbounds ptr, ptr %212, i64 7
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(36) %207, i64 noundef %208, ptr noundef %210, ptr noundef %211, i64 noundef 1)
          to label %215 unwind label %251

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %216 = load i64, ptr %5, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !36
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %216, %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %223 unwind label %255

223:                                              ; preds = %215
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  %224 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = load i64, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  %232 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %233 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %234 = load ptr, ptr %228, align 8, !tbaa !34
  %235 = getelementptr inbounds ptr, ptr %234, i64 15
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(36) %228, i64 noundef %229, ptr noundef %231, ptr noundef %232, ptr noundef %233)
          to label %237 unwind label %259

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = load i64, ptr %5, align 8, !tbaa !9
  %241 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %242 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %243 = load ptr, ptr %239, align 8, !tbaa !34
  %244 = getelementptr inbounds ptr, ptr %243, i64 25
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(265) %239, i64 noundef %240, ptr noundef %241, ptr noundef %242)
          to label %246 unwind label %259

246:                                              ; preds = %237
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %276

247:                                              ; preds = %203
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %265

251:                                              ; preds = %205
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %9, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %10, align 4
  br label %264

255:                                              ; preds = %215
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %263

259:                                              ; preds = %237, %223
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %264

264:                                              ; preds = %263, %251
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %265

265:                                              ; preds = %264, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %281

266:                                              ; preds = %197
  %267 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %269 = load i64, ptr %5, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %16, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %268, align 8, !tbaa !34
  %273 = getelementptr inbounds ptr, ptr %272, i64 25
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(265) %268, i64 noundef %269, ptr noundef %271, ptr noundef null)
          to label %275 unwind label %193

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275, %246
  %277 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %21, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %278, i32 0, i32 5
  store i8 1, ptr %279, align 1, !tbaa !38
  %280 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 5
  store i8 1, ptr %280, align 1, !tbaa !38
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

281:                                              ; preds = %265, %193
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  br label %282

282:                                              ; preds = %281, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #14
  br label %283

283:                                              ; preds = %282, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %284

284:                                              ; preds = %283, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %285

285:                                              ; preds = %284, %112
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #14
  br label %286

286:                                              ; preds = %285, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %287

287:                                              ; preds = %286, %104
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %288

288:                                              ; preds = %287, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %289

289:                                              ; preds = %288, %54
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %10, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.faiss::(anonymous namespace)::VTransformedVectors", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %15 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %44

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %18 unwind label %48

18:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %24 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef %21, ptr noundef %22, i64 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef null)
          to label %28 unwind label %52

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %14, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN5faiss12_GLOBAL__N_119VTransformedVectorsC2EPKNS_15VectorTransformElPKf(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %30, i64 noundef %31, ptr noundef %32)
          to label %33 unwind label %56

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %14, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %40 = load ptr, ptr %35, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %40, i64 23
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(265) %35, i64 noundef %36, ptr noundef %38, ptr noundef null, ptr noundef %39, ptr noundef null)
          to label %43 unwind label %60

43:                                               ; preds = %33
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %67

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %66

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %67

67:                                               ; preds = %66, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.faiss::(anonymous namespace)::VTransformedVectors", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !58
  store ptr %6, ptr %14, align 8, !tbaa !59
  %25 = load ptr, ptr %8, align 8
  br label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9) #14
  store i32 %31, ptr %16, align 4, !tbaa !61
  %32 = load i32, ptr %16, align 4, !tbaa !61
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.8, ptr noundef @.str.9) #14
  %39 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 90)
          to label %40 unwind label %45

40:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %129 unwind label %41

41:                                               ; preds = %40, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @__cxa_free_exception(ptr %39) #14
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %124

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %26
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %53 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %25, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %19, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load i32, ptr %19, align 4, !tbaa !61
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %63 unwind label %100

63:                                               ; preds = %52
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  %64 = load i64, ptr %9, align 8, !tbaa !9
  %65 = load i32, ptr %19, align 4, !tbaa !61
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %68 unwind label %104

68:                                               ; preds = %63
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %25, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load i32, ptr %19, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %76 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %77 = load ptr, ptr %70, align 8, !tbaa !34
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(36) %70, i64 noundef %71, ptr noundef %72, i64 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null)
          to label %80 unwind label %108

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %25, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN5faiss12_GLOBAL__N_119VTransformedVectorsC2EPKNS_15VectorTransformElPKf(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %82, i64 noundef %83, ptr noundef %84)
          to label %85 unwind label %112

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %25, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load i64, ptr %11, align 8, !tbaa !9
  %92 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %93 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !58
  %96 = load ptr, ptr %87, align 8, !tbaa !34
  %97 = getelementptr inbounds ptr, ptr %96, i64 27
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(265) %87, i64 noundef %88, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %99 unwind label %116

99:                                               ; preds = %85
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  ret void

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %123

104:                                              ; preds = %63
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %122

108:                                              ; preds = %68
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %121

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %120

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  call void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %121

121:                                              ; preds = %120, %108
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %123

123:                                              ; preds = %122, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %124

124:                                              ; preds = %123, %49
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %18, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %40
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(265) %5)
  %9 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !63
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !66
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !30
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef %24, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %20, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %31, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %20, i32 0, i32 4
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %33, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %20, i32 0, i32 5
  store i8 0, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %77, label %53

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #14
  store i32 %55, ptr %10, align 4, !tbaa !61
  %56 = load i32, ptr %10, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %58)
          to label %59 unwind label %66

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %62, ptr noundef @.str, ptr noundef @.str.1) #14
  %64 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef @.str.2, i32 noundef 26)
          to label %65 unwind label %70

65:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %257 unwind label %66

66:                                               ; preds = %65, %59, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %74

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @__cxa_free_exception(ptr %64) #14
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %251

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %45
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %115

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #14
  store i32 %90, ptr %14, align 4, !tbaa !61
  %91 = load i32, ptr %14, align 4, !tbaa !61
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %93)
          to label %94 unwind label %101

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %97, ptr noundef @.str, ptr noundef @.str.3) #14
  %99 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef @.str.2, i32 noundef 28)
          to label %100 unwind label %105

100:                                              ; preds = %96
  invoke void @__cxa_throw(ptr %99, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %257 unwind label %101

101:                                              ; preds = %100, %94, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @__cxa_free_exception(ptr %99) #14
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %251

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %79
  %116 = load ptr, ptr %6, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 1, !tbaa !38, !range !28, !noundef !29
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %162

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !63
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = load ptr, ptr %7, align 8, !tbaa !65
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = icmp eq i64 %129, %133
  br i1 %134, label %159, label %135

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5) #14
  store i32 %137, ptr %16, align 4, !tbaa !61
  %138 = load i32, ptr %16, align 4, !tbaa !61
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %140)
          to label %141 unwind label %148

141:                                              ; preds = %136
  %142 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef %144, ptr noundef @.str.4, ptr noundef @.str.5) #14
  %146 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef @.str.2, i32 noundef 32)
          to label %147 unwind label %152

147:                                              ; preds = %143
  invoke void @__cxa_throw(ptr %146, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %257 unwind label %148

148:                                              ; preds = %147, %141, %136
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %156

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @__cxa_free_exception(ptr %146) #14
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %251

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %126
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %120, %115
  %163 = load ptr, ptr %7, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 1, !tbaa !38, !range !28, !noundef !29
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %203

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !66
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %203

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 8, !tbaa !32, !range !28, !noundef !29
  %175 = trunc i8 %174 to i1
  br i1 %175, label %200, label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef @.str.6) #14
  store i32 %178, ptr %18, align 4, !tbaa !61
  %179 = load i32, ptr %18, align 4, !tbaa !61
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %181)
          to label %182 unwind label %189

182:                                              ; preds = %177
  %183 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %185, ptr noundef @.str.4, ptr noundef @.str.6) #14
  %187 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef @.str.2, i32 noundef 35)
          to label %188 unwind label %193

188:                                              ; preds = %184
  invoke void @__cxa_throw(ptr %187, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %257 unwind label %189

189:                                              ; preds = %188, %182, %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %197

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @__cxa_free_exception(ptr %187) #14
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %251

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %171
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %167, %162
  %204 = load ptr, ptr %7, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 3
  store i64 %206, ptr %207, align 8, !tbaa !63
  %208 = load ptr, ptr %6, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %208, i32 0, i32 5
  %210 = load i8, ptr %209, align 1, !tbaa !38, !range !28, !noundef !29
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %234

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !63
  %216 = load ptr, ptr %7, align 8, !tbaa !65
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = icmp eq i64 %215, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %212
  %222 = load ptr, ptr %8, align 8, !tbaa !66
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %225, i32 0, i32 3
  %227 = load i8, ptr %226, align 8, !tbaa !32, !range !28, !noundef !29
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %224, %221
  %230 = load ptr, ptr %7, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 1, !tbaa !38, !range !28, !noundef !29
  %233 = trunc i8 %232 to i1
  br label %234

234:                                              ; preds = %229, %224, %212, %203
  %235 = phi i1 [ false, %224 ], [ false, %212 ], [ false, %203 ], [ %233, %229 ]
  %236 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 5
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %236, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %238 = load ptr, ptr %7, align 8, !tbaa !65
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  %241 = call ptr @__dynamic_cast(ptr %238, ptr @_ZTIN5faiss8IndexIVFE, ptr @_ZTIN5faiss10IndexIVFPQE, i64 0) #14
  br label %243

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ null, %242 ]
  store ptr %244, ptr %19, align 8, !tbaa !70
  %245 = load ptr, ptr %19, align 8, !tbaa !70
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %19, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %248, i32 0, i32 6
  store i32 -1, ptr %249, align 4, !tbaa !72
  br label %250

250:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret void

251:                                              ; preds = %197, %156, %109, %74
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #14
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %12, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256

257:                                              ; preds = %188, %147, %100, %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !38
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !84
  store i32 %15, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %10, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !100
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load i8, ptr %5, align 1, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  store i8 %6, ptr %7, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !67, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9) #14
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !34
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(265) %17) #14
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIVFIndependentQuantizer", ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(17) %25) #14
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %1
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_119VTransformedVectorsC2EPKNS_15VectorTransformElPKf(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %14, i64 noundef %15, ptr noundef %16)
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %10, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !131
  store float %9, ptr %7, align 4, !tbaa !131
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !131
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store float %15, ptr %16, align 4, !tbaa !131
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !134

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !58
  br label %10, !llvm.loop !145

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %10, %11
  %13 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %7, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !148
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

declare void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117SubsampledVectorsC2EiPllPKf(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !149
  store i32 %1, ptr %7, align 4, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !61
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i1 noundef zeroext true, i64 noundef 1234)
  call void @_ZN5faiss18TransformedVectorsC2EPKfS2_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %12, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18TransformedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !148, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::TransformedVectors", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #15
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss28IndexIVFIndependentQuantizerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !22, i64 56}
!14 = !{!"_ZTSN5faiss28IndexIVFIndependentQuantizerE", !15, i64 0, !20, i64 40, !21, i64 48, !22, i64 56, !17, i64 64}
!15 = !{!"_ZTSN5faiss5IndexE", !16, i64 8, !10, i64 16, !17, i64 24, !17, i64 25, !18, i64 28, !19, i64 32}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!21 = !{!"p1 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!22 = !{!"p1 _ZTSN5faiss8IndexIVFE", !6, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSN5faiss15Level1QuantizerE", !20, i64 0, !10, i64 8, !7, i64 16, !17, i64 17, !25, i64 24, !20, i64 72}
!25 = !{!"_ZTSN5faiss20ClusteringParametersE", !16, i64 0, !16, i64 4, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !10, i64 32, !17, i64 40, !17, i64 41}
!26 = !{!14, !20, i64 40}
!27 = !{!15, !17, i64 24}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!15, !18, i64 28}
!31 = !{!14, !21, i64 48}
!32 = !{!33, !17, i64 16}
!33 = !{!"_ZTSN5faiss15VectorTransformE", !16, i64 8, !16, i64 12, !17, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!15, !16, i64 8}
!37 = !{!24, !20, i64 0}
!38 = !{!15, !17, i64 25}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN5faiss18TransformedVectorsE", !12, i64 0, !17, i64 8}
!41 = !{!42, !17, i64 264}
!42 = !{!"_ZTSN5faiss8IndexIVFE", !15, i64 0, !43, i64 40, !44, i64 144, !17, i64 152, !10, i64 160, !16, i64 168, !16, i64 172, !45, i64 176, !17, i64 264}
!43 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !24, i64 8, !10, i64 88, !10, i64 96}
!44 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!45 = !{!"_ZTSN5faiss9DirectMapE", !46, i64 0, !47, i64 8, !52, i64 32}
!46 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!47 = !{!"_ZTSSt6vectorIlSaIlEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !54, i64 0, !10, i64 8, !55, i64 16, !10, i64 24, !57, i64 32, !56, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!58 = !{!51, !51, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!43, !10, i64 88}
!63 = !{!15, !10, i64 16}
!64 = !{!20, !20, i64 0}
!65 = !{!22, !22, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!14, !17, i64 64}
!68 = !{!33, !16, i64 8}
!69 = !{!33, !16, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5faiss10IndexIVFPQE", !6, i64 0}
!72 = !{!73, !16, i64 516}
!73 = !{!"_ZTSN5faiss10IndexIVFPQE", !42, i64 0, !74, i64 272, !17, i64 488, !81, i64 496, !10, i64 504, !16, i64 512, !16, i64 516, !82, i64 520}
!74 = !{!"_ZTSN5faiss16ProductQuantizerE", !75, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !17, i64 56, !76, i64 60, !25, i64 64, !20, i64 112, !77, i64 120, !77, i64 144, !77, i64 168, !77, i64 192}
!75 = !{!"_ZTSN5faiss9QuantizerE", !10, i64 8, !10, i64 16}
!76 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !7, i64 0}
!77 = !{!"_ZTSSt6vectorIfSaIfEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!81 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !6, i64 0}
!82 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !83, i64 0, !10, i64 16}
!83 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !12, i64 0, !10, i64 8}
!84 = !{!18, !18, i64 0}
!85 = !{!15, !19, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !10, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!91 = !{!"p1 omnipotent char", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!98 = !{!91, !91, i64 0}
!99 = !{!90, !91, i64 0}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!103 = !{!89, !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!116 = !{!80, !12, i64 0}
!117 = !{!50, !51, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_119VTransformedVectorsE", !6, i64 0}
!120 = !{!50, !51, i64 8}
!121 = !{!80, !12, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!124 = !{!80, !12, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!129 = !{!6, !6, i64 0}
!130 = !{!17, !17, i64 0}
!131 = !{!19, !19, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 float", !6, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!138 = !{!50, !51, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 long", !6, i64 0}
!145 = distinct !{!145, !135}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5faiss18TransformedVectorsE", !6, i64 0}
!148 = !{!40, !17, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_117SubsampledVectorsE", !6, i64 0}
