; ModuleID = 'bench/faiss/original/clone_index.cpp.ll'
source_filename = "bench/faiss/original/clone_index.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.faiss::Cloner" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.faiss::nndescent::Nhood" = type { %"class.std::mutex", %"class.std::vector.60", i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ZnSphereCodec::CodeSegment" = type <{ %"struct.faiss::Repeats", i64, i32, [4 x i8] }>
%"struct.faiss::Repeats" = type { i32, %"class.std::vector.84" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Repeat" = type { float, i32 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::AlignedTable.65" = type { %"struct.faiss::AlignedTableTightAlloc.66", i64 }
%"struct.faiss::AlignedTableTightAlloc.66" = type { ptr, i64 }

$_ZN5faiss6ClonerD2Ev = comdat any

$_ZN5faiss6ClonerD0Ev = comdat any

$_ZN5faiss9PCAMatrixC2ERKS0_ = comdat any

$_ZN5faiss15LinearTransformC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss15LinearTransformD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss11IndexIVFPQRC2ERKS0_ = comdat any

$_ZN5faiss10IndexIVFPQC2ERKS0_ = comdat any

$_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_ = comdat any

$_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2ERKS0_ = comdat any

$_ZN5faiss32IndexIVFProductResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss25IndexIVFResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss18IndexIVFPQFastScanC2ERKS0_ = comdat any

$_ZN5faiss17IndexIVFFlatDedupC2ERKS0_ = comdat any

$_ZN5faiss12IndexIVFFlatC2ERKS0_ = comdat any

$_ZN5faiss20IndexIVFSpectralHashC2ERKS0_ = comdat any

$_ZN5faiss23IndexIVFScalarQuantizerC2ERKS0_ = comdat any

$_ZN5faiss16ProductQuantizerC2ERKS0_ = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss10IndexIVFPQD2Ev = comdat any

$_ZN5faiss9DirectMapC2ERKS0_ = comdat any

$_ZN5faiss17IndexIVFInterfaceD2Ev = comdat any

$_ZN5faiss17IndexIVFInterfaceD0Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_ = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZN5faiss17AdditiveQuantizerC2ERKS0_ = comdat any

$_ZN5faiss11IndexFlat1DD2Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss9IndexFlatD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss27ProductLocalSearchQuantizerD2Ev = comdat any

$_ZN5faiss27ProductLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD2Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD0Ev = comdat any

$_ZN5faiss17ResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_ = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev = comdat any

$_ZN5faiss9IndexHNSWC2ERKS0_ = comdat any

$_ZN5faiss4HNSWC2ERKS0_ = comdat any

$_ZN5faiss13IndexHNSWFlatD2Ev = comdat any

$_ZN5faiss13IndexHNSWFlatD0Ev = comdat any

$_ZN5faiss11IndexHNSWSQD2Ev = comdat any

$_ZN5faiss11IndexHNSWSQD0Ev = comdat any

$_ZN5faiss14IndexNNDescentC2ERKS0_ = comdat any

$_ZN5faiss18IndexNNDescentFlatD2Ev = comdat any

$_ZN5faiss18IndexNNDescentFlatD0Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_ = comdat any

$_ZN5faiss12IndexNSGFlatD2Ev = comdat any

$_ZN5faiss12IndexNSGFlatD0Ev = comdat any

$_ZN5faiss10IndexNSGSQD2Ev = comdat any

$_ZN5faiss10IndexNSGSQD0Ev = comdat any

$_ZN5faiss22IndexResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss29IndexProductResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_ = comdat any

$_ZN5faiss32IndexProductLocalSearchQuantizerC2ERKS0_ = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss23ResidualCoarseQuantizerC2ERKS0_ = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerC2ERKS0_ = comdat any

$_ZN5faiss22IndexAdditiveQuantizerD2Ev = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_ = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss23AdditiveCoarseQuantizerD2Ev = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD2Ev = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD0Ev = comdat any

$_ZN5faiss7IndexPQC2ERKS0_ = comdat any

$_ZN5faiss8IndexLSHC2ERKS0_ = comdat any

$_ZN5faiss11IndexFlatL2C2ERKS0_ = comdat any

$_ZN5faiss11IndexFlatIPC2ERKS0_ = comdat any

$_ZN5faiss9IndexFlatC2ERKS0_ = comdat any

$_ZN5faiss12IndexLatticeC2ERKS0_ = comdat any

$_ZN5faiss15IndexPQFastScanC2ERKS0_ = comdat any

$_ZN5faiss20IndexScalarQuantizerC2ERKS0_ = comdat any

$_ZN5faiss19MultiIndexQuantizerC2ERKS0_ = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEaSEOS4_ = comdat any

$_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev = comdat any

$_ZN5faiss11Index2LayerC2ERKS0_ = comdat any

$_ZN5faiss20RandomRotationMatrixD2Ev = comdat any

$_ZN5faiss11IndexFlatIPD2Ev = comdat any

$_ZN5faiss11IndexFlatIPD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss16ZnSphereCodecAltD2Ev = comdat any

$_ZN5faiss13ZnSphereCodecC2ERKS0_ = comdat any

$_ZN5faiss16ZnSphereCodecRecC2ERKS0_ = comdat any

$_ZN5faiss13ZnSphereCodecD2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss18ArrayInvertedListsC2ERKS0_ = comdat any

$_ZN5faiss18BlockInvertedListsC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTVN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTSN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTIN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTVN5faiss24ProductResidualQuantizerE = comdat any

$_ZTSN5faiss24ProductResidualQuantizerE = comdat any

$_ZTIN5faiss24ProductResidualQuantizerE = comdat any

$_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss13IndexHNSWFlatE = comdat any

$_ZTIN5faiss13IndexHNSWFlatE = comdat any

$_ZTSN5faiss11IndexHNSWSQE = comdat any

$_ZTIN5faiss11IndexHNSWSQE = comdat any

$_ZTVN5faiss13IndexHNSWFlatE = comdat any

$_ZTVN5faiss11IndexHNSWSQE = comdat any

$_ZTSN5faiss18IndexNNDescentFlatE = comdat any

$_ZTIN5faiss18IndexNNDescentFlatE = comdat any

$_ZTVN5faiss18IndexNNDescentFlatE = comdat any

$_ZTSN5faiss12IndexNSGFlatE = comdat any

$_ZTIN5faiss12IndexNSGFlatE = comdat any

$_ZTSN5faiss10IndexNSGSQE = comdat any

$_ZTIN5faiss10IndexNSGSQE = comdat any

$_ZTVN5faiss12IndexNSGFlatE = comdat any

$_ZTVN5faiss10IndexNSGSQE = comdat any

$_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTIN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTVN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTSN5faiss11IndexFlatIPE = comdat any

$_ZTIN5faiss11IndexFlatIPE = comdat any

$_ZTVN5faiss11IndexFlatIPE = comdat any

$_ZTVN5faiss17EnumeratedVectorsE = comdat any

$_ZTSN5faiss17EnumeratedVectorsE = comdat any

$_ZTIN5faiss17EnumeratedVectorsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5faiss6ClonerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss6ClonerE, ptr @_ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE, ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE, ptr @_ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE, ptr @_ZN5faiss6ClonerD2Ev, ptr @_ZN5faiss6ClonerD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss6ClonerE = constant [16 x i8] c"N5faiss6ClonerE\00", align 1
@_ZTIN5faiss6ClonerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss6ClonerE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss15VectorTransformE = external constant ptr
@_ZTIN5faiss24RemapDimensionsTransformE = external constant ptr
@_ZTIN5faiss9OPQMatrixE = external constant ptr
@_ZTIN5faiss9PCAMatrixE = external constant ptr
@_ZTIN5faiss9ITQMatrixE = external constant ptr
@_ZTIN5faiss20RandomRotationMatrixE = external constant ptr
@_ZTIN5faiss15LinearTransformE = external constant ptr
@.str = private unnamed_addr constant [53 x i8] c"clone not supported for this type of VectorTransform\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE = private unnamed_addr constant [87 x i8] c"virtual VectorTransform *faiss::Cloner::clone_VectorTransform(const VectorTransform *)\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/clone_index.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss24RemapDimensionsTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15VectorTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss9OPQMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss9PCAMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss9ITQMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss20RandomRotationMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss11IndexIVFPQRE = external constant ptr
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTIN5faiss28IndexIVFLocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss32IndexIVFProductResidualQuantizerE = external constant ptr
@_ZTIN5faiss25IndexIVFResidualQuantizerE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant [47 x i8] c"N5faiss36IndexIVFLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE = external constant ptr
@_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant [54 x i8] c"N5faiss43IndexIVFProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexIVFProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexIVFResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTIN5faiss18IndexIVFPQFastScanE = external constant ptr
@_ZTIN5faiss17IndexIVFFlatDedupE = external constant ptr
@_ZTIN5faiss12IndexIVFFlatE = external constant ptr
@_ZTIN5faiss20IndexIVFSpectralHashE = external constant ptr
@_ZTIN5faiss23IndexIVFScalarQuantizerE = external constant ptr
@.str.3 = private unnamed_addr constant [46 x i8] c"clone not supported for this type of IndexIVF\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE = private unnamed_addr constant [66 x i8] c"virtual IndexIVF *faiss::Cloner::clone_IndexIVF(const IndexIVF *)\00", align 1
@_ZTVN5faiss11IndexIVFPQRE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss10IndexIVFPQE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss8IndexIVFE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss5IndexE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss17IndexIVFInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexIVFInterfaceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17IndexIVFInterfaceD2Ev, ptr @_ZN5faiss17IndexIVFInterfaceD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN5faiss28IndexIVFLocalSearchQuantizerE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss25IndexIVFAdditiveQuantizerE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss20LocalSearchQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss17AdditiveQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss11IndexFlat1DE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss9IndexFlatE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss27ProductLocalSearchQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss27ProductLocalSearchQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss27ProductLocalSearchQuantizerD2Ev, ptr @_ZN5faiss27ProductLocalSearchQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@_ZTSN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant [38 x i8] c"N5faiss27ProductLocalSearchQuantizerE\00", comdat, align 1
@_ZTIN5faiss24ProductAdditiveQuantizerE = external constant ptr
@_ZTIN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ProductLocalSearchQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTVN5faiss24ProductAdditiveQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss32IndexIVFProductResidualQuantizerE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss24ProductResidualQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss24ProductResidualQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductResidualQuantizerD2Ev, ptr @_ZN5faiss24ProductResidualQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@_ZTSN5faiss24ProductResidualQuantizerE = linkonce_odr constant [35 x i8] c"N5faiss24ProductResidualQuantizerE\00", comdat, align 1
@_ZTIN5faiss24ProductResidualQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProductResidualQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTVN5faiss25IndexIVFResidualQuantizerE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE = external unnamed_addr constant { [37 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss16IndexIVFFastScanE = external unnamed_addr constant { [37 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss18IndexIVFPQFastScanE = external unnamed_addr constant { [37 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss17IndexIVFFlatDedupE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss12IndexIVFFlatE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss20IndexIVFSpectralHashE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss23IndexIVFScalarQuantizerE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss15ScalarQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTIN5faiss11IndexRefineE = external constant ptr
@_ZTIN5faiss15IndexRefineFlatE = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"clone not supported for this type of IndexRefine\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE = private unnamed_addr constant [59 x i8] c"IndexRefine *faiss::clone_IndexRefine(const IndexRefine *)\00", align 1
@_ZTVN5faiss15IndexRefineFlatE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss11IndexRefineE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant [42 x i8] c"N5faiss19IndexIDMap2TemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"clone not supported for this type of IndexIDMap\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE = private unnamed_addr constant [56 x i8] c"IndexIDMap *faiss::clone_IndexIDMap(const IndexIDMap *)\00", align 1
@_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_] }, comdat, align 8
@_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_] }, comdat, align 8
@_ZTIN5faiss9IndexHNSWE = external constant ptr
@_ZTIN5faiss15IndexHNSW2LevelE = external constant ptr
@_ZTSN5faiss13IndexHNSWFlatE = linkonce_odr constant [24 x i8] c"N5faiss13IndexHNSWFlatE\00", comdat, align 1
@_ZTIN5faiss13IndexHNSWFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13IndexHNSWFlatE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@_ZTIN5faiss11IndexHNSWPQE = external constant ptr
@_ZTSN5faiss11IndexHNSWSQE = linkonce_odr constant [22 x i8] c"N5faiss11IndexHNSWSQE\00", comdat, align 1
@_ZTIN5faiss11IndexHNSWSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexHNSWSQE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"clone not supported for this type of IndexHNSW\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE = private unnamed_addr constant [53 x i8] c"IndexHNSW *faiss::clone_IndexHNSW(const IndexHNSW *)\00", align 1
@_ZTVN5faiss15IndexHNSW2LevelE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss9IndexHNSWE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss13IndexHNSWFlatE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss13IndexHNSWFlatE, ptr @_ZN5faiss13IndexHNSWFlatD2Ev, ptr @_ZN5faiss13IndexHNSWFlatD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTVN5faiss11IndexHNSWPQE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss11IndexHNSWSQE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexHNSWSQE, ptr @_ZN5faiss11IndexHNSWSQD2Ev, ptr @_ZN5faiss11IndexHNSWSQD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTIN5faiss14IndexNNDescentE = external constant ptr
@_ZTSN5faiss18IndexNNDescentFlatE = linkonce_odr constant [29 x i8] c"N5faiss18IndexNNDescentFlatE\00", comdat, align 1
@_ZTIN5faiss18IndexNNDescentFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexNNDescentFlatE, ptr @_ZTIN5faiss14IndexNNDescentE }, comdat, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"clone not supported for this type of IndexNNDescent\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE = private unnamed_addr constant [68 x i8] c"IndexNNDescent *faiss::clone_IndexNNDescent(const IndexNNDescent *)\00", align 1
@_ZTVN5faiss18IndexNNDescentFlatE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexNNDescentFlatE, ptr @_ZN5faiss18IndexNNDescentFlatD2Ev, ptr @_ZN5faiss18IndexNNDescentFlatD0Ev, ptr @_ZN5faiss14IndexNNDescent5trainElPKf, ptr @_ZN5faiss14IndexNNDescent3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexNNDescent6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexNNDescent5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexNNDescent11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTVN5faiss14IndexNNDescentE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTIN5faiss8IndexNSGE = external constant ptr
@_ZTSN5faiss12IndexNSGFlatE = linkonce_odr constant [23 x i8] c"N5faiss12IndexNSGFlatE\00", comdat, align 1
@_ZTIN5faiss12IndexNSGFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexNSGFlatE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTIN5faiss10IndexNSGPQE = external constant ptr
@_ZTSN5faiss10IndexNSGSQE = linkonce_odr constant [21 x i8] c"N5faiss10IndexNSGSQE\00", comdat, align 1
@_ZTIN5faiss10IndexNSGSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGSQE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE = private unnamed_addr constant [50 x i8] c"IndexNSG *faiss::clone_IndexNSG(const IndexNSG *)\00", align 1
@_ZTVN5faiss12IndexNSGFlatE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexNSGFlatE, ptr @_ZN5faiss12IndexNSGFlatD2Ev, ptr @_ZN5faiss12IndexNSGFlatD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTVN5faiss8IndexNSGE = external unnamed_addr constant { [24 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5faiss10IndexNSGPQE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss10IndexNSGSQE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGSQE, ptr @_ZN5faiss10IndexNSGSQD2Ev, ptr @_ZN5faiss10IndexNSGSQD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTIN5faiss22IndexRowwiseMinMaxBaseE = external constant ptr
@_ZTIN5faiss22IndexRowwiseMinMaxFP16E = external constant ptr
@_ZTIN5faiss18IndexRowwiseMinMaxE = external constant ptr
@.str.8 = private unnamed_addr constant [56 x i8] c"clone not supported for this type of IndexRowwiseMinMax\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE = private unnamed_addr constant [88 x i8] c"IndexRowwiseMinMaxBase *faiss::clone_IndexRowwiseMinMax(const IndexRowwiseMinMaxBase *)\00", align 1
@_ZTVN5faiss22IndexRowwiseMinMaxFP16E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss18IndexRowwiseMinMaxE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss30IndexAdditiveQuantizerFastScanE = external constant ptr
@_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant [41 x i8] c"N5faiss30IndexResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant [48 x i8] c"N5faiss37IndexProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTIN5faiss25IndexLocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss22IndexResidualQuantizerE = external constant ptr
@_ZTIN5faiss32IndexProductLocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss29IndexProductResidualQuantizerE = external constant ptr
@_ZTSN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant [37 x i8] c"N5faiss26LocalSearchCoarseQuantizerE\00", comdat, align 1
@_ZTIN5faiss23AdditiveCoarseQuantizerE = external constant ptr
@_ZTIN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, comdat, align 8
@_ZTIN5faiss23ResidualCoarseQuantizerE = external constant ptr
@.str.9 = private unnamed_addr constant [62 x i8] c"clone not supported for this type of additive quantizer index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE = private unnamed_addr constant [50 x i8] c"void faiss::reset_AdditiveQuantizerIndex(Index *)\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@__PRETTY_FUNCTION__._ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE = private unnamed_addr constant [58 x i8] c"Index *faiss::clone_AdditiveQuantizerIndex(const Index *)\00", align 1
@_ZTVN5faiss22IndexResidualQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss22IndexAdditiveQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss29IndexProductResidualQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss25IndexLocalSearchQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss32IndexProductLocalSearchQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss30IndexAdditiveQuantizerFastScanE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss23ResidualCoarseQuantizerE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss23AdditiveCoarseQuantizerE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTIN5faiss8IndexLSHE = external constant ptr
@_ZTIN5faiss11IndexFlat1DE = external constant ptr
@_ZTIN5faiss11IndexFlatL2E = external constant ptr
@_ZTSN5faiss11IndexFlatIPE = linkonce_odr constant [22 x i8] c"N5faiss11IndexFlatIPE\00", comdat, align 1
@_ZTIN5faiss9IndexFlatE = external constant ptr
@_ZTIN5faiss11IndexFlatIPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatIPE, ptr @_ZTIN5faiss9IndexFlatE }, comdat, align 8
@_ZTIN5faiss12IndexLatticeE = external constant ptr
@_ZTIN5faiss11IndexRandomE = external constant ptr
@_ZTIN5faiss15IndexPQFastScanE = external constant ptr
@_ZTIN5faiss20IndexScalarQuantizerE = external constant ptr
@_ZTIN5faiss19MultiIndexQuantizerE = external constant ptr
@_ZTIN5faiss25IndexIVFAdditiveQuantizerE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@_ZTIN5faiss11Index2LayerE = external constant ptr
@_ZTIN5faiss22IndexAdditiveQuantizerE = external constant ptr
@.str.10 = private unnamed_addr constant [43 x i8] c"clone not supported for this Index type %s\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE = private unnamed_addr constant [57 x i8] c"virtual Index *faiss::Cloner::clone_Index(const Index *)\00", align 1
@_ZTVN5faiss7IndexPQE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss8IndexLSHE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatIPE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatIPE, ptr @_ZN5faiss11IndexFlatIPD2Ev, ptr @_ZN5faiss11IndexFlatIPD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, comdat, align 8
@_ZTVN5faiss12IndexLatticeE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss16ZnSphereCodecAltE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss13ZnSphereCodecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss17EnumeratedVectorsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss17EnumeratedVectorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17EnumeratedVectorsD2Ev, ptr @_ZN5faiss17EnumeratedVectorsD0Ev] }, comdat, align 8
@_ZTSN5faiss17EnumeratedVectorsE = linkonce_odr constant [28 x i8] c"N5faiss17EnumeratedVectorsE\00", comdat, align 1
@_ZTIN5faiss17EnumeratedVectorsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17EnumeratedVectorsE }, comdat, align 8
@_ZTVN5faiss16ZnSphereCodecRecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss11IndexRandomE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN5faiss15IndexPQFastScanE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss20IndexScalarQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss19MultiIndexQuantizerE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18ArrayInvertedListsE = external constant ptr
@_ZTIN5faiss18BlockInvertedListsE = external constant ptr
@_ZTIN5faiss10CodePackerE = external constant ptr
@_ZTIN5faiss13CodePackerPQ4E = external constant ptr
@.str.11 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"packerPQ4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE = private unnamed_addr constant [88 x i8] c"InvertedLists *faiss::(anonymous namespace)::clone_InvertedLists(const InvertedLists *)\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"clone not supported for this type of inverted lists %s\00", align 1
@_ZTVN5faiss18ArrayInvertedListsE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5faiss13InvertedListsE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5faiss18BlockInvertedListsE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5faiss13CodePackerPQ4E = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5faiss11Index2LayerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTIN5faiss17ResidualQuantizerE = external constant ptr
@_ZTIN5faiss20LocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss16ProductQuantizerE = external constant ptr
@_ZTIN5faiss15ScalarQuantizerE = external constant ptr
@.str.15 = private unnamed_addr constant [37 x i8] c"Did not recognize quantizer to clone\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15clone_QuantizerEPKNS_9QuantizerE = private unnamed_addr constant [53 x i8] c"Quantizer *faiss::clone_Quantizer(const Quantizer *)\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss15IndexBinaryFlatE = external constant ptr
@.str.16 = private unnamed_addr constant [32 x i8] c"cannot clone this type of index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE = private unnamed_addr constant [60 x i8] c"IndexBinary *faiss::clone_binary_index(const IndexBinary *)\00", align 1
@_ZTVN5faiss15IndexBinaryFlatE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clone_index.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread63, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss24RemapDimensionsTransformE, i64 0) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %11, i64 9, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %23

.noexc4.i.thread:                                 ; preds = %8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8
  br label %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit

23:                                               ; preds = %8
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %26 unwind label %33

26:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %25, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %19
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit

_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit: ; preds = %.noexc4.i.thread, %26
  %30 = phi ptr [ %20, %.noexc4.i.thread ], [ %27, %26 ]
  %31 = phi ptr [ null, %.noexc4.i.thread ], [ %25, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %19
  store ptr %32, ptr %30, align 8
  br label %100

33:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %101

35:                                               ; preds = %6
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9OPQMatrixE, i64 0) #22
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %38, ptr noundef nonnull align 8 dereferenceable(73) %36)
          to label %_ZN5faiss9OPQMatrixC2ERKS0_.exit unwind label %41

_ZN5faiss9OPQMatrixC2ERKS0_.exit:                 ; preds = %37
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9OPQMatrixE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 76
  %40 = getelementptr inbounds i8, ptr %36, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %39, ptr noundef nonnull align 4 dereferenceable(44) %40, i64 44, i1 false)
  br label %100

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %101

43:                                               ; preds = %35
  %44 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9PCAMatrixE, i64 0) #22
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %49, label %45

45:                                               ; preds = %43
  %46 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
  invoke void @_ZN5faiss9PCAMatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull align 8 dereferenceable(176) %44)
          to label %100 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %101

49:                                               ; preds = %43
  %50 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9ITQMatrixE, i64 0) #22
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %81, label %51

51:                                               ; preds = %49
  %52 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %52, ptr noundef nonnull align 8 dereferenceable(73) %50)
          to label %.noexc47 unwind label %79

.noexc47:                                         ; preds = %51
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 76
  %54 = getelementptr inbounds i8, ptr %50, i64 76
  %55 = load i64, ptr %54, align 4
  store i64 %55, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 88
  %57 = getelementptr inbounds i8, ptr %50, i64 88
  %58 = getelementptr inbounds i8, ptr %50, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i44 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i44, label %.noexc5.i.thread, label %67

.noexc5.i.thread:                                 ; preds = %.noexc47
  %64 = getelementptr inbounds i8, ptr %52, i64 96
  %65 = getelementptr inbounds i8, ptr null, i64 %63
  %66 = getelementptr inbounds i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %65, ptr %66, align 8
  br label %_ZN5faiss9ITQMatrixC2ERKS0_.exit

67:                                               ; preds = %.noexc47
  %68 = icmp ugt i64 %63, 9223372036854775800
  br i1 %68, label %.noexc.i.i.i46, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i46:                                   ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %.noexc.i.i.i46
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %70 unwind label %74

70:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %69, ptr %56, align 8
  %71 = getelementptr inbounds i8, ptr %52, i64 96
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %63
  %73 = getelementptr inbounds i8, ptr %52, i64 104
  store ptr %72, ptr %73, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZN5faiss9ITQMatrixC2ERKS0_.exit

74:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i46
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %52) #22
  br label %.body

_ZN5faiss9ITQMatrixC2ERKS0_.exit:                 ; preds = %.noexc5.i.thread, %70
  %76 = phi ptr [ %64, %.noexc5.i.thread ], [ %71, %70 ]
  %77 = phi ptr [ null, %.noexc5.i.thread ], [ %69, %70 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %63
  store ptr %78, ptr %76, align 8
  br label %100

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %75, %74 ]
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %101

81:                                               ; preds = %49
  %82 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss20RandomRotationMatrixE, i64 0) #22
  %.not37 = icmp eq ptr %82, null
  br i1 %.not37, label %87, label %83

83:                                               ; preds = %81
  %84 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %84, ptr noundef nonnull align 8 dereferenceable(73) %82)
          to label %_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit unwind label %85

_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit:     ; preds = %83
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %84, align 8
  br label %100

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %101

87:                                               ; preds = %81
  %88 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss15LinearTransformE, i64 0) #22
  %.not38 = icmp eq ptr %88, null
  br i1 %.not38, label %.thread63, label %89

89:                                               ; preds = %87
  %90 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %90, ptr noundef nonnull align 8 dereferenceable(73) %88)
          to label %100 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %101

.thread63:                                        ; preds = %2, %87
  %93 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %94 unwind label %.thread65

94:                                               ; preds = %.thread63
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 79)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %102 unwind label %97

.thread65:                                        ; preds = %.thread63
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %99

97:                                               ; preds = %94, %95
  %.0 = phi i1 [ false, %95 ], [ true, %94 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br i1 %.0, label %99, label %101

99:                                               ; preds = %.thread65, %97
  %.pn68 = phi { ptr, i32 } [ %96, %.thread65 ], [ %98, %97 ]
  call void @__cxa_free_exception(ptr %93) #22
  br label %101

100:                                              ; preds = %_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit, %_ZN5faiss9ITQMatrixC2ERKS0_.exit, %_ZN5faiss9OPQMatrixC2ERKS0_.exit, %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit, %89, %45
  %.021 = phi ptr [ %9, %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit ], [ %38, %_ZN5faiss9OPQMatrixC2ERKS0_.exit ], [ %46, %45 ], [ %52, %_ZN5faiss9ITQMatrixC2ERKS0_.exit ], [ %84, %_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit ], [ %90, %89 ]
  ret ptr %.021

101:                                              ; preds = %97, %99, %91, %85, %.body, %47, %41, %33
  %.pn40 = phi { ptr, i32 } [ %34, %33 ], [ %42, %41 ], [ %48, %47 ], [ %eh.lpad-body, %.body ], [ %86, %85 ], [ %92, %91 ], [ %.pn68, %99 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn40

102:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %285, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #23
  invoke void @_ZN5faiss7IndexPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(396) %10, ptr noundef nonnull align 8 dereferenceable(396) %8)
          to label %common.ret268 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %319

13:                                               ; preds = %7
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexLSHE, i64 0) #22
  %.not168 = icmp eq ptr %14, null
  br i1 %.not168, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  invoke void @_ZN5faiss8IndexLSHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(184) %14)
          to label %common.ret268 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %319

19:                                               ; preds = %13
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlat1DE, i64 0) #22
  %.not169 = icmp eq ptr %20, null
  br i1 %.not169, label %52, label %21

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  invoke void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = getelementptr inbounds i8, ptr %20, i64 96
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 104
  %28 = getelementptr inbounds i8, ptr %20, i64 104
  %29 = getelementptr inbounds i8, ptr %20, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %38

.noexc5.i.thread:                                 ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %22, i64 112
  %36 = getelementptr inbounds i8, ptr null, i64 %34
  %37 = getelementptr inbounds i8, ptr %22, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %36, ptr %37, align 8
  br label %_ZN5faiss11IndexFlat1DC2ERKS0_.exit

38:                                               ; preds = %.noexc
  %39 = icmp ugt i64 %34, 9223372036854775800
  br i1 %39, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %41 unwind label %45

41:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %40, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 112
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %34
  %44 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr %43, ptr %44, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZN5faiss11IndexFlat1DC2ERKS0_.exit

45:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %.body

_ZN5faiss11IndexFlat1DC2ERKS0_.exit:              ; preds = %.noexc5.i.thread, %41
  %47 = phi ptr [ %35, %.noexc5.i.thread ], [ %42, %41 ]
  %48 = phi ptr [ null, %.noexc5.i.thread ], [ %40, %41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %34
  store ptr %49, ptr %47, align 8
  br label %common.ret268

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %46, %45 ]
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %319

52:                                               ; preds = %19
  %53 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlatL2E, i64 0) #22
  %.not170 = icmp eq ptr %53, null
  br i1 %.not170, label %58, label %54

54:                                               ; preds = %52
  %55 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %common.ret268 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %319

58:                                               ; preds = %52
  %59 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlatIPE, i64 0) #22
  %.not171 = icmp eq ptr %59, null
  br i1 %.not171, label %64, label %60

60:                                               ; preds = %58
  %61 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss11IndexFlatIPC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %common.ret268 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %319

64:                                               ; preds = %58
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexFlatE, i64 0) #22
  %.not172 = icmp eq ptr %65, null
  br i1 %.not172, label %70, label %66

66:                                               ; preds = %64
  %67 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN5faiss9IndexFlatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %common.ret268 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %319

70:                                               ; preds = %64
  %71 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss12IndexLatticeE, i64 0) #22
  %.not173 = icmp eq ptr %71, null
  br i1 %.not173, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  invoke void @_ZN5faiss12IndexLatticeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(312) %73, ptr noundef nonnull align 8 dereferenceable(312) %71)
          to label %common.ret268 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %319

76:                                               ; preds = %70
  %77 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRandomE, i64 0) #22
  %.not174 = icmp eq ptr %77, null
  br i1 %.not174, label %85, label %78

78:                                               ; preds = %76
  %79 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(28) %81, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexRandomE, i64 16), ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 40
  %83 = getelementptr inbounds i8, ptr %77, i64 40
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  br label %common.ret268

85:                                               ; preds = %76
  %86 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss15IndexPQFastScanE, i64 0) #22
  %.not175 = icmp eq ptr %86, null
  br i1 %.not175, label %91, label %87

87:                                               ; preds = %85
  %88 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23
  invoke void @_ZN5faiss15IndexPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %88, ptr noundef nonnull align 8 dereferenceable(344) %86)
          to label %common.ret268 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %319

91:                                               ; preds = %85
  %92 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss20IndexScalarQuantizerE, i64 0) #22
  %.not176 = icmp eq ptr %92, null
  br i1 %.not176, label %97, label %93

93:                                               ; preds = %91
  %94 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN5faiss20IndexScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull align 8 dereferenceable(144) %92)
          to label %common.ret268 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %319

97:                                               ; preds = %91
  %98 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19MultiIndexQuantizerE, i64 0) #22
  %.not177 = icmp eq ptr %98, null
  br i1 %.not177, label %103, label %99

99:                                               ; preds = %97
  %100 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
  invoke void @_ZN5faiss19MultiIndexQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %100, ptr noundef nonnull align 8 dereferenceable(248) %98)
          to label %common.ret268 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %319

103:                                              ; preds = %97
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #22
  %.not178 = icmp eq ptr %104, null
  br i1 %.not178, label %131, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %104)
  %110 = getelementptr inbounds i8, ptr %104, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = tail call fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE(ptr noundef nonnull %111)
  %115 = getelementptr inbounds i8, ptr %109, i64 144
  store i8 1, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %113
  %.sink = phi ptr [ %114, %113 ], [ null, %105 ]
  %117 = getelementptr inbounds i8, ptr %109, i64 136
  store ptr %.sink, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 48
  %119 = getelementptr inbounds i8, ptr %109, i64 65
  store i8 1, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %104, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %121)
  store ptr %125, ptr %118, align 8
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %109, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0) #22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %130

.critedge:                                        ; preds = %116
  %128 = tail call ptr @__dynamic_cast(ptr nonnull %109, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, i64 0) #22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %common.ret268, label %130

130:                                              ; preds = %.critedge, %116
  tail call void @_ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE(ptr noundef nonnull %109)
  br label %common.ret268

131:                                              ; preds = %103
  %132 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #22
  %.not179 = icmp eq ptr %132, null
  br i1 %.not179, label %181, label %133

133:                                              ; preds = %131
  %134 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN5faiss17IndexPreTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %134)
          to label %135 unwind label %178

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 8
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 16
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %132, i64 25
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %134, i64 25
  %145 = and i8 %143, 1
  store i8 %145, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %132, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %134, i64 28
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %132, i64 32
  %150 = load float, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %134, i64 32
  store float %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %132, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %153)
  %158 = getelementptr inbounds i8, ptr %134, i64 64
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %132, i64 40
  %160 = getelementptr inbounds i8, ptr %132, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %.not266 = icmp eq ptr %161, %162
  br i1 %.not266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %163 = getelementptr inbounds i8, ptr %134, i64 40
  br label %164

164:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %165 = phi ptr [ %162, %.lr.ph ], [ %172, %164 ]
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %167)
  store ptr %170, ptr %3, align 8
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load ptr, ptr %160, align 8
  %172 = load ptr, ptr %159, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %176, %indvars.iv.next
  br i1 %177, label %164, label %._crit_edge, !llvm.loop !5

178:                                              ; preds = %133
  %179 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %319

._crit_edge:                                      ; preds = %164, %135
  %180 = getelementptr inbounds i8, ptr %134, i64 72
  store i8 1, ptr %180, align 8
  br label %common.ret268

181:                                              ; preds = %131
  %182 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #22
  %.not180 = icmp eq ptr %182, null
  br i1 %.not180, label %193, label %183

183:                                              ; preds = %181
  %184 = tail call noundef ptr @_ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE(ptr noundef nonnull %182)
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  store i8 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187)
  %192 = getelementptr inbounds i8, ptr %184, i64 40
  store ptr %191, ptr %192, align 8
  br label %common.ret268

193:                                              ; preds = %181
  %194 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #22
  %.not181 = icmp eq ptr %194, null
  br i1 %.not181, label %202, label %195

common.ret268:                                    ; preds = %_ZN5faiss11IndexFlat1DC2ERKS0_.exit, %247, %259, %.critedge, %130, %99, %93, %87, %72, %66, %60, %54, %15, %9, %268, %283, %234, %220, %204, %183, %._crit_edge, %78, %195
  %common.ret268.op = phi ptr [ %196, %195 ], [ %79, %78 ], [ %134, %._crit_edge ], [ %184, %183 ], [ %205, %204 ], [ %221, %220 ], [ %233, %234 ], [ null, %268 ], [ %284, %283 ], [ %10, %9 ], [ %16, %15 ], [ %22, %_ZN5faiss11IndexFlat1DC2ERKS0_.exit ], [ %55, %54 ], [ %61, %60 ], [ %67, %66 ], [ %73, %72 ], [ %88, %87 ], [ %94, %93 ], [ %100, %99 ], [ %109, %130 ], [ %109, %.critedge ], [ %248, %259 ], [ %248, %247 ]
  ret ptr %common.ret268.op

195:                                              ; preds = %193
  %196 = tail call noundef ptr @_ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE(ptr noundef nonnull %194)
  %197 = getelementptr inbounds i8, ptr %196, i64 5192
  store i8 1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 5200
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199)
  %201 = getelementptr inbounds i8, ptr %196, i64 5200
  store ptr %200, ptr %201, align 8
  br label %common.ret268

202:                                              ; preds = %193
  %203 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexNSGE, i64 0) #22
  %.not182 = icmp eq ptr %203, null
  br i1 %.not182, label %218, label %204

204:                                              ; preds = %202
  %205 = tail call noundef ptr @_ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE(ptr noundef nonnull %203)
  %206 = getelementptr inbounds i8, ptr %205, i64 64
  %207 = getelementptr inbounds i8, ptr %203, i64 64
  %208 = load ptr, ptr %207, align 8
  call void @_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %208)
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %210 = getelementptr inbounds i8, ptr %205, i64 5088
  store i8 1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %203, i64 5096
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %212)
  %217 = getelementptr inbounds i8, ptr %205, i64 5096
  store ptr %216, ptr %217, align 8
  br label %common.ret268

218:                                              ; preds = %202
  %219 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexNNDescentE, i64 0) #22
  %.not183 = icmp eq ptr %219, null
  br i1 %.not183, label %230, label %220

220:                                              ; preds = %218
  %221 = tail call noundef ptr @_ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE(ptr noundef nonnull %219)
  %222 = getelementptr inbounds i8, ptr %221, i64 128
  store i8 1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 136
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %224)
  %229 = getelementptr inbounds i8, ptr %221, i64 136
  store ptr %228, ptr %229, align 8
  br label %common.ret268

230:                                              ; preds = %218
  %231 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11Index2LayerE, i64 0) #22
  %.not184 = icmp eq ptr %231, null
  br i1 %.not184, label %245, label %232

232:                                              ; preds = %230
  %233 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #23
  invoke void @_ZN5faiss11Index2LayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %233, ptr noundef nonnull align 8 dereferenceable(368) %231)
          to label %234 unwind label %243

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 72
  %236 = getelementptr inbounds i8, ptr %233, i64 89
  store i8 1, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %231, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %238)
  store ptr %242, ptr %235, align 8
  br label %common.ret268

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %319

245:                                              ; preds = %230
  %246 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #22
  %.not185 = icmp eq ptr %246, null
  br i1 %.not185, label %266, label %247

247:                                              ; preds = %245
  %248 = tail call noundef ptr @_ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE(ptr noundef nonnull %246)
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  store i8 1, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251)
  %256 = getelementptr inbounds i8, ptr %248, i64 40
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %246, i64 48
  %258 = load ptr, ptr %257, align 8
  %.not191 = icmp eq ptr %258, null
  br i1 %.not191, label %common.ret268, label %259

259:                                              ; preds = %247
  %260 = getelementptr inbounds i8, ptr %248, i64 57
  store i8 1, ptr %260, align 1
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %258)
  %265 = getelementptr inbounds i8, ptr %248, i64 48
  store ptr %264, ptr %265, align 8
  br label %common.ret268

266:                                              ; preds = %245
  %267 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, i64 0) #22
  %.not186 = icmp eq ptr %267, null
  br i1 %.not186, label %276, label %268

268:                                              ; preds = %266
  %269 = tail call noundef ptr @_ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE(ptr noundef nonnull %267)
  %270 = getelementptr inbounds i8, ptr %267, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %271)
  br label %common.ret268

276:                                              ; preds = %266
  %277 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE, i64 0) #22
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge199, label %283

.critedge199:                                     ; preds = %276
  %279 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexAdditiveQuantizerE, i64 0) #22
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge201, label %283

.critedge201:                                     ; preds = %.critedge199
  %281 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23AdditiveCoarseQuantizerE, i64 0) #22
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %.critedge201, %.critedge199, %276
  %284 = tail call noundef ptr @_ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE(ptr noundef nonnull %1)
  tail call void @_ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE(ptr noundef nonnull %284)
  br label %common.ret268

285:                                              ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void @__cxa_bad_typeid() #24
          to label %286 unwind label %314

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %.critedge201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 42
  %.idx.i = zext i1 %294 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %.idx.i
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %295) #22
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %298)
          to label %299 unwind label %314

299:                                              ; preds = %287
  %300 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %301 unwind label %314

301:                                              ; preds = %299
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %303 = load ptr, ptr %1, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 42
  %.idx.i205 = zext i1 %309 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %.idx.i205
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %300, i64 noundef %302, ptr noundef nonnull @.str.10, ptr noundef nonnull %310) #22
  %312 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 372)
          to label %313 unwind label %316

313:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %320 unwind label %314

314:                                              ; preds = %313, %299, %287, %285
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %301
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %312) #22
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %319

319:                                              ; preds = %318, %243, %178, %101, %95, %89, %74, %68, %62, %56, %.body, %17, %11
  %.pn194 = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ], [ %eh.lpad-body, %.body ], [ %57, %56 ], [ %63, %62 ], [ %69, %68 ], [ %75, %74 ], [ %90, %89 ], [ %96, %95 ], [ %102, %101 ], [ %179, %178 ], [ %244, %243 ], [ %.pn, %318 ]
  resume { ptr, i32 } %.pn194

320:                                              ; preds = %313
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread128, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #23
  invoke void @_ZN5faiss11IndexIVFPQRC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef nonnull align 8 dereferenceable(764) %7)
          to label %103 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %104

12:                                               ; preds = %6
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #22
  %.not70 = icmp eq ptr %13, null
  br i1 %.not70, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #23
  invoke void @_ZN5faiss10IndexIVFPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %15, ptr noundef nonnull align 8 dereferenceable(528) %13)
          to label %103 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %104

18:                                               ; preds = %12
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, i64 0) #22
  %.not71 = icmp eq ptr %19, null
  br i1 %.not71, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #23
  invoke void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %21, ptr noundef nonnull align 8 dereferenceable(680) %19)
          to label %103 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %104

24:                                               ; preds = %18
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 0) #22
  %.not72 = icmp eq ptr %25, null
  br i1 %.not72, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #23
  invoke void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(624) %27, ptr noundef nonnull align 8 dereferenceable(624) %25)
          to label %103 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %104

30:                                               ; preds = %24
  %31 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, i64 0) #22
  %.not73 = icmp eq ptr %31, null
  br i1 %.not73, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #23
  invoke void @_ZN5faiss32IndexIVFProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(624) %33, ptr noundef nonnull align 8 dereferenceable(624) %31)
          to label %103 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %104

36:                                               ; preds = %30
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss25IndexIVFResidualQuantizerE, i64 0) #22
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #23
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %39, ptr noundef nonnull align 8 dereferenceable(712) %37)
          to label %103 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %104

42:                                               ; preds = %36
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0) #22
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %48, label %44

44:                                               ; preds = %42
  %45 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #23
  invoke void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %45, ptr noundef nonnull align 8 dereferenceable(752) %43)
          to label %103 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %104

48:                                               ; preds = %42
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0) #22
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #23
  invoke void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %51, ptr noundef nonnull align 8 dereferenceable(696) %49)
          to label %103 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %104

54:                                               ; preds = %48
  %55 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0) #22
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %60, label %56

56:                                               ; preds = %54
  %57 = tail call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #23
  invoke void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %57, ptr noundef nonnull align 8 dereferenceable(696) %55)
          to label %103 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %104

60:                                               ; preds = %54
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0) #22
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %66, label %62

62:                                               ; preds = %60
  %63 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #23
  invoke void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(784) %63, ptr noundef nonnull align 8 dereferenceable(784) %61)
          to label %103 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %104

66:                                               ; preds = %60
  %67 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss18IndexIVFPQFastScanE, i64 0) #22
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %72, label %68

68:                                               ; preds = %66
  %69 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #23
  invoke void @_ZN5faiss18IndexIVFPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(568) %69, ptr noundef nonnull align 8 dereferenceable(568) %67)
          to label %103 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %104

72:                                               ; preds = %66
  %73 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss17IndexIVFFlatDedupE, i64 0) #22
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %78, label %74

74:                                               ; preds = %72
  %75 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
  invoke void @_ZN5faiss17IndexIVFFlatDedupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(320) %75, ptr noundef nonnull align 8 dereferenceable(320) %73)
          to label %103 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %104

78:                                               ; preds = %72
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss12IndexIVFFlatE, i64 0) #22
  %.not81 = icmp eq ptr %79, null
  br i1 %.not81, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  invoke void @_ZN5faiss12IndexIVFFlatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(257) %81, ptr noundef nonnull align 8 dereferenceable(257) %79)
          to label %103 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %104

84:                                               ; preds = %78
  %85 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss20IndexIVFSpectralHashE, i64 0) #22
  %.not82 = icmp eq ptr %85, null
  br i1 %.not82, label %90, label %86

86:                                               ; preds = %84
  %87 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  invoke void @_ZN5faiss20IndexIVFSpectralHashC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(312) %87, ptr noundef nonnull align 8 dereferenceable(312) %85)
          to label %103 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %104

90:                                               ; preds = %84
  %91 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss23IndexIVFScalarQuantizerE, i64 0) #22
  %.not83 = icmp eq ptr %91, null
  br i1 %.not83, label %.thread128, label %92

92:                                               ; preds = %90
  %93 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #23
  invoke void @_ZN5faiss23IndexIVFScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %93, ptr noundef nonnull align 8 dereferenceable(336) %91)
          to label %103 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %104

.thread128:                                       ; preds = %2, %90
  %96 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %97 unwind label %.thread130

97:                                               ; preds = %.thread128
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE, ptr noundef nonnull @.str.1, i32 noundef 105)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %105 unwind label %100

.thread130:                                       ; preds = %.thread128
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %102

100:                                              ; preds = %97, %98
  %.0 = phi i1 [ false, %98 ], [ true, %97 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br i1 %.0, label %102, label %104

102:                                              ; preds = %.thread130, %100
  %.pn133 = phi { ptr, i32 } [ %99, %.thread130 ], [ %101, %100 ]
  call void @__cxa_free_exception(ptr %96) #22
  br label %104

103:                                              ; preds = %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %.048 = phi ptr [ %9, %8 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %63, %62 ], [ %69, %68 ], [ %75, %74 ], [ %81, %80 ], [ %87, %86 ], [ %93, %92 ]
  ret ptr %.048

104:                                              ; preds = %100, %102, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %.pn85 = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %23, %22 ], [ %29, %28 ], [ %35, %34 ], [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %59, %58 ], [ %65, %64 ], [ %71, %70 ], [ %77, %76 ], [ %83, %82 ], [ %89, %88 ], [ %95, %94 ], [ %.pn133, %102 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn85

105:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss6ClonerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss6ClonerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::Cloner", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss6ClonerE, i64 16), ptr %2, align 8
  %3 = call noundef ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc11, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 2305843009213693951
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc11 unwind label %77

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc11
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = getelementptr inbounds i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i12, label %.noexc17, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %37, 2305843009213693951
  br i1 %39, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13

.noexc.i.i15:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc16 unwind label %79

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc17 unwind label %79

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13, %27
  %41 = phi ptr [ null, %27 ], [ %40, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %41, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %51, label %50

50:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc17
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = getelementptr inbounds i8, ptr %1, i64 152
  %55 = getelementptr inbounds i8, ptr %1, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i19 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i19, label %.noexc24, label %62

62:                                               ; preds = %51
  %63 = icmp ugt i64 %61, 2305843009213693951
  br i1 %63, label %.noexc.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20

.noexc.i.i22:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %81

.noexc23:                                         ; preds = %.noexc.i.i22
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc24 unwind label %81

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20, %51
  %65 = phi ptr [ null, %51 ], [ %64, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20 ]
  store ptr %65, ptr %53, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds float, ptr %65, i64 %61
  %68 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %75, label %74

74:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %.noexc24
  %76 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %76, ptr %66, align 8
  ret void

77:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

79:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13, %.noexc.i.i15
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

81:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20, %.noexc.i.i22
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %84, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %84 ]
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %86, %_ZNSt6vectorIfSaIfEED2Ev.exit, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %86 ]
  tail call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15VectorTransformE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 9, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  %6 = getelementptr inbounds i8, ptr %1, i64 17
  %7 = load i16, ptr %6, align 1
  store i16 %7, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc9, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  br label %.noexc9

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc9
  %31 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %31, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i10, label %.noexc15, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %40, 2305843009213693951
  br i1 %42, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11

.noexc.i.i13:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc14 unwind label %60

.noexc14:                                         ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
          to label %.noexc15 unwind label %60

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %30
  %44 = phi ptr [ null, %30 ], [ %43, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %44, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds float, ptr %44, i64 %40
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %54, label %53

53:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc15
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 8
  ret void

60:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %.noexc.i.i13
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %63, %60
  resume { ptr, i32 } %61
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexIVFPQRC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull align 8 dereferenceable(764) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 296), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = getelementptr inbounds i8, ptr %1, i64 736
  %9 = getelementptr inbounds i8, ptr %1, i64 744
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc8, label %15

15:                                               ; preds = %6
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %17, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc8
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 760
  %31 = getelementptr inbounds i8, ptr %1, i64 760
  %32 = load float, ptr %31, align 8
  store float %32, ptr %30, align 8
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss10IndexIVFPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss8IndexIVFC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %36, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss8IndexIVFC2ERKS0_.exit:                  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(208) %21)
          to label %22 unwind label %32

22:                                               ; preds = %_ZN5faiss8IndexIVFC2ERKS0_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  %24 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  %26 = getelementptr inbounds i8, ptr %1, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = getelementptr inbounds i8, ptr %1, i64 520
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  ret void

32:                                               ; preds = %_ZN5faiss8IndexIVFC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 296), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %22, ptr noundef nonnull align 8 dereferenceable(308) %23)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 592
  %26 = getelementptr inbounds i8, ptr %1, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %25, ptr noundef nonnull align 8 dereferenceable(81) %26, i64 81, i1 false)
  ret void

27:                                               ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 296), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %22, ptr noundef nonnull align 8 dereferenceable(308) %23)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 592
  %25 = getelementptr inbounds i8, ptr %1, i64 592
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 600
  %28 = getelementptr inbounds i8, ptr %1, i64 600
  %29 = getelementptr inbounds i8, ptr %1, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %36

36:                                               ; preds = %.noexc
  %37 = icmp ugt i64 %35, 1152921504606846975
  br i1 %37, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc5.i.i unwind label %49

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %39 = phi ptr [ null, %.noexc ], [ %38, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %51

49:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %22) #22
  br label %.body

51:                                               ; preds = %48, %.noexc5.i.i
  %52 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %52, ptr %40, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %22, align 8
  ret void

53:                                               ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss32IndexIVFProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 296), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %22, ptr noundef nonnull align 8 dereferenceable(308) %23)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 592
  %25 = getelementptr inbounds i8, ptr %1, i64 592
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 600
  %28 = getelementptr inbounds i8, ptr %1, i64 600
  %29 = getelementptr inbounds i8, ptr %1, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %36

36:                                               ; preds = %.noexc
  %37 = icmp ugt i64 %35, 1152921504606846975
  br i1 %37, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc5.i.i unwind label %49

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %39 = phi ptr [ null, %.noexc ], [ %38, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %51

49:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %22) #22
  br label %.body

51:                                               ; preds = %48, %.noexc5.i.i
  %52 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %52, ptr %40, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %22, align 8
  ret void

53:                                               ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss25IndexIVFResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull align 8 dereferenceable(432) %23)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  ret void

25:                                               ; preds = %_ZN5faiss25IndexIVFAdditiveQuantizerC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(752) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %29, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 312), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  %21 = getelementptr inbounds i8, ptr %1, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %21, i64 68, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 312), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 312), ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = getelementptr inbounds i8, ptr %1, i64 352
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(308) %25)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 664
  %28 = getelementptr inbounds i8, ptr %1, i64 664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %28, i64 81, i1 false)
  ret void

29:                                               ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 312), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  %21 = getelementptr inbounds i8, ptr %1, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %21, i64 68, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 312), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 312), ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = getelementptr inbounds i8, ptr %1, i64 352
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(308) %25)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  %27 = getelementptr inbounds i8, ptr %1, i64 664
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 672
  %30 = getelementptr inbounds i8, ptr %1, i64 672
  %31 = getelementptr inbounds i8, ptr %1, i64 680
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %38

38:                                               ; preds = %.noexc
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc5.i.i unwind label %51

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %41 = phi ptr [ null, %.noexc ], [ %40, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %41, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %53

51:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %24) #22
  br label %.body

53:                                               ; preds = %50, %.noexc5.i.i
  %54 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %54, ptr %42, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %24, align 8
  ret void

55:                                               ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %52, %51 ]
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 312), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  %21 = getelementptr inbounds i8, ptr %1, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %21, i64 68, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 312), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 312), ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = getelementptr inbounds i8, ptr %1, i64 352
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(308) %25)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  %27 = getelementptr inbounds i8, ptr %1, i64 664
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 672
  %30 = getelementptr inbounds i8, ptr %1, i64 672
  %31 = getelementptr inbounds i8, ptr %1, i64 680
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %38

38:                                               ; preds = %.noexc
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc5.i.i unwind label %51

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %41 = phi ptr [ null, %.noexc ], [ %40, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %41, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %53

51:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %24) #22
  br label %.body

53:                                               ; preds = %50, %.noexc5.i.i
  %54 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %54, ptr %42, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %24, align 8
  ret void

55:                                               ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %52, %51 ]
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(784) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 312), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  %21 = getelementptr inbounds i8, ptr %1, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %21, i64 68, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 312), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 312), ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = getelementptr inbounds i8, ptr %1, i64 352
  invoke void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull align 8 dereferenceable(432) %25)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  ret void

27:                                               ; preds = %_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss16IndexIVFFastScanC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %39, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss16IndexIVFFastScanC2ERKS0_.exit:         ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 312), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  %21 = getelementptr inbounds i8, ptr %1, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %21, i64 68, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 312), ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
          to label %24 unwind label %35

24:                                               ; preds = %_ZN5faiss16IndexIVFFastScanC2ERKS0_.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 536
  %26 = getelementptr inbounds i8, ptr %1, i64 536
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 544
  %29 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 560
  %33 = getelementptr inbounds i8, ptr %1, i64 560
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  ret void

35:                                               ; preds = %_ZN5faiss16IndexIVFFastScanC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFFlatDedupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %_ZN5faiss12IndexIVFFlatC2ERKS0_.exit unwind label %15

common.resume:                                    ; preds = %34, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss12IndexIVFFlatC2ERKS0_.exit:             ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = getelementptr inbounds i8, ptr %1, i64 256
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 296), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = getelementptr inbounds i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  %24 = getelementptr inbounds i8, ptr %1, i64 272
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = getelementptr inbounds i8, ptr %1, i64 288
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %32, align 8
  store ptr %21, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN5faiss12IndexIVFFlatC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

34:                                               ; preds = %_ZN5faiss12IndexIVFFlatC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12IndexIVFFlatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(257) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss8IndexIVFC2ERKS0_.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %15

_ZN5faiss8IndexIVFC2ERKS0_.exit:                  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 296), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20IndexIVFSpectralHashC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss8IndexIVFC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %46, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss8IndexIVFC2ERKS0_.exit:                  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = getelementptr inbounds i8, ptr %1, i64 288
  %24 = getelementptr inbounds i8, ptr %1, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc5, label %31

31:                                               ; preds = %_ZN5faiss8IndexIVFC2ERKS0_.exit
  %32 = icmp ugt i64 %30, 2305843009213693951
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZN5faiss8IndexIVFC2ERKS0_.exit
  %34 = phi ptr [ null, %_ZN5faiss8IndexIVFC2ERKS0_.exit ], [ %33, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %34, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds float, ptr %34, i64 %30
  %37 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %38, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %43, %.noexc5
  %45 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %45, ptr %35, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss23IndexIVFScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 296), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5faiss8IndexIVFC2ERKS0_.exit unwind label %14

common.resume:                                    ; preds = %49, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss8IndexIVFC2ERKS0_.exit:                  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 296), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 272
  %22 = getelementptr inbounds i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 312
  %26 = getelementptr inbounds i8, ptr %1, i64 312
  %27 = getelementptr inbounds i8, ptr %1, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %34

34:                                               ; preds = %_ZN5faiss8IndexIVFC2ERKS0_.exit
  %35 = icmp ugt i64 %33, 2305843009213693951
  br i1 %35, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc5.i unwind label %49

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %_ZN5faiss8IndexIVFC2ERKS0_.exit
  %37 = phi ptr [ null, %_ZN5faiss8IndexIVFC2ERKS0_.exit ], [ %36, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc5.i
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc14, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 2305843009213693951
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc14
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = getelementptr inbounds i8, ptr %1, i64 136
  %33 = getelementptr inbounds i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i15, label %.noexc20, label %40

40:                                               ; preds = %29
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16

.noexc.i.i18:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc19 unwind label %103

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
          to label %.noexc20 unwind label %103

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %29
  %43 = phi ptr [ null, %29 ], [ %42, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %53, label %52

52:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc20
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  %56 = getelementptr inbounds i8, ptr %1, i64 160
  %57 = getelementptr inbounds i8, ptr %1, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i22, label %.noexc27, label %64

64:                                               ; preds = %53
  %65 = icmp ugt i64 %63, 2305843009213693951
  br i1 %65, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23

.noexc.i.i25:                                     ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc26 unwind label %105

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %.noexc27 unwind label %105

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %53
  %67 = phi ptr [ null, %53 ], [ %66, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %67, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds float, ptr %67, i64 %63
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %77, label %76

76:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %71, i64 %75, i1 false)
  br label %77

77:                                               ; preds = %76, %.noexc27
  %78 = getelementptr inbounds i8, ptr %67, i64 %75
  store ptr %78, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %80 = getelementptr inbounds i8, ptr %1, i64 184
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i29, label %.noexc34, label %88

88:                                               ; preds = %77
  %89 = icmp ugt i64 %87, 2305843009213693951
  br i1 %89, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30

.noexc.i.i32:                                     ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc33 unwind label %107

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %77
  %91 = phi ptr [ null, %77 ], [ %90, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %91, ptr %79, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds float, ptr %91, i64 %87
  %94 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %101, label %100

100:                                              ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %95, i64 %99, i1 false)
  br label %101

101:                                              ; preds = %100, %.noexc34
  %102 = getelementptr inbounds i8, ptr %91, i64 %99
  store ptr %102, ptr %92, align 8
  ret void

103:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %.noexc.i.i18
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

105:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %.noexc.i.i25
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

107:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %.noexc.i.i32
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %110, %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %110 ]
  %111 = load ptr, ptr %31, align 8
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %103
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %112 ]
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %114, %_ZNSt6vectorIfSaIfEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %17
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9DirectMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 1152921504606846975
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %17, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %40, align 8
  store ptr %29, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

42:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %42, %45
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %25, align 8
  %30 = urem i64 %29, %28
  %31 = getelementptr inbounds ptr, ptr %18, i64 %30
  store ptr %26, ptr %31, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %51
  %.02737 = phi ptr [ %.027, %51 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %32, %51 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %33 unwind label %.loopexit33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.02737, i64 8
  store ptr null, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr %32, ptr %.02636, align 8
  %36 = load i64, ptr %27, align 8
  %37 = load i64, ptr %35, align 8
  %38 = urem i64 %37, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %42, label %51

42:                                               ; preds = %33
  store ptr %.02636, ptr %40, align 8
  br label %51

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %43

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %lpad.phi, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  tail call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %.not.not, label %46, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

51:                                               ; preds = %42, %33
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !7

52:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %50, %46, %43
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

.loopexit:                                        ; preds = %51, %23, %17
  ret void

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %9

9:                                                ; preds = %2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %9
  %11 = shl i64 %5, 2
  %12 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %11) #22
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8
  %.not2.i = icmp eq i64 %16, 0
  br i1 %.not2.i, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 %16)
  %20 = shl i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17, %15
  store i64 %5, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %23) #22
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %0, align 8
  %.pr = load i64, ptr %6, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %2, %22
  %25 = phi i64 [ %5, %2 ], [ %.pr, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = shl i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17AdditiveQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc19, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc19
  %31 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %31, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i20, label %.noexc24, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %40, 2305843009213693951
  br i1 %42, label %.noexc.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i22:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %140

.noexc23:                                         ; preds = %.noexc.i.i22
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
          to label %.noexc24 unwind label %140

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %30
  %44 = phi ptr [ null, %30 ], [ %43, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %44, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds float, ptr %44, i64 %40
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %54, label %53

53:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc24
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  %58 = getelementptr inbounds i8, ptr %1, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i25, label %.noexc30, label %65

65:                                               ; preds = %54
  %66 = icmp ugt i64 %64, 1152921504606846975
  br i1 %66, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26

.noexc.i.i28:                                     ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc29 unwind label %142

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26: ; preds = %65
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %.noexc30 unwind label %142

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26, %54
  %68 = phi ptr [ null, %54 ], [ %67, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26 ]
  store ptr %68, ptr %56, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 %64
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %78, label %77

77:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %72, i64 %76, i1 false)
  br label %78

78:                                               ; preds = %77, %.noexc30
  %79 = getelementptr inbounds i8, ptr %68, i64 %76
  store ptr %79, ptr %69, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %80, ptr noundef nonnull align 8 dereferenceable(27) %81, i64 27, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc32 unwind label %144

.noexc32:                                         ; preds = %78
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %85 = getelementptr inbounds i8, ptr %1, i64 232
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 240
  %89 = getelementptr inbounds i8, ptr %1, i64 240
  %90 = getelementptr inbounds i8, ptr %1, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %97

97:                                               ; preds = %.noexc32
  %98 = icmp ugt i64 %96, 1152921504606846975
  br i1 %98, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
          to label %.noexc5.i unwind label %110

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc32
  %100 = phi ptr [ null, %.noexc32 ], [ %99, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %100, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %96
  %103 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %89, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %104, i64 %108, i1 false)
  br label %112

110:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  br label %.body

112:                                              ; preds = %109, %.noexc5.i
  %113 = getelementptr inbounds i8, ptr %100, i64 %108
  store ptr %113, ptr %101, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 264
  %115 = getelementptr inbounds i8, ptr %1, i64 264
  %116 = getelementptr inbounds i8, ptr %1, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i33, label %.noexc38, label %123

123:                                              ; preds = %112
  %124 = icmp ugt i64 %122, 2305843009213693951
  br i1 %124, label %.noexc.i.i36, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34

.noexc.i.i36:                                     ; preds = %123
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc37 unwind label %146

.noexc37:                                         ; preds = %.noexc.i.i36
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %123
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
          to label %.noexc38 unwind label %146

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34, %112
  %126 = phi ptr [ null, %112 ], [ %125, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34 ]
  store ptr %126, ptr %114, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds float, ptr %126, i64 %122
  %129 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %115, align 8
  %131 = load ptr, ptr %116, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %131, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %136, label %135

135:                                              ; preds = %.noexc38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %126, ptr align 4 %130, i64 %134, i1 false)
  br label %136

136:                                              ; preds = %135, %.noexc38
  %137 = getelementptr inbounds i8, ptr %126, i64 %134
  store ptr %137, ptr %127, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 288
  %139 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef nonnull align 8 dereferenceable(20) %139, i64 20, i1 false)
  ret void

140:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i22
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

142:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26, %.noexc.i.i28
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

144:                                              ; preds = %78
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i34, %.noexc.i.i36
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #22
  br label %.body

.body:                                            ; preds = %144, %110, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ], [ %111, %110 ]
  %148 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %149

149:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %149, %.body, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %.body ], [ %.pn, %149 ]
  %150 = load ptr, ptr %32, align 8
  %.not.i.i.i40 = icmp eq ptr %150, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %151, %_ZNSt6vectorImSaImEED2Ev.exit, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pn.pn, %151 ]
  %152 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %152, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %153

153:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %153, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

declare void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(308) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = getelementptr inbounds i8, ptr %1, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %3, ptr noundef nonnull align 4 dereferenceable(76) %4, i64 76, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = getelementptr inbounds i8, ptr %1, i64 384
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc8, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 2305843009213693951
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc8 unwind label %53

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc8
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 408
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = getelementptr inbounds i8, ptr %1, i64 416
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i9, label %.noexc14, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %37, 2305843009213693951
  br i1 %39, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i10

.noexc.i.i12:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc13 unwind label %55

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc14 unwind label %55

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i10, %27
  %41 = phi ptr [ null, %27 ], [ %40, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %41, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %51, label %50

50:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc14
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

55:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i10, %.noexc.i.i12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %58, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %58 ]
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #2

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit

_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit

_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 312), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev.exit

_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %25, align 8
  %30 = urem i64 %29, %28
  %31 = getelementptr inbounds ptr, ptr %18, i64 %30
  store ptr %26, ptr %31, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %51
  %.02737 = phi ptr [ %.027, %51 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %32, %51 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %33 unwind label %.loopexit33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.02737, i64 8
  store ptr null, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr %32, ptr %.02636, align 8
  %36 = load i64, ptr %27, align 8
  %37 = load i64, ptr %35, align 8
  %38 = urem i64 %37, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %42, label %51

42:                                               ; preds = %33
  store ptr %.02636, ptr %40, align 8
  br label %51

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %43

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %lpad.phi, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  tail call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %.not.not, label %46, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

51:                                               ; preds = %42, %33
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !9

52:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %50, %46, %43
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

.loopexit:                                        ; preds = %51, %23, %17
  ret void

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss11IndexRefineE, ptr nonnull @_ZTIN5faiss15IndexRefineFlatE, i64 0) #22
  %.not = icmp eq ptr %6, null
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %7, align 8
  br label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %25

17:                                               ; preds = %1
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %.thread19

19:                                               ; preds = %17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE, ptr noundef nonnull @.str.1, i32 noundef 113)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %27 unwind label %22

.thread19:                                        ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %24

22:                                               ; preds = %19, %20
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %24, label %26

24:                                               ; preds = %.thread19, %22
  %.pn23 = phi { ptr, i32 } [ %21, %.thread19 ], [ %23, %22 ]
  call void @__cxa_free_exception(ptr %18) #22
  br label %26

25:                                               ; preds = %13, %9
  ret ptr %7

26:                                               ; preds = %22, %24
  %.pn22 = phi { ptr, i32 } [ %23, %22 ], [ %.pn23, %24 ]
  resume { ptr, i32 } %.pn22

27:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr nonnull @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %47 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %48

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 16), ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %16, i64 9, i1 false)
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %28

.noexc5.i.thread:                                 ; preds = %11
  %25 = getelementptr inbounds i8, ptr %12, i64 64
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds i8, ptr %12, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit

28:                                               ; preds = %11
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
          to label %31 unwind label %.body

31:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %30, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %24
  %34 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %48

_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit: ; preds = %.noexc5.i.thread, %31
  %36 = phi ptr [ %25, %.noexc5.i.thread ], [ %32, %31 ]
  %37 = phi ptr [ null, %.noexc5.i.thread ], [ %30, %31 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  store ptr %38, ptr %36, align 8
  br label %47

39:                                               ; preds = %1
  %40 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %41 unwind label %.thread23

41:                                               ; preds = %39
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %49 unwind label %44

.thread23:                                        ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %46

44:                                               ; preds = %41, %42
  %.0 = phi i1 [ false, %42 ], [ true, %41 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %46, label %48

46:                                               ; preds = %.thread23, %44
  %.pn26 = phi { ptr, i32 } [ %43, %.thread23 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %40) #22
  br label %48

47:                                               ; preds = %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit, %7
  %.09 = phi ptr [ %8, %7 ], [ %12, %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit ]
  ret ptr %.09

48:                                               ; preds = %44, %46, %.body, %9
  %.pn19 = phi { ptr, i32 } [ %10, %9 ], [ %35, %.body ], [ %.pn26, %46 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn19

49:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 9, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %30

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit, label %29

29:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit

common.resume:                                    ; preds = %46, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit: ; preds = %.noexc5.i, %29
  %32 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %32, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %44, align 8
  store ptr %33, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %46

45:                                               ; preds = %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

46:                                               ; preds = %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  tail call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev.exit

_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  tail call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare noundef i64 @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss15IndexHNSW2LevelE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5149) %11, ptr noundef nonnull align 8 dereferenceable(5149) %12)
          to label %_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit unwind label %.body

.body:                                            ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %61

_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit:          ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 5192
  %15 = getelementptr inbounds i8, ptr %6, i64 5192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexHNSW2LevelE, i64 16), ptr %8, align 8
  br label %60

16:                                               ; preds = %5
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss13IndexHNSWFlatE, i64 0) #22
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %27, label %18

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #23
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5149) %22, ptr noundef nonnull align 8 dereferenceable(5149) %23)
          to label %_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit unwind label %.body36

.body36:                                          ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #22
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %61

_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit:            ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 5192
  %26 = getelementptr inbounds i8, ptr %17, i64 5192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexHNSWFlatE, i64 16), ptr %19, align 8
  br label %60

27:                                               ; preds = %16
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss11IndexHNSWPQE, i64 0) #22
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %38, label %29

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5149) %33, ptr noundef nonnull align 8 dereferenceable(5149) %34)
          to label %_ZN5faiss11IndexHNSWPQC2ERKS0_.exit unwind label %.body38

.body38:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %61

_ZN5faiss11IndexHNSWPQC2ERKS0_.exit:              ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 5192
  %37 = getelementptr inbounds i8, ptr %28, i64 5192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexHNSWPQE, i64 16), ptr %30, align 8
  br label %60

38:                                               ; preds = %27
  %39 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss11IndexHNSWSQE, i64 0) #22
  %.not31 = icmp eq ptr %39, null
  %40 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #23
  br i1 %.not31, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(28) %43, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = getelementptr inbounds i8, ptr %39, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5149) %44, ptr noundef nonnull align 8 dereferenceable(5149) %45)
          to label %_ZN5faiss11IndexHNSWSQC2ERKS0_.exit unwind label %.body40

.body40:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %40) #22
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %61

_ZN5faiss11IndexHNSWSQC2ERKS0_.exit:              ; preds = %41
  %47 = getelementptr inbounds i8, ptr %40, i64 5192
  %48 = getelementptr inbounds i8, ptr %39, i64 5192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexHNSWSQE, i64 16), ptr %40, align 8
  br label %60

49:                                               ; preds = %38
  invoke void @_ZN5faiss9IndexHNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5208) %40, ptr noundef nonnull align 8 dereferenceable(5208) %0)
          to label %60 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %61

52:                                               ; preds = %1
  %53 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %54 unwind label %.thread53

54:                                               ; preds = %52
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE, ptr noundef nonnull @.str.1, i32 noundef 130)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %62 unwind label %57

.thread53:                                        ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %59

57:                                               ; preds = %54, %55
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %59, label %61

59:                                               ; preds = %.thread53, %57
  %.pn56 = phi { ptr, i32 } [ %56, %.thread53 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %53) #22
  br label %61

60:                                               ; preds = %_ZN5faiss11IndexHNSWSQC2ERKS0_.exit, %_ZN5faiss11IndexHNSWPQC2ERKS0_.exit, %_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit, %_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit, %49
  %.018 = phi ptr [ %8, %_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit ], [ %19, %_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit ], [ %30, %_ZN5faiss11IndexHNSWPQC2ERKS0_.exit ], [ %40, %_ZN5faiss11IndexHNSWSQC2ERKS0_.exit ], [ %40, %49 ]
  ret ptr %.018

61:                                               ; preds = %57, %59, %50, %.body40, %.body38, %.body36, %.body
  %.pn34 = phi { ptr, i32 } [ %13, %.body ], [ %24, %.body36 ], [ %35, %.body38 ], [ %46, %.body40 ], [ %51, %50 ], [ %.pn56, %59 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn34

62:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9IndexHNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(5208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5149) %5, ptr noundef nonnull align 8 dereferenceable(5149) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 5192
  %9 = getelementptr inbounds i8, ptr %1, i64 5192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(5149) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i14, label %.noexc17, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 2305843009213693951
  br i1 %35, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i16:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc17 unwind label %123

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %47, label %46

46:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc17
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i18, label %.noexc23, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i64 %57, 2305843009213693951
  br i1 %59, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19

.noexc.i.i21:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc22 unwind label %125

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc23 unwind label %125

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %47
  %61 = phi ptr [ null, %47 ], [ %60, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19 ]
  store ptr %61, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %57
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %71, label %70

70:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %.noexc23
  %72 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %72, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = getelementptr inbounds i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i25, label %.noexc29, label %82

82:                                               ; preds = %71
  %83 = icmp ugt i64 %81, 1152921504606846975
  br i1 %83, label %.noexc.i.i27, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i27:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc28 unwind label %127

.noexc28:                                         ; preds = %.noexc.i.i27
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
          to label %.noexc29 unwind label %127

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %71
  %85 = phi ptr [ null, %71 ], [ %84, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %85, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %81
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %95, label %94

94:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %89, i64 %93, i1 false)
  br label %95

95:                                               ; preds = %94, %.noexc29
  %96 = getelementptr inbounds i8, ptr %85, i64 %93
  store ptr %96, ptr %86, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = getelementptr inbounds i8, ptr %1, i64 96
  %99 = getelementptr inbounds i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i30, label %.noexc35, label %106

106:                                              ; preds = %95
  %107 = icmp ugt i64 %105, 2305843009213693951
  br i1 %107, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31

.noexc.i.i33:                                     ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc34 unwind label %129

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %.noexc35 unwind label %129

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %95
  %109 = phi ptr [ null, %95 ], [ %108, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31 ]
  store ptr %109, ptr %97, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %105
  %112 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %99, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %119, label %118

118:                                              ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %113, i64 %117, i1 false)
  br label %119

119:                                              ; preds = %118, %.noexc35
  %120 = getelementptr inbounds i8, ptr %109, i64 %117
  store ptr %120, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 120
  %122 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5029) %121, ptr noundef nonnull align 8 dereferenceable(5029) %122, i64 5029, i1 false)
  ret void

123:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i16
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

125:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %.noexc.i.i21
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

127:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i27
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

129:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %.noexc.i.i33
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %132

132:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %132, %129, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %132 ]
  %133 = load ptr, ptr %49, align 8
  %.not.i.i.i37 = icmp eq ptr %133, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %134, %_ZNSt6vectorImSaImEED2Ev.exit, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pn, %134 ]
  %135 = load ptr, ptr %25, align 8
  %.not.i.i.i38 = icmp eq ptr %135, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %136, %_ZNSt6vectorIiSaIiEED2Ev.exit, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn, %136 ]
  %137 = load ptr, ptr %0, align 8
  %.not.i.i.i40 = icmp eq ptr %137, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %137) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39, %138
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexHNSWFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexHNSWFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss9IndexHNSW5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5208), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss9IndexHNSW3addElPKf(ptr noundef nonnull align 8 dereferenceable(5208), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss9IndexHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5208)) unnamed_addr #2

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss9IndexHNSW11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(5208), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWSQD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss14IndexNNDescentE, ptr nonnull @_ZTIN5faiss18IndexNNDescentFlatE, i64 0) #22
  %.not = icmp eq ptr %6, null
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  invoke void @_ZN5faiss14IndexNNDescentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit unwind label %9

_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit:       ; preds = %8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18IndexNNDescentFlatE, i64 16), ptr %7, align 8
  br label %22

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %23

11:                                               ; preds = %5
  invoke void @_ZN5faiss14IndexNNDescentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %22 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %23

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %.thread23

16:                                               ; preds = %14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE, ptr noundef nonnull @.str.1, i32 noundef 137)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %24 unwind label %19

.thread23:                                        ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %21

19:                                               ; preds = %16, %17
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %21, label %23

21:                                               ; preds = %.thread23, %19
  %.pn26 = phi { ptr, i32 } [ %18, %.thread23 ], [ %20, %19 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %23

22:                                               ; preds = %_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit, %11
  ret ptr %7

23:                                               ; preds = %19, %21, %12, %9
  %.pn19 = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ], [ %.pn26, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn19

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss14IndexNNDescentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexNNDescentE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %18

18:                                               ; preds = %.noexc
  %19 = icmp ugt i64 %17, 2305843009213693951
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc5.i unwind label %31

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc
  %21 = phi ptr [ null, %.noexc ], [ %20, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %33

31:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %.body

33:                                               ; preds = %30, %.noexc5.i
  %34 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %34, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %32, %31 ]
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexNNDescentFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss14IndexNNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexNNDescentFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss14IndexNNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss14IndexNNDescent5trainElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexNNDescent6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5faiss14IndexNNDescent11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 54901024028897475
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss9nndescent5NhoodESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 168
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss9nndescent5NhoodESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss9nndescent5NhoodESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i:         ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i:         ; preds = %16, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i:             ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i:             ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i7.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i: ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss14IndexNNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss8IndexNSGE, ptr nonnull @_ZTIN5faiss12IndexNSGFlatE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  %17 = getelementptr inbounds i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit

_ZN5faiss12IndexNSGFlatC2ERKS0_.exit:             ; preds = %7, %22, %25
  %27 = getelementptr inbounds i8, ptr %8, i64 80
  %28 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %27, ptr noundef nonnull align 8 dereferenceable(5008) %28, i64 5008, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 5088
  %30 = getelementptr inbounds i8, ptr %6, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull align 8 dereferenceable(44) %30, i64 44, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12IndexNSGFlatE, i64 16), ptr %8, align 8
  br label %110

31:                                               ; preds = %5
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss8IndexNSGE, ptr nonnull @_ZTIN5faiss10IndexNSGPQE, i64 0) #22
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %57, label %33

33:                                               ; preds = %31
  %34 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #23
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = getelementptr inbounds i8, ptr %32, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %34, i64 64
  %40 = getelementptr inbounds i8, ptr %32, i64 64
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 72
  %43 = getelementptr inbounds i8, ptr %32, i64 72
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN5faiss10IndexNSGPQC2ERKS0_.exit, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i28 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %_ZN5faiss10IndexNSGPQC2ERKS0_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN5faiss10IndexNSGPQC2ERKS0_.exit

_ZN5faiss10IndexNSGPQC2ERKS0_.exit:               ; preds = %33, %48, %51
  %53 = getelementptr inbounds i8, ptr %34, i64 80
  %54 = getelementptr inbounds i8, ptr %32, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %53, ptr noundef nonnull align 8 dereferenceable(5008) %54, i64 5008, i1 false)
  %55 = getelementptr inbounds i8, ptr %34, i64 5088
  %56 = getelementptr inbounds i8, ptr %32, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull align 8 dereferenceable(44) %56, i64 44, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10IndexNSGPQE, i64 16), ptr %34, align 8
  br label %110

57:                                               ; preds = %31
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss8IndexNSGE, ptr nonnull @_ZTIN5faiss10IndexNSGSQE, i64 0) #22
  %.not24 = icmp eq ptr %58, null
  %59 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #23
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  %62 = getelementptr inbounds i8, ptr %59, i64 64
  %63 = getelementptr inbounds i8, ptr %59, i64 72
  br i1 %.not24, label %83, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %65, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %58, i64 64
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %58, i64 72
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %63, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5faiss10IndexNSGSQC2ERKS0_.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZN5faiss10IndexNSGSQC2ERKS0_.exit

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZN5faiss10IndexNSGSQC2ERKS0_.exit

_ZN5faiss10IndexNSGSQC2ERKS0_.exit:               ; preds = %64, %74, %77
  %79 = getelementptr inbounds i8, ptr %59, i64 80
  %80 = getelementptr inbounds i8, ptr %58, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %79, ptr noundef nonnull align 8 dereferenceable(5008) %80, i64 5008, i1 false)
  %81 = getelementptr inbounds i8, ptr %59, i64 5088
  %82 = getelementptr inbounds i8, ptr %58, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull align 8 dereferenceable(44) %82, i64 44, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss10IndexNSGSQE, i64 16), ptr %59, align 8
  br label %110

83:                                               ; preds = %57
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %84, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %59, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %62, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss8IndexNSGC2ERKS0_.exit, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i31, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4
  br label %_ZN5faiss8IndexNSGC2ERKS0_.exit

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZN5faiss8IndexNSGC2ERKS0_.exit

_ZN5faiss8IndexNSGC2ERKS0_.exit:                  ; preds = %83, %93, %96
  %98 = getelementptr inbounds i8, ptr %59, i64 80
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %98, ptr noundef nonnull align 8 dereferenceable(5008) %99, i64 5008, i1 false)
  %100 = getelementptr inbounds i8, ptr %59, i64 5088
  %101 = getelementptr inbounds i8, ptr %0, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull align 8 dereferenceable(44) %101, i64 44, i1 false)
  br label %110

102:                                              ; preds = %1
  %103 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %104 unwind label %.thread40

104:                                              ; preds = %102
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE, ptr noundef nonnull @.str.1, i32 noundef 146)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %112 unwind label %107

.thread40:                                        ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %109

107:                                              ; preds = %104, %105
  %.0 = phi i1 [ false, %105 ], [ true, %104 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %109, label %111

109:                                              ; preds = %.thread40, %107
  %.pn44 = phi { ptr, i32 } [ %106, %.thread40 ], [ %108, %107 ]
  call void @__cxa_free_exception(ptr %103) #22
  br label %111

110:                                              ; preds = %_ZN5faiss8IndexNSGC2ERKS0_.exit, %_ZN5faiss10IndexNSGSQC2ERKS0_.exit, %_ZN5faiss10IndexNSGPQC2ERKS0_.exit, %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit
  %.017 = phi ptr [ %8, %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit ], [ %34, %_ZN5faiss10IndexNSGPQC2ERKS0_.exit ], [ %59, %_ZN5faiss10IndexNSGSQC2ERKS0_.exit ], [ %59, %_ZN5faiss8IndexNSGC2ERKS0_.exit ]
  ret ptr %.017

111:                                              ; preds = %107, %109
  %.pn43 = phi { ptr, i32 } [ %108, %107 ], [ %.pn44, %109 ]
  resume { ptr, i32 } %.pn43

112:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexNSG3addElPKf(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexNSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5132)) unnamed_addr #2

declare void @_ZNK5faiss8IndexNSG11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxFP16E, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr nonnull @_ZTIN5faiss18IndexRowwiseMinMaxE, i64 0) #22
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.thread20, label %16

.thread20:                                        ; preds = %1, %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %.thread22

10:                                               ; preds = %.thread20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE, ptr noundef nonnull @.str.1, i32 noundef 155)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %23 unwind label %13

.thread22:                                        ; preds = %.thread20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %15

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %15, label %22

15:                                               ; preds = %.thread22, %13
  %.pn26 = phi { ptr, i32 } [ %12, %.thread22 ], [ %14, %13 ]
  call void @__cxa_free_exception(ptr %9) #22
  br label %22

16:                                               ; preds = %7, %5
  %.sink34 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.sink = phi ptr [ getelementptr inbounds (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i64 16), %5 ], [ getelementptr inbounds (i8, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i64 16), %7 ]
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %.sink34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %19, i64 28, i1 false)
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = getelementptr inbounds i8, ptr %.sink34, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 8 dereferenceable(9) %21, i64 9, i1 false)
  store ptr %.sink, ptr %17, align 8
  ret ptr %17

22:                                               ; preds = %13, %15
  %.pn25 = phi { ptr, i32 } [ %14, %13 ], [ %.pn26, %15 ]
  resume { ptr, i32 } %.pn25

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread192, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 352
  %9 = getelementptr inbounds i8, ptr %6, i64 328
  store ptr %8, ptr %9, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

10:                                               ; preds = %5
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0) #22
  %.not104 = icmp eq ptr %11, null
  br i1 %.not104, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 352
  %14 = getelementptr inbounds i8, ptr %11, i64 328
  store ptr %13, ptr %14, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

15:                                               ; preds = %10
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0) #22
  %.not105 = icmp eq ptr %16, null
  br i1 %.not105, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 352
  %19 = getelementptr inbounds i8, ptr %16, i64 328
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 672
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %16, i64 680
  %.val122 = load ptr, ptr %21, align 8
  %.not4.i = icmp eq ptr %.val, %.val122
  br i1 %.not4.i, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %25, %.lr.ph.i ], [ %.val, %17 ]
  %22 = load ptr, ptr %.sroa.01.05.i, align 8
  %23 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %22)
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #22
  store ptr %24, ptr %.sroa.01.05.i, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %25, %.val122
  br i1 %.not.i, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i

26:                                               ; preds = %15
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0) #22
  %.not106 = icmp eq ptr %27, null
  br i1 %.not106, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 352
  %30 = getelementptr inbounds i8, ptr %27, i64 328
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 672
  %.val123 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %27, i64 680
  %.val124 = load ptr, ptr %32, align 8
  %.not4.i137 = icmp eq ptr %.val123, %.val124
  br i1 %.not4.i137, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %28, %.lr.ph.i138
  %.sroa.01.05.i139 = phi ptr [ %36, %.lr.ph.i138 ], [ %.val123, %28 ]
  %33 = load ptr, ptr %.sroa.01.05.i139, align 8
  %34 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %33)
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #22
  store ptr %35, ptr %.sroa.01.05.i139, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.01.05.i139, i64 8
  %.not.i140 = icmp eq ptr %36, %.val124
  br i1 %.not.i140, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i138

37:                                               ; preds = %26
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, i64 0) #22
  %.not107 = icmp eq ptr %38, null
  br i1 %.not107, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 280
  %41 = getelementptr inbounds i8, ptr %38, i64 264
  store ptr %40, ptr %41, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

42:                                               ; preds = %37
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss25IndexIVFResidualQuantizerE, i64 0) #22
  %.not108 = icmp eq ptr %43, null
  br i1 %.not108, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 280
  %46 = getelementptr inbounds i8, ptr %43, i64 264
  store ptr %45, ptr %46, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

47:                                               ; preds = %42
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 0) #22
  %.not109 = icmp eq ptr %48, null
  br i1 %.not109, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 280
  %51 = getelementptr inbounds i8, ptr %48, i64 264
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 600
  %.val125 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %48, i64 608
  %.val126 = load ptr, ptr %53, align 8
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val125, ptr %.val126)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

54:                                               ; preds = %47
  %55 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, i64 0) #22
  %.not110 = icmp eq ptr %55, null
  br i1 %.not110, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 280
  %58 = getelementptr inbounds i8, ptr %55, i64 264
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 600
  %.val127 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %55, i64 608
  %.val128 = load ptr, ptr %60, align 8
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val127, ptr %.val128)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

61:                                               ; preds = %54
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, i64 0) #22
  %.not111 = icmp eq ptr %62, null
  br i1 %.not111, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 160
  %65 = getelementptr inbounds i8, ptr %62, i64 136
  store ptr %64, ptr %65, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

66:                                               ; preds = %61
  %67 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss30IndexResidualQuantizerFastScanE, i64 0) #22
  %.not112 = icmp eq ptr %67, null
  br i1 %.not112, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 160
  %70 = getelementptr inbounds i8, ptr %67, i64 136
  store ptr %69, ptr %70, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

71:                                               ; preds = %66
  %72 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 0) #22
  %.not113 = icmp eq ptr %72, null
  br i1 %.not113, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 160
  %75 = getelementptr inbounds i8, ptr %72, i64 136
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 480
  %.val129 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %72, i64 488
  %.val130 = load ptr, ptr %77, align 8
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val129, ptr %.val130)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

78:                                               ; preds = %71
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, i64 0) #22
  %.not114 = icmp eq ptr %79, null
  br i1 %.not114, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 160
  %82 = getelementptr inbounds i8, ptr %79, i64 136
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 480
  %.val131 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %79, i64 488
  %.val132 = load ptr, ptr %84, align 8
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val131, ptr %.val132)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

85:                                               ; preds = %78
  %86 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss25IndexLocalSearchQuantizerE, i64 0) #22
  %.not115 = icmp eq ptr %86, null
  br i1 %.not115, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 80
  %89 = getelementptr inbounds i8, ptr %86, i64 72
  store ptr %88, ptr %89, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

90:                                               ; preds = %85
  %91 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexResidualQuantizerE, i64 0) #22
  %.not116 = icmp eq ptr %91, null
  br i1 %.not116, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 80
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  store ptr %93, ptr %94, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

95:                                               ; preds = %90
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, i64 0) #22
  %.not117 = icmp eq ptr %96, null
  br i1 %.not117, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 80
  %99 = getelementptr inbounds i8, ptr %96, i64 72
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 400
  %.val133 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %96, i64 408
  %.val134 = load ptr, ptr %101, align 8
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val133, ptr %.val134)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

102:                                              ; preds = %95
  %103 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss29IndexProductResidualQuantizerE, i64 0) #22
  %.not118 = icmp eq ptr %103, null
  br i1 %.not118, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 80
  %106 = getelementptr inbounds i8, ptr %103, i64 72
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 400
  %.val135 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %103, i64 408
  %.val136 = load ptr, ptr %108, align 8
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val135, ptr %.val136)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

109:                                              ; preds = %102
  %110 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss26LocalSearchCoarseQuantizerE, i64 0) #22
  %.not119 = icmp eq ptr %110, null
  br i1 %.not119, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 72
  %113 = getelementptr inbounds i8, ptr %110, i64 40
  store ptr %112, ptr %113, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

114:                                              ; preds = %109
  %115 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #22
  %.not120 = icmp eq ptr %115, null
  br i1 %.not120, label %.thread192, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 72
  %118 = getelementptr inbounds i8, ptr %115, i64 40
  store ptr %117, ptr %118, align 8
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

.thread192:                                       ; preds = %1, %114
  %119 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %120 unwind label %.thread194

120:                                              ; preds = %.thread192
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 214)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %127 unwind label %123

.thread194:                                       ; preds = %.thread192
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %125

123:                                              ; preds = %120, %121
  %.0 = phi i1 [ false, %121 ], [ true, %120 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %125, label %126

125:                                              ; preds = %.thread194, %123
  %.pn198 = phi { ptr, i32 } [ %122, %.thread194 ], [ %124, %123 ]
  call void @__cxa_free_exception(ptr %119) #22
  br label %126

"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit": ; preds = %.lr.ph.i, %.lr.ph.i138, %28, %17, %12, %44, %56, %68, %80, %92, %104, %116, %111, %97, %87, %73, %63, %49, %39, %7
  ret void

126:                                              ; preds = %123, %125
  %.pn197 = phi { ptr, i32 } [ %124, %123 ], [ %.pn198, %125 ]
  resume { ptr, i32 } %.pn197

127:                                              ; preds = %121
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.0.val, ptr readnone %.8.val) unnamed_addr #0 align 2 {
  %.not4 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.sroa.01.05 = phi ptr [ %4, %.lr.ph ], [ %.0.val, %0 ]
  %1 = load ptr, ptr %.sroa.01.05, align 8
  %2 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %1)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #22
  store ptr %3, ptr %.sroa.01.05, align 8
  %4 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %4, %.8.val
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread41, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17ResidualQuantizerE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #23
  invoke void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(432) %6)
          to label %63 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %64

11:                                               ; preds = %5
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss20LocalSearchQuantizerE, i64 0) #22
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #23
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %14, ptr noundef nonnull align 8 dereferenceable(308) %12)
          to label %_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit unwind label %17

_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit:     ; preds = %13
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 312
  %16 = getelementptr inbounds i8, ptr %12, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull align 8 dereferenceable(81) %16, i64 81, i1 false)
  br label %63

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %64

19:                                               ; preds = %11
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss16ProductQuantizerE, i64 0) #22
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %63 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %64

25:                                               ; preds = %19
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss15ScalarQuantizerE, i64 0) #22
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %.thread41, label %27

27:                                               ; preds = %25
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %28, i64 48
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  %35 = getelementptr inbounds i8, ptr %26, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %44

.noexc5.i.thread:                                 ; preds = %27
  %41 = getelementptr inbounds i8, ptr %28, i64 56
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds i8, ptr %28, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit

44:                                               ; preds = %27
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
          to label %47 unwind label %54

47:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %40
  %50 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit

_ZN5faiss15ScalarQuantizerC2ERKS0_.exit:          ; preds = %.noexc5.i.thread, %47
  %51 = phi ptr [ %41, %.noexc5.i.thread ], [ %48, %47 ]
  %52 = phi ptr [ null, %.noexc5.i.thread ], [ %46, %47 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %40
  store ptr %53, ptr %51, align 8
  br label %63

54:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %64

.thread41:                                        ; preds = %1, %25
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %57 unwind label %.thread43

57:                                               ; preds = %.thread41
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15clone_QuantizerEPKNS_9QuantizerE, ptr noundef nonnull @.str.1, i32 noundef 382)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %65 unwind label %60

.thread43:                                        ; preds = %.thread41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %62

60:                                               ; preds = %57, %58
  %.0 = phi i1 [ false, %58 ], [ true, %57 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %62, label %64

62:                                               ; preds = %.thread43, %60
  %.pn46 = phi { ptr, i32 } [ %59, %.thread43 ], [ %61, %60 ]
  call void @__cxa_free_exception(ptr %56) #22
  br label %64

63:                                               ; preds = %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit, %_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit, %21, %7
  %.015 = phi ptr [ %8, %7 ], [ %14, %_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit ], [ %22, %21 ], [ %28, %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit ]
  ret ptr %.015

64:                                               ; preds = %60, %62, %54, %23, %17, %9
  %.pn30 = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ], [ %24, %23 ], [ %55, %54 ], [ %.pn46, %62 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn30

65:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread88, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexResidualQuantizerE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  invoke void @_ZN5faiss22IndexResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(512) %6)
          to label %72 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %73

11:                                               ; preds = %5
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss29IndexProductResidualQuantizerE, i64 0) #22
  %.not50 = icmp eq ptr %12, null
  br i1 %.not50, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23
  invoke void @_ZN5faiss29IndexProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(424) %12)
          to label %72 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %73

17:                                               ; preds = %11
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss25IndexLocalSearchQuantizerE, i64 0) #22
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
  invoke void @_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(480) %20, ptr noundef nonnull align 8 dereferenceable(480) %18)
          to label %72 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %73

23:                                               ; preds = %17
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, i64 0) #22
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23
  invoke void @_ZN5faiss32IndexProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(424) %26, ptr noundef nonnull align 8 dereferenceable(424) %24)
          to label %72 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %73

29:                                               ; preds = %23
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss30IndexResidualQuantizerFastScanE, i64 0) #22
  %.not53 = icmp eq ptr %30, null
  br i1 %.not53, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #23
  invoke void @_ZN5faiss30IndexResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %30)
          to label %72 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %73

35:                                               ; preds = %29
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, i64 0) #22
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #23
  invoke void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %38, ptr noundef nonnull align 8 dereferenceable(560) %36)
          to label %72 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %73

41:                                               ; preds = %35
  %42 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, i64 0) #22
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %47, label %43

43:                                               ; preds = %41
  %44 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #23
  invoke void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %44, ptr noundef nonnull align 8 dereferenceable(504) %42)
          to label %72 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %73

47:                                               ; preds = %41
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 0) #22
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %53, label %49

49:                                               ; preds = %47
  %50 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #23
  invoke void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %50, ptr noundef nonnull align 8 dereferenceable(504) %48)
          to label %72 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %73

53:                                               ; preds = %47
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #22
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(508) %56, ptr noundef nonnull align 8 dereferenceable(508) %54)
          to label %72 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %73

59:                                               ; preds = %53
  %60 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss26LocalSearchCoarseQuantizerE, i64 0) #22
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %.thread88, label %61

61:                                               ; preds = %59
  %62 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #23
  invoke void @_ZN5faiss26LocalSearchCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %62, ptr noundef nonnull align 8 dereferenceable(472) %60)
          to label %72 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %73

.thread88:                                        ; preds = %1, %59
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %66 unwind label %.thread90

66:                                               ; preds = %.thread88
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 235)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %74 unwind label %69

.thread90:                                        ; preds = %.thread88
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %71

69:                                               ; preds = %66, %67
  %.0 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %71, label %73

71:                                               ; preds = %.thread90, %69
  %.pn93 = phi { ptr, i32 } [ %68, %.thread90 ], [ %70, %69 ]
  call void @__cxa_free_exception(ptr %65) #22
  br label %73

72:                                               ; preds = %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  %.033 = phi ptr [ %8, %7 ], [ %14, %13 ], [ %20, %19 ], [ %26, %25 ], [ %32, %31 ], [ %38, %37 ], [ %44, %43 ], [ %50, %49 ], [ %56, %55 ], [ %62, %61 ]
  ret ptr %.033

73:                                               ; preds = %69, %71, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  %.pn60 = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ], [ %22, %21 ], [ %28, %27 ], [ %34, %33 ], [ %40, %39 ], [ %46, %45 ], [ %52, %51 ], [ %58, %57 ], [ %64, %63 ], [ %.pn93, %71 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn60

74:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %38, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit:   ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %35, ptr noundef nonnull align 8 dereferenceable(432) %36)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  ret void

38:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit:   ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %35, ptr noundef nonnull align 8 dereferenceable(308) %36)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  %38 = getelementptr inbounds i8, ptr %1, i64 392
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 400
  %41 = getelementptr inbounds i8, ptr %1, i64 400
  %42 = getelementptr inbounds i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i4 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i4, label %.noexc5.i.i5, label %49

49:                                               ; preds = %.noexc
  %50 = icmp ugt i64 %48, 1152921504606846975
  br i1 %50, label %.noexc.i.i.i.i7, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i7:                                  ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i8 unwind label %62

.noexc.i.i8:                                      ; preds = %.noexc.i.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %.noexc5.i.i5 unwind label %62

.noexc5.i.i5:                                     ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %52 = phi ptr [ null, %.noexc ], [ %51, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %52, ptr %40, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %48
  %55 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %64, label %61

61:                                               ; preds = %.noexc5.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 %60, i1 false)
  br label %64

62:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i7
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %35) #22
  br label %.body

64:                                               ; preds = %61, %.noexc5.i.i5
  %65 = getelementptr inbounds i8, ptr %52, i64 %60
  store ptr %65, ptr %53, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %35, align 8
  ret void

66:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ]
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %40, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit:   ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %35, ptr noundef nonnull align 8 dereferenceable(308) %36)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 392
  %39 = getelementptr inbounds i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %38, ptr noundef nonnull align 8 dereferenceable(81) %39, i64 81, i1 false)
  ret void

40:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit:   ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %35, ptr noundef nonnull align 8 dereferenceable(308) %36)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  %38 = getelementptr inbounds i8, ptr %1, i64 392
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 400
  %41 = getelementptr inbounds i8, ptr %1, i64 400
  %42 = getelementptr inbounds i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i4 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i4, label %.noexc5.i.i5, label %49

49:                                               ; preds = %.noexc
  %50 = icmp ugt i64 %48, 1152921504606846975
  br i1 %50, label %.noexc.i.i.i.i7, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i7:                                  ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i8 unwind label %62

.noexc.i.i8:                                      ; preds = %.noexc.i.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %.noexc5.i.i5 unwind label %62

.noexc5.i.i5:                                     ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %52 = phi ptr [ null, %.noexc ], [ %51, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %52, ptr %40, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %48
  %55 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %64, label %61

61:                                               ; preds = %.noexc5.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 %60, i1 false)
  br label %64

62:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i7
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %35) #22
  br label %.body

64:                                               ; preds = %61, %.noexc5.i.i5
  %65 = getelementptr inbounds i8, ptr %52, i64 %60
  store ptr %65, ptr %53, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %35, align 8
  ret void

66:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ]
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %23, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull align 8 dereferenceable(432) %21)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  ret void

23:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %25, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(308) %21)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  %24 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(81) %24, i64 81, i1 false)
  ret void

25:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(308) %21)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  %23 = getelementptr inbounds i8, ptr %1, i64 472
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = getelementptr inbounds i8, ptr %1, i64 480
  %27 = getelementptr inbounds i8, ptr %1, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %34

34:                                               ; preds = %.noexc
  %35 = icmp ugt i64 %33, 1152921504606846975
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc5.i.i unwind label %47

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %37 = phi ptr [ null, %.noexc ], [ %36, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %49

47:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %20) #22
  br label %.body

49:                                               ; preds = %46, %.noexc5.i.i
  %50 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %50, ptr %38, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %20, align 8
  ret void

51:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %48, %47 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(308) %21)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  %23 = getelementptr inbounds i8, ptr %1, i64 472
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = getelementptr inbounds i8, ptr %1, i64 480
  %27 = getelementptr inbounds i8, ptr %1, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %34

34:                                               ; preds = %.noexc
  %35 = icmp ugt i64 %33, 1152921504606846975
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc5.i.i unwind label %47

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %37 = phi ptr [ null, %.noexc ], [ %36, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %49

47:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %20) #22
  br label %.body

49:                                               ; preds = %46, %.noexc5.i.i
  %50 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %50, ptr %38, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %20, align 8
  ret void

51:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %48, %47 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 8 dereferenceable(508) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %30

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit, label %29

29:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 %28, i1 false)
  br label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %39, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit:  ; preds = %.noexc5.i, %29
  %32 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %32, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN5faiss17ResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull align 8 dereferenceable(432) %34)
          to label %35 unwind label %39

35:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 504
  %37 = getelementptr inbounds i8, ptr %1, i64 504
  %38 = load float, ptr %37, align 8
  store float %38, ptr %36, align 8
  ret void

39:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %30

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit, label %29

29:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 %28, i1 false)
  br label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %38, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit:  ; preds = %.noexc5.i, %29
  %32 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %32, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(308) %33, ptr noundef nonnull align 8 dereferenceable(308) %34)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 384
  %37 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %36, ptr noundef nonnull align 8 dereferenceable(81) %37, i64 81, i1 false)
  ret void

38:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %8
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss30IndexResidualQuantizerFastScanD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5faiss30IndexResidualQuantizerFastScanD2Ev.exit

_ZN5faiss30IndexResidualQuantizerFastScanD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %8
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %9

9:                                                ; preds = %2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %9
  %11 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #22
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %.not2.i = icmp eq i64 %15, 0
  br i1 %.not2.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %.sroa.speculated.i, i1 false)
  br label %20

19:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16, %14
  store i64 %5, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %21) #22
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %0, align 8
  %.pr = load i64, ptr %6, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %2, %20
  %23 = phi i64 [ %5, %2 ], [ %.pr, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %23, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #22
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit

_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss23AdditiveCoarseQuantizer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss7IndexPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(396) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %51, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %51 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(208) %33)
          to label %34 unwind label %47

34:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 280
  %36 = getelementptr inbounds i8, ptr %1, i64 280
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 288
  %40 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 324
  %42 = getelementptr inbounds i8, ptr %1, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 352
  %44 = getelementptr inbounds i8, ptr %1, i64 352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN5faiss18PolysemousTrainingC2ERKS0_.exit unwind label %49

_ZN5faiss18PolysemousTrainingC2ERKS0_.exit:       ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 384
  %46 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  ret void

47:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %32) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss8IndexLSHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %65, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss8IndexLSHE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 8 dereferenceable(6) %33, i64 6, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %34, ptr noundef nonnull align 8 dereferenceable(73) %35)
          to label %36 unwind label %61

36:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = getelementptr inbounds i8, ptr %1, i64 160
  %39 = getelementptr inbounds i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.noexc8, label %46

46:                                               ; preds = %36
  %47 = icmp ugt i64 %45, 2305843009213693951
  br i1 %47, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
          to label %.noexc8 unwind label %63

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %36
  %49 = phi ptr [ null, %36 ], [ %48, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %49, ptr %37, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds float, ptr %49, i64 %45
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %58

58:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %53, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %.noexc8
  %60 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %60, ptr %50, align 8
  ret void

61:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %34) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss9IndexFlatC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss9IndexFlatC2ERKS0_.exit

common.resume:                                    ; preds = %56, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss9IndexFlatC2ERKS0_.exit:                 ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %.noexc5, label %41

41:                                               ; preds = %_ZN5faiss9IndexFlatC2ERKS0_.exit
  %42 = icmp ugt i64 %40, 2305843009213693951
  br i1 %42, label %.noexc.i.i4, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i4:                                      ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i4
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
          to label %.noexc5 unwind label %56

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZN5faiss9IndexFlatC2ERKS0_.exit
  %44 = phi ptr [ null, %_ZN5faiss9IndexFlatC2ERKS0_.exit ], [ %43, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %44, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds float, ptr %44, i64 %40
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %53

53:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc5
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i4
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss9IndexFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss9IndexFlatC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss9IndexFlatC2ERKS0_.exit

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %30

_ZN5faiss9IndexFlatC2ERKS0_.exit:                 ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11IndexFlatIPE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %30

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9IndexFlatE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12IndexLatticeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12IndexLatticeE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN5faiss13ZnSphereCodecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5faiss16ZnSphereCodecRecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #22
  br label %.body

_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit:         ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = getelementptr inbounds i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  %20 = getelementptr inbounds i8, ptr %1, i64 288
  %21 = getelementptr inbounds i8, ptr %1, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc10, label %28

28:                                               ; preds = %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit
  %29 = icmp ugt i64 %27, 2305843009213693951
  br i1 %29, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit
  %31 = phi ptr [ null, %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit ], [ %30, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %27
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %35, i64 %39, i1 false)
  br label %41

41:                                               ; preds = %40, %.noexc10
  %42 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %42, ptr %32, align 8
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #22
  br label %.body

.body:                                            ; preds = %43, %15, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %16, %15 ]
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5faiss13IndexFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss13IndexFastScanC2ERKS0_.exit:            ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(208) %19)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5faiss13IndexFastScanC2ERKS0_.exit
  ret void

21:                                               ; preds = %_ZN5faiss13IndexFastScanC2ERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20IndexScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %61, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = getelementptr inbounds i8, ptr %1, i64 120
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i4, label %.noexc5.i5, label %46

46:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %47 = icmp ugt i64 %45, 2305843009213693951
  br i1 %47, label %.noexc.i.i.i7, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i7:                                    ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
          to label %.noexc5.i5 unwind label %61

.noexc5.i5:                                       ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %49 = phi ptr [ null, %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit ], [ %48, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %49, ptr %37, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds float, ptr %49, i64 %45
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %59, label %58

58:                                               ; preds = %.noexc5.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %53, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %.noexc5.i5
  %60 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %60, ptr %50, align 8
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i7
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss19MultiIndexQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__dynamic_cast(ptr %0, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %76 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %77

9:                                                ; preds = %1
  %10 = tail call ptr @__dynamic_cast(ptr %0, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18BlockInvertedListsE, i64 0) #22
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %44, label %11

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  invoke void @_ZN5faiss18BlockInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %76, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN5faiss10CodePackerE, ptr nonnull @_ZTIN5faiss13CodePackerPQ4E, i64 0) #22
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %20, label %36

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %77

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #22
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #22
  %29 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 249)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %78 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn33 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %77

36:                                               ; preds = %16
  %37 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13CodePackerPQ4E, i64 16), ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = getelementptr inbounds i8, ptr %17, i64 32
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %37, ptr %43, align 8
  br label %76

44:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 42
  %.idx.i = zext i1 %51 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %.idx.i
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %52) #22
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %55)
          to label %56 unwind label %71

56:                                               ; preds = %44
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 42
  %.idx.i37 = zext i1 %66 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %.idx.i37
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.13, ptr noundef nonnull %67) #22
  %69 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 256)
          to label %70 unwind label %73

70:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %78 unwind label %71

71:                                               ; preds = %70, %56, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %69) #22
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %77

76:                                               ; preds = %13, %36, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %36 ], [ %12, %13 ]
  ret ptr %.0

77:                                               ; preds = %75, %35, %18, %7
  %.pn35 = phi { ptr, i32 } [ %8, %7 ], [ %.pn33, %35 ], [ %19, %18 ], [ %.pn, %75 ]
  resume { ptr, i32 } %.pn35

78:                                               ; preds = %70, %30
  unreachable
}

declare void @_ZN5faiss17IndexPreTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 1, ptr %12, align 8
  %13 = mul nsw i32 %9, %7
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
          to label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEC2ISaIvEJRS3_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i: ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %19

_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEC2ISaIvEJRS3_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %22, i64 %24, i1 false)
  store ptr %3, ptr %20, align 8
  store ptr %21, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11Index2LayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %39, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss11Index2LayerE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(208) %35)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  ret void

39:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #22
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @__cxa_bad_typeid() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatIPD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss11IndexFlatIPD2Ev.exit

_ZN5faiss11IndexFlatIPD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %11, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %25, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i2
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i4 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !13

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit
  %26 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %27, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 2305843009213693951
  br i1 %15, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit

_ZN5faiss14ZnSphereSearchC2ERKS0_.exit:           ; preds = %17, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17EnumeratedVectorsE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %.noexc6, label %40

40:                                               ; preds = %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit
  %41 = icmp ugt i64 %39, 192153584101141162
  br i1 %41, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit
  %43 = phi ptr [ null, %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %47, ptr %48, ptr noundef %43)
          to label %54 unwind label %50

50:                                               ; preds = %.noexc6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %.body, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %.body

54:                                               ; preds = %.noexc6
  store ptr %49, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  ret void

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %53, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %51, %53 ], [ %51, %50 ]
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i7, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %60

60:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %.body, %60
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss17EnumeratedVectorsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc12, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 1152921504606846975
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  br label %.noexc12

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc12
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i13, label %.noexc18, label %40

40:                                               ; preds = %29
  %41 = icmp ugt i64 %39, 1152921504606846975
  br i1 %41, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14

.noexc.i.i16:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %82

.noexc17:                                         ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
          to label %.noexc18 unwind label %82

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14, %29
  %43 = phi ptr [ null, %29 ], [ %42, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14 ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i64, ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %53, label %52

52:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc18
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i20, label %.noexc23, label %67

67:                                               ; preds = %53
  %68 = icmp ugt i64 %66, 384307168202282325
  br i1 %68, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i21:                                     ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.noexc23 unwind label %84

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %53
  %70 = phi ptr [ null, %53 ], [ %69, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %70, ptr %58, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds %"class.std::vector.0", ptr %70, i64 %66
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %59, align 8
  %75 = load ptr, ptr %60, align 8
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %74, ptr %75, ptr noundef %70)
          to label %81 unwind label %77

77:                                               ; preds = %.noexc23
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %.body, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %.body

81:                                               ; preds = %.noexc23
  store ptr %76, ptr %71, align 8
  ret void

82:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14, %.noexc.i.i16
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i21
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %80, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %78, %80 ], [ %78, %77 ]
  %86 = load ptr, ptr %31, align 8
  %.not.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit, label %87

87:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %87, %.body, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %87 ]
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit26, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

_ZNSt6vectorImSaImEED2Ev.exit26:                  ; preds = %89, %_ZNSt6vectorImSaImEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %32, %27 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.016, align 8
  store i32 %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ugt i64 %13, 1152921504606846975
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.faiss::Repeat", ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc8
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %.017, i64 32
  %30 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 48
  %32 = getelementptr inbounds i8, ptr %.017, i64 48
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %27 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc7, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 384307168202282325
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::vector.25", ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %21, ptr %22, ptr noundef %17)
          to label %28 unwind label %24

24:                                               ; preds = %.noexc7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %.body

28:                                               ; preds = %.noexc7
  store ptr %23, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i8, label %.noexc12, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 384307168202282325
  br i1 %39, label %.noexc.i.i10, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i10:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc11 unwind label %55

.noexc11:                                         ; preds = %.noexc.i.i10
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %41, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.std::vector.15", ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %45, ptr %46, ptr noundef %41)
          to label %52 unwind label %48

48:                                               ; preds = %.noexc12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %29, align 8
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %.body13, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %.body13

52:                                               ; preds = %.noexc12
  store ptr %47, ptr %42, align 8
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %48, %51, %55
  %eh.lpad-body14 = phi { ptr, i32 } [ %56, %55 ], [ %49, %51 ], [ %49, %48 ]
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body

.body:                                            ; preds = %53, %27, %24, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %54, %53 ], [ %25, %27 ], [ %25, %24 ]
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss18BlockInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc8, label %19

19:                                               ; preds = %9
  %20 = icmp ugt i64 %18, 384307168202282325
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %9
  %22 = phi ptr [ null, %9 ], [ %21, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.15", ptr %22, i64 %18
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %26, ptr %27, ptr noundef %22)
          to label %33 unwind label %29

29:                                               ; preds = %.noexc8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.body, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %.body

33:                                               ; preds = %.noexc8
  store ptr %28, ptr %23, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %30, %32 ], [ %30, %29 ]
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %38

38:                                               ; preds = %.body, %34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %34 ]
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.faiss::AlignedTable.65", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss12AlignedTableIhLi32EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %21
  %.014.i.i.i.i = phi ptr [ %26, %21 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %21 ], [ %18, %13 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i)
          to label %21 unwind label %27

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss12AlignedTableIhLi32EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %14, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %31) #22
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss12AlignedTableIhLi32EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %21, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %26, %21 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %40, %.body
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit: ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss15IndexBinaryFlatE, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss15IndexBinaryFlatE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %22

.noexc5.i.thread:                                 ; preds = %7
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8
  br label %30

22:                                               ; preds = %7
  %23 = icmp slt i64 %18, 0
  br i1 %23, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
          to label %25 unwind label %.body

25:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %24, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %18
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %15, i64 %18, i1 false)
  br label %30

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %42

30:                                               ; preds = %.noexc5.i.thread, %25
  %31 = phi ptr [ %20, %.noexc5.i.thread ], [ %27, %25 ]
  %32 = phi ptr [ %19, %.noexc5.i.thread ], [ %26, %25 ]
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 56
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 20, i1 false)
  ret ptr %8

.thread:                                          ; preds = %1, %5
  %35 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %36 unwind label %.thread15

36:                                               ; preds = %.thread
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE, ptr noundef nonnull @.str.1, i32 noundef 389)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %43 unwind label %39

.thread15:                                        ; preds = %.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %41

39:                                               ; preds = %36, %37
  %.0 = phi i1 [ false, %37 ], [ true, %36 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %41, label %42

41:                                               ; preds = %.thread15, %39
  %.pn18 = phi { ptr, i32 } [ %38, %.thread15 ], [ %40, %39 ]
  call void @__cxa_free_exception(ptr %35) #22
  br label %42

42:                                               ; preds = %39, %41, %.body
  %.pn12 = phi { ptr, i32 } [ %29, %.body ], [ %.pn18, %41 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn12

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clone_index.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
