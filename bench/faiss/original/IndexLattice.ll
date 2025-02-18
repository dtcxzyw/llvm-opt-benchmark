target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexLattice" = type { %"struct.faiss::IndexFlatCodes", i32, i64, %"struct.faiss::ZnSphereCodecAlt", i32, i32, %"class.std::vector.0" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ZnSphereCodecAlt" = type { %"struct.faiss::ZnSphereCodec", i8, %"struct.faiss::ZnSphereCodecRec" }
%"struct.faiss::ZnSphereCodec" = type { %"struct.faiss::EnumeratedVectors.base", %"struct.faiss::ZnSphereSearch", %"class.std::vector.5", i64, i64 }
%"struct.faiss::EnumeratedVectors.base" = type <{ ptr, i64, i32 }>
%"struct.faiss::ZnSphereSearch" = type { i32, i32, i32, %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ZnSphereCodecRec" = type { %"struct.faiss::EnumeratedVectors.base", i32, i32, i32, %"class.std::vector.10", %"class.std::vector.10", i32, %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::ZnSphereCodec::CodeSegment" = type <{ %"struct.faiss::Repeats", i64, i32, [4 x i8] }>
%"struct.faiss::Repeats" = type { i32, %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::BitstringWriter" = type { ptr, i64, i64 }
%"struct.faiss::BitstringReader" = type { ptr, i64, i64 }

$_ZN5faiss12IndexLatticeD2Ev = comdat any

$_ZN5faiss12IndexLatticeD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN5faiss16ZnSphereCodecAltD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN5faiss16ZnSphereCodecRecD2Ev = comdat any

$_ZN5faiss13ZnSphereCodecD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev = comdat any

$_ZN5faiss14ZnSphereSearchD2Ev = comdat any

$_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_ = comdat any

$_ZN5faiss7RepeatsD2Ev = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss6RepeatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss6RepeatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss6RepeatEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss15BitstringWriterC2EPhm = comdat any

$_ZN5faiss15BitstringWriter5writeEmi = comdat any

$_ZN5faiss15BitstringReaderC2EPKhm = comdat any

$_ZN5faiss15BitstringReader4readEi = comdat any

@_ZTVN5faiss12IndexLatticeE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexLatticeE, ptr @_ZN5faiss12IndexLatticeD2Ev, ptr @_ZN5faiss12IndexLatticeD0Ev, ptr @_ZN5faiss12IndexLattice5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss12IndexLattice12sa_code_sizeEv, ptr @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh, ptr @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss12IndexLatticeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexLatticeE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12IndexLatticeE = constant [23 x i8] c"N5faiss12IndexLatticeE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"d % nsq == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12IndexLatticeC2Eliii = private unnamed_addr constant [56 x i8] c"faiss::IndexLattice::IndexLattice(idx_t, int, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexLattice.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss16ZnSphereCodecAltE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss16ZnSphereCodecRecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss13ZnSphereCodecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN5faiss12IndexLatticeC1Eliii = unnamed_addr alias void (ptr, i64, i32, i32, i32), ptr @_ZN5faiss12IndexLatticeC2Eliii

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexLatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss12IndexLatticeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %3, i32 0, i32 3
  call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #15
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexLatticeD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12IndexLatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 344) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexLattice5trainElPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 6
  %22 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  store ptr %22, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 6
  %24 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %44, %3
  %30 = load i32, ptr %9, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float 0x7FF0000000000000, ptr %39, align 4, !tbaa !53
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float -1.000000e+00, ptr %43, align 4, !tbaa !53
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !52
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !52
  br label %29, !llvm.loop !54

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %109, %47
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %5, align 8, !tbaa !11
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %112

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %105, %53
  %55 = load i32, ptr %12, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %108

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = getelementptr inbounds float, ptr %61, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds nuw float, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %73, i64 noundef %75)
  store float %76, ptr %13, align 4, !tbaa !53
  %77 = load float, ptr %13, align 4, !tbaa !53
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = load i32, ptr %12, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !53
  %83 = fcmp ogt float %77, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %60
  %85 = load float, ptr %13, align 4, !tbaa !53
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load i32, ptr %12, align 4, !tbaa !52
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !53
  br label %90

90:                                               ; preds = %84, %60
  %91 = load float, ptr %13, align 4, !tbaa !53
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = load i32, ptr %12, align 4, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !53
  %97 = fcmp olt float %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load float, ptr %13, align 4, !tbaa !53
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = load i32, ptr %12, align 4, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %99, ptr %103, align 4, !tbaa !53
  br label %104

104:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !52
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !52
  br label %54, !llvm.loop !58

108:                                              ; preds = %59
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !11
  br label %48, !llvm.loop !59

112:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %113

113:                                              ; preds = %140, %112
  %114 = load i32, ptr %14, align 4, !tbaa !52
  %115 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !15
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %143

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = load i32, ptr %14, align 4, !tbaa !52
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !53
  %125 = call float @sqrtf(float noundef %124) #15, !tbaa !52
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = load i32, ptr %14, align 4, !tbaa !52
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !53
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = load i32, ptr %14, align 4, !tbaa !52
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !53
  %135 = call float @sqrtf(float noundef %134) #15, !tbaa !52
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load i32, ptr %14, align 4, !tbaa !52
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !53
  br label %140

140:                                              ; preds = %119
  %141 = load i32, ptr %14, align 4, !tbaa !52
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !52
  br label %113, !llvm.loop !60

143:                                              ; preds = %118
  %144 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 5
  store i8 1, ptr %144, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss12IndexLattice12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %12, i32 0, i32 6
  %14 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store ptr %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %15, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh.omp_outlined, ptr %6, ptr %8, ptr %12, ptr %7, ptr %9, ptr %11, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %13, i32 0, i32 6
  %15 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  store ptr %15, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %13, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %13, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = sitofp i64 %24 to float
  store float %25, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %13, i32 0, i32 3
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = sitofp i32 %29 to float
  %31 = call float @sqrtf(float noundef %30) #15, !tbaa !52
  store float %31, ptr %12, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf.omp_outlined, ptr %6, ptr %7, ptr %13, ptr %8, ptr %10, ptr %9, ptr %11, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexLatticeC2Eliii(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !52
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0, i64 noundef %17, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss12IndexLatticeE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !52
  store i32 %19, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 2
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %21, %23
  store i64 %24, ptr %20, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %10, align 4, !tbaa !52
  invoke void @_ZN5faiss16ZnSphereCodecAltC1Eii(ptr noundef nonnull align 8 dereferenceable(224) %25, i32 noundef %28, i32 noundef %29)
          to label %30 unwind label %53

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 4
  %32 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %32, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = srem i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #15
  store i32 %42, ptr %14, align 4, !tbaa !52
  %43 = load i32, ptr %14, align 4, !tbaa !52
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %45)
          to label %46 unwind label %57

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str, ptr noundef @.str.1) #15
  %51 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12IndexLatticeC2Eliii, ptr noundef @.str.2, i32 noundef 23)
          to label %52 unwind label %61

52:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %105 unwind label %57

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %99

57:                                               ; preds = %52, %46, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @__cxa_free_exception(ptr %51) #15
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %25) #15
  br label %99

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 5
  store i32 0, ptr %71, align 4, !tbaa !68
  br label %72

72:                                               ; preds = %82, %70
  %73 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !68
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !69
  %80 = icmp uge i64 %76, %79
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !68
  br label %72, !llvm.loop !70

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %87 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %16, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = load i32, ptr %9, align 4, !tbaa !52
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %8, align 4, !tbaa !52
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %15, align 4, !tbaa !52
  %93 = load i32, ptr %15, align 4, !tbaa !52
  %94 = add nsw i32 %93, 7
  %95 = sdiv i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %16, i32 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %16, i32 0, i32 5
  store i8 0, ptr %98, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void

99:                                               ; preds = %65, %53
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %52
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss16ZnSphereCodecAltC1Eii(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %3, i32 0, i32 2
  call void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store i8 %6, ptr %7, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss13ZnSphereCodecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5faiss14ZnSphereSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"class.std::vector.0", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !71
  br label %5, !llvm.loop !122

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ZnSphereSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  call void @_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !139
  br label %5, !llvm.loop !145

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN5faiss6RepeatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss6RepeatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt8_DestroyIPN5faiss6RepeatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss6RepeatEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss6RepeatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss6RepeatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !80
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  store ptr %54, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  store ptr %57, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !79
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !80
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !53
  store float %9, ptr %7, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store float %15, ptr %16, align 4, !tbaa !53
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !178

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"struct.faiss::BitstringWriter", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !180
  store ptr %1, ptr %11, align 8, !tbaa !180
  store ptr %2, ptr %12, align 8, !tbaa !125
  store ptr %3, ptr %13, align 8, !tbaa !182
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !176
  store ptr %6, ptr %16, align 8, !tbaa !176
  store ptr %7, ptr %17, align 8, !tbaa !125
  store ptr %8, ptr %18, align 8, !tbaa !176
  %32 = load ptr, ptr %12, align 8, !tbaa !125
  %33 = load ptr, ptr %13, align 8, !tbaa !182
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !176
  %36 = load ptr, ptr %16, align 8, !tbaa !176
  %37 = load ptr, ptr %17, align 8, !tbaa !125
  %38 = load ptr, ptr %18, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %39 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %39, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %40 = load i64, ptr %20, align 8, !tbaa !11
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %44 = load i64, ptr %20, align 8, !tbaa !11
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %160

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %47 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %47, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 1, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !52
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %50 = load i64, ptr %24, align 8, !tbaa !11
  %51 = load i64, ptr %21, align 8, !tbaa !11
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %21, align 8, !tbaa !11
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %24, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %24, align 8, !tbaa !11
  %59 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %59, ptr %19, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %153, %57
  %61 = load i64, ptr %19, align 8, !tbaa !11
  %62 = load i64, ptr %24, align 8, !tbaa !11
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %156

65:                                               ; preds = %60
  %66 = load i64, ptr %19, align 8, !tbaa !11
  %67 = mul nsw i64 %66, 1
  %68 = add nsw i64 0, %67
  store i64 %68, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #15
  %69 = load ptr, ptr %33, align 8, !tbaa !65
  %70 = load i64, ptr %27, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %34, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !64
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %34, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !64
  invoke void @_ZN5faiss15BitstringWriterC2EPhm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %74, i64 noundef %76)
          to label %77 unwind label %161

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %78 = load ptr, ptr %35, align 8, !tbaa !13
  %79 = load i64, ptr %27, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !56
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = getelementptr inbounds float, ptr %78, i64 %83
  store ptr %84, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %148, %77
  %86 = load i32, ptr %30, align 4, !tbaa !52
  %87 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %34, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %151

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %92 = load ptr, ptr %29, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %34, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %92, i64 noundef %94)
          to label %96 unwind label %161

96:                                               ; preds = %91
  %97 = call float @sqrtf(float noundef %95) #15, !tbaa !52
  %98 = load ptr, ptr %36, align 8, !tbaa !13
  %99 = load i32, ptr %30, align 4, !tbaa !52
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !53
  %103 = fsub float %97, %102
  %104 = load i64, ptr %37, align 8, !tbaa !11
  %105 = sitofp i64 %104 to float
  %106 = fmul float %103, %105
  %107 = load ptr, ptr %38, align 8, !tbaa !13
  %108 = load i32, ptr %30, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !53
  %112 = load ptr, ptr %36, align 8, !tbaa !13
  %113 = load i32, ptr %30, align 4, !tbaa !52
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  %117 = fsub float %111, %116
  %118 = fdiv float %106, %117
  store float %118, ptr %31, align 4, !tbaa !53
  %119 = load float, ptr %31, align 4, !tbaa !53
  %120 = fcmp olt float %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %96
  store float 0.000000e+00, ptr %31, align 4, !tbaa !53
  br label %122

122:                                              ; preds = %121, %96
  %123 = load float, ptr %31, align 4, !tbaa !53
  %124 = load i64, ptr %37, align 8, !tbaa !11
  %125 = sitofp i64 %124 to float
  %126 = fcmp oge float %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr %37, align 8, !tbaa !11
  %129 = sub nsw i64 %128, 1
  %130 = sitofp i64 %129 to float
  store float %130, ptr %31, align 4, !tbaa !53
  br label %131

131:                                              ; preds = %127, %122
  %132 = load float, ptr %31, align 4, !tbaa !53
  %133 = fptosi float %132 to i64
  %134 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %34, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !66
  invoke void @_ZN5faiss15BitstringWriter5writeEmi(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %133, i32 noundef %135)
          to label %136 unwind label %161

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %34, i32 0, i32 3
  %138 = load ptr, ptr %29, align 8, !tbaa !13
  %139 = invoke noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(224) %137, ptr noundef %138)
          to label %140 unwind label %161

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %34, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !68
  invoke void @_ZN5faiss15BitstringWriter5writeEmi(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %139, i32 noundef %142)
          to label %143 unwind label %161

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %34, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = load ptr, ptr %29, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw float, ptr %146, i64 %145
  store ptr %147, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %30, align 4, !tbaa !52
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %30, align 4, !tbaa !52
  br label %85, !llvm.loop !184

151:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #15
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %19, align 8, !tbaa !11
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %19, align 8, !tbaa !11
  br label %60

156:                                              ; preds = %64
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !52
  call void @__kmpc_for_static_fini(ptr @1, i32 %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %160

160:                                              ; preds = %157, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret void

161:                                              ; preds = %140, %136, %131, %91, %65
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15BitstringWriterC2EPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !190
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15BitstringWriter5writeEmi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !190
  %13 = and i64 %12, 7
  %14 = sub i64 8, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !52
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !190
  %23 = and i64 %22, 7
  %24 = shl i64 %20, %23
  %25 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !99
  %32 = zext i8 %31 to i64
  %33 = or i64 %32, %24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !99
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !190
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !190
  store i32 1, ptr %8, align 4
  br label %85

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %41 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !190
  %43 = lshr i64 %42, 3
  store i64 %43, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = and i64 %46, 7
  %48 = shl i64 %44, %47
  %49 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !99
  %55 = zext i8 %54 to i64
  %56 = or i64 %55, %48
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !99
  %58 = load i32, ptr %6, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !190
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !190
  %63 = load i32, ptr %7, align 4, !tbaa !52
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = zext i32 %63 to i64
  %66 = lshr i64 %64, %65
  store i64 %66, ptr %5, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %70, %40
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !187
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !99
  %78 = zext i8 %77 to i64
  %79 = or i64 %78, %71
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !99
  %81 = load i64, ptr %5, align 8, !tbaa !11
  %82 = lshr i64 %81, 8
  store i64 %82, ptr %5, align 8, !tbaa !11
  br label %67, !llvm.loop !191

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #15

; Function Attrs: nounwind
declare !callback !192 void @__kmpc_fork_call(ptr, i32, ptr, ...) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"struct.faiss::BitstringReader", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !180
  store ptr %1, ptr %12, align 8, !tbaa !180
  store ptr %2, ptr %13, align 8, !tbaa !125
  store ptr %3, ptr %14, align 8, !tbaa !182
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !176
  store ptr %6, ptr %17, align 8, !tbaa !176
  store ptr %7, ptr %18, align 8, !tbaa !176
  store ptr %8, ptr %19, align 8, !tbaa !13
  store ptr %9, ptr %20, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !125
  %37 = load ptr, ptr %14, align 8, !tbaa !182
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !176
  %40 = load ptr, ptr %17, align 8, !tbaa !176
  %41 = load ptr, ptr %18, align 8, !tbaa !176
  %42 = load ptr, ptr %19, align 8, !tbaa !13
  %43 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %44 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %44, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %45 = load i64, ptr %22, align 8, !tbaa !11
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %49 = load i64, ptr %22, align 8, !tbaa !11
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %172

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %52 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %52, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 1, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !52
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %55 = load i64, ptr %26, align 8, !tbaa !11
  %56 = load i64, ptr %23, align 8, !tbaa !11
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %23, align 8, !tbaa !11
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %26, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %26, align 8, !tbaa !11
  %64 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %64, ptr %21, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %165, %62
  %66 = load i64, ptr %21, align 8, !tbaa !11
  %67 = load i64, ptr %26, align 8, !tbaa !11
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %168

70:                                               ; preds = %65
  %71 = load i64, ptr %21, align 8, !tbaa !11
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  %74 = load ptr, ptr %37, align 8, !tbaa !65
  %75 = load i64, ptr %29, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %38, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !64
  %78 = mul i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %38, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !64
  invoke void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %79, i64 noundef %81)
          to label %82 unwind label %173

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %83 = load ptr, ptr %39, align 8, !tbaa !13
  %84 = load i64, ptr %29, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %84, %87
  %89 = getelementptr inbounds float, ptr %83, i64 %88
  store ptr %89, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %160, %82
  %91 = load i32, ptr %32, align 4, !tbaa !52
  %92 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %38, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %163

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %38, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = invoke noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %98)
          to label %100 unwind label %173

100:                                              ; preds = %96
  %101 = uitofp i64 %99 to double
  %102 = fadd double %101, 5.000000e-01
  %103 = load ptr, ptr %40, align 8, !tbaa !13
  %104 = load i32, ptr %32, align 4, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !53
  %108 = load ptr, ptr %41, align 8, !tbaa !13
  %109 = load i32, ptr %32, align 4, !tbaa !52
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !53
  %113 = fsub float %107, %112
  %114 = fpext float %113 to double
  %115 = fmul double %102, %114
  %116 = load float, ptr %42, align 4, !tbaa !53
  %117 = fpext float %116 to double
  %118 = fdiv double %115, %117
  %119 = load ptr, ptr %41, align 8, !tbaa !13
  %120 = load i32, ptr %32, align 4, !tbaa !52
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !53
  %124 = fpext float %123 to double
  %125 = fadd double %118, %124
  %126 = fptrunc double %125 to float
  store float %126, ptr %34, align 4, !tbaa !53
  %127 = load float, ptr %43, align 4, !tbaa !53
  %128 = load float, ptr %34, align 4, !tbaa !53
  %129 = fdiv float %128, %127
  store float %129, ptr %34, align 4, !tbaa !53
  %130 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %38, i32 0, i32 3
  %131 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %38, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !68
  %133 = invoke noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %132)
          to label %134 unwind label %173

134:                                              ; preds = %100
  %135 = load ptr, ptr %31, align 8, !tbaa !13
  invoke void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(224) %130, i64 noundef %133, ptr noundef %135)
          to label %136 unwind label %173

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !52
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i32, ptr %35, align 4, !tbaa !52
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %38, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !57
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %155

144:                                              ; preds = %137
  %145 = load float, ptr %34, align 4, !tbaa !53
  %146 = load ptr, ptr %31, align 8, !tbaa !13
  %147 = load i32, ptr %35, align 4, !tbaa !52
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !53
  %151 = fmul float %150, %145
  store float %151, ptr %149, align 4, !tbaa !53
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %35, align 4, !tbaa !52
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %35, align 4, !tbaa !52
  br label %137, !llvm.loop !194

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw %"struct.faiss::IndexLattice", ptr %38, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !57
  %158 = load ptr, ptr %31, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %157
  store ptr %159, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %32, align 4, !tbaa !52
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %32, align 4, !tbaa !52
  br label %90, !llvm.loop !195

163:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %21, align 8, !tbaa !11
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %21, align 8, !tbaa !11
  br label %65

168:                                              ; preds = %69
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %170, align 4, !tbaa !52
  call void @__kmpc_for_static_fini(ptr @1, i32 %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %172

172:                                              ; preds = %169, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  ret void

173:                                              ; preds = %134, %100, %96, %70
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !52
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !201
  %15 = and i64 %14, 7
  %16 = sub i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !201
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !99
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !201
  %28 = and i64 %27, 7
  %29 = trunc i64 %28 to i32
  %30 = ashr i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !52
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !52
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = and i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !201
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !201
  %47 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %49 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %49, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !201
  %52 = lshr i64 %51, 3
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !11
  %54 = load i32, ptr %5, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !201
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !201
  %59 = load i32, ptr %6, align 4, !tbaa !52
  %60 = load i32, ptr %5, align 4, !tbaa !52
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %65, %48
  %63 = load i32, ptr %5, align 4, !tbaa !52
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !99
  %72 = zext i8 %71 to i64
  %73 = load i32, ptr %9, align 4, !tbaa !52
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = or i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !52
  %79 = add nsw i32 %78, 8
  store i32 %79, ptr %9, align 4, !tbaa !52
  %80 = load i32, ptr %5, align 4, !tbaa !52
  %81 = sub nsw i32 %80, 8
  store i32 %81, ptr %5, align 4, !tbaa !52
  br label %62, !llvm.loop !202

82:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %83 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !198
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !99
  %88 = zext i8 %87 to i64
  store i64 %88, ptr %11, align 8, !tbaa !11
  %89 = load i32, ptr %5, align 4, !tbaa !52
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = and i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !11
  %95 = load i64, ptr %11, align 8, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !52
  %97 = zext i32 %96 to i64
  %98 = shl i64 %95, %97
  %99 = load i64, ptr %7, align 8, !tbaa !11
  %100 = or i64 %99, %98
  store i64 %100, ptr %7, align 8, !tbaa !11
  %101 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %102

102:                                              ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

declare void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, ptr noundef) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss12IndexLatticeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !19, i64 72}
!16 = !{!"_ZTSN5faiss12IndexLatticeE", !17, i64 0, !19, i64 72, !12, i64 80, !28, i64 88, !19, i64 312, !19, i64 316, !32, i64 320}
!17 = !{!"_ZTSN5faiss14IndexFlatCodesE", !18, i64 0, !12, i64 40, !23, i64 48}
!18 = !{!"_ZTSN5faiss5IndexE", !19, i64 8, !12, i64 16, !20, i64 24, !20, i64 25, !21, i64 28, !22, i64 32}
!19 = !{!"int", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSN5faiss16ZnSphereCodecAltE", !29, i64 0, !20, i64 104, !41, i64 112}
!29 = !{!"_ZTSN5faiss13ZnSphereCodecE", !30, i64 0, !31, i64 24, !36, i64 64, !12, i64 88, !12, i64 96}
!30 = !{!"_ZTSN5faiss17EnumeratedVectorsE", !12, i64 8, !19, i64 16}
!31 = !{!"_ZTSN5faiss14ZnSphereSearchE", !19, i64 0, !19, i64 4, !19, i64 8, !32, i64 16}
!32 = !{!"_ZTSSt6vectorIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!"_ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !6, i64 0}
!41 = !{!"_ZTSN5faiss16ZnSphereCodecRecE", !30, i64 0, !19, i64 20, !19, i64 24, !19, i64 28, !42, i64 32, !42, i64 56, !19, i64 80, !47, i64 88}
!42 = !{!"_ZTSSt6vectorImSaImEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseImSaImEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!22, !22, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!18, !19, i64 8}
!57 = !{!16, !12, i64 80}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!18, !20, i64 25}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !6, i64 0}
!64 = !{!17, !12, i64 40}
!65 = !{!27, !27, i64 0}
!66 = !{!16, !19, i64 312}
!67 = !{!31, !19, i64 4}
!68 = !{!16, !19, i64 316}
!69 = !{!29, !12, i64 88}
!70 = distinct !{!70, !55}
!71 = !{!51, !51, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!74 = !{!75, !12, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !12, i64 8, !7, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!79 = !{!35, !14, i64 0}
!80 = !{!35, !14, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss16ZnSphereCodecAltE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!91 = !{!35, !14, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!98 = !{!76, !27, i64 0}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!102 = !{!75, !27, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5faiss16ZnSphereCodecRecE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5faiss13ZnSphereCodecE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!109 = !{!50, !51, i64 0}
!110 = !{!50, !51, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!113 = !{!45, !46, i64 0}
!114 = !{!45, !46, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5faiss17EnumeratedVectorsE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaISt6vectorIfSaIfEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !6, i64 0}
!121 = !{!50, !51, i64 16}
!122 = distinct !{!122, !55}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIfSaIfEEE", !6, i64 0}
!125 = !{!46, !46, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaImE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!130 = !{!45, !46, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !6, i64 0}
!135 = !{!39, !40, i64 0}
!136 = !{!39, !40, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5faiss14ZnSphereSearchE", !6, i64 0}
!139 = !{!40, !40, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaIN5faiss13ZnSphereCodec11CodeSegmentEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !6, i64 0}
!144 = !{!39, !40, i64 16}
!145 = distinct !{!145, !55}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5faiss7RepeatsE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt6vectorIN5faiss6RepeatESaIS1_EE", !6, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5faiss6RepeatE", !6, i64 0}
!153 = !{!151, !152, i64 8}
!154 = !{!152, !152, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIN5faiss6RepeatEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss6RepeatESaIS1_EE", !6, i64 0}
!159 = !{!151, !152, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss6RepeatEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!166 = !{!26, !27, i64 0}
!167 = !{!26, !27, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!172 = !{!26, !27, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!175 = !{!20, !20, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 float", !6, i64 0}
!178 = distinct !{!178, !55}
!179 = !{!6, !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 int", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 omnipotent char", !6, i64 0}
!184 = distinct !{!184, !55}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5faiss15BitstringWriterE", !6, i64 0}
!187 = !{!188, !27, i64 0}
!188 = !{!"_ZTSN5faiss15BitstringWriterE", !27, i64 0, !12, i64 8, !12, i64 16}
!189 = !{!188, !12, i64 8}
!190 = !{!188, !12, i64 16}
!191 = distinct !{!191, !55}
!192 = !{!193}
!193 = !{i64 2, i64 -1, i64 -1, i1 true}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5faiss15BitstringReaderE", !6, i64 0}
!198 = !{!199, !27, i64 0}
!199 = !{!"_ZTSN5faiss15BitstringReaderE", !27, i64 0, !12, i64 8, !12, i64 16}
!200 = !{!199, !12, i64 8}
!201 = !{!199, !12, i64 16}
!202 = distinct !{!202, !55}
