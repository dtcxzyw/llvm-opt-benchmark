; ModuleID = 'bench/faiss/original/clone_index.ll'
source_filename = "bench/faiss/original/clone_index.ll"
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
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN5faiss6ClonerD2Ev = comdat any

$_ZN5faiss6ClonerD0Ev = comdat any

$_ZN5faiss9PCAMatrixC2ERKS0_ = comdat any

$_ZN5faiss15LinearTransformC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss11IndexIVFPQRC2ERKS0_ = comdat any

$_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2ERKS0_ = comdat any

$_ZN5faiss32IndexIVFProductResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss25IndexIVFResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss18IndexIVFPQFastScanC2ERKS0_ = comdat any

$_ZN5faiss17IndexIVFFlatDedupC2ERKS0_ = comdat any

$_ZN5faiss20IndexIVFSpectralHashC2ERKS0_ = comdat any

$_ZN5faiss23IndexIVFScalarQuantizerC2ERKS0_ = comdat any

$_ZN5faiss16ProductQuantizerC2ERKS0_ = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss10IndexIVFPQD2Ev = comdat any

$_ZN5faiss8IndexIVFC2ERKS0_ = comdat any

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

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss27ProductLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD0Ev = comdat any

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

$_ZN5faiss14IndexBinaryIVFC2ERKS0_ = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev = comdat any

$_ZN5faiss9IndexHNSWC2ERKS0_ = comdat any

$_ZN5faiss4HNSWC2ERKS0_ = comdat any

$_ZN5faiss13IndexHNSWFlatD0Ev = comdat any

$_ZN5faiss11IndexHNSWSQD0Ev = comdat any

$_ZN5faiss18IndexNNDescentFlatD0Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_ = comdat any

$_ZN5faiss12IndexNSGFlatD0Ev = comdat any

$_ZN5faiss10IndexNSGSQD0Ev = comdat any

$_ZN5faiss29IndexProductResidualQuantizerC2ERKS0_ = comdat any

$_ZN5faiss32IndexProductLocalSearchQuantizerC2ERKS0_ = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2ERKS0_ = comdat any

$_ZN5faiss23ResidualCoarseQuantizerC2ERKS0_ = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerC2ERKS0_ = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD0Ev = comdat any

$_ZNK5faiss13IndexFastScan12sa_code_sizeEv = comdat any

$_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh = comdat any

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

$_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5faiss11Index2LayerC2ERKS0_ = comdat any

$_ZN5faiss15LinearTransformD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss11IndexFlatIPD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss16ZnSphereCodecAltD2Ev = comdat any

$_ZN5faiss13ZnSphereCodecC2ERKS0_ = comdat any

$_ZN5faiss16ZnSphereCodecRecC2ERKS0_ = comdat any

$_ZN5faiss13ZnSphereCodecD2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ = comdat any

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss18ArrayInvertedListsC2ERKS0_ = comdat any

$_ZN5faiss18BlockInvertedListsC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5faiss3nsg5GraphIiED2Ev = comdat any

$_ZN5faiss3nsg5GraphIiED0Ev = comdat any

$_ZNK5faiss3nsg5GraphIiE13get_neighborsEiPi = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss17IndexIVFInterfaceE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTVN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTIN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTSN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTVN5faiss24ProductResidualQuantizerE = comdat any

$_ZTIN5faiss24ProductResidualQuantizerE = comdat any

$_ZTSN5faiss24ProductResidualQuantizerE = comdat any

$_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss13IndexHNSWFlatE = comdat any

$_ZTSN5faiss13IndexHNSWFlatE = comdat any

$_ZTIN5faiss11IndexHNSWSQE = comdat any

$_ZTSN5faiss11IndexHNSWSQE = comdat any

$_ZTVN5faiss13IndexHNSWFlatE = comdat any

$_ZTVN5faiss11IndexHNSWSQE = comdat any

$_ZTIN5faiss18IndexNNDescentFlatE = comdat any

$_ZTSN5faiss18IndexNNDescentFlatE = comdat any

$_ZTVN5faiss18IndexNNDescentFlatE = comdat any

$_ZTIN5faiss12IndexNSGFlatE = comdat any

$_ZTSN5faiss12IndexNSGFlatE = comdat any

$_ZTIN5faiss10IndexNSGSQE = comdat any

$_ZTSN5faiss10IndexNSGSQE = comdat any

$_ZTVN5faiss12IndexNSGFlatE = comdat any

$_ZTVN5faiss10IndexNSGSQE = comdat any

$_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTSN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTVN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTIN5faiss11IndexFlatIPE = comdat any

$_ZTSN5faiss11IndexFlatIPE = comdat any

$_ZTVN5faiss11IndexFlatIPE = comdat any

$_ZTVN5faiss17EnumeratedVectorsE = comdat any

$_ZTIN5faiss17EnumeratedVectorsE = comdat any

$_ZTSN5faiss17EnumeratedVectorsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5faiss3nsg5GraphIiEE = comdat any

$_ZTIN5faiss3nsg5GraphIiEE = comdat any

$_ZTSN5faiss3nsg5GraphIiEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5faiss6ClonerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss6ClonerE, ptr @_ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE, ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE, ptr @_ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE, ptr @_ZN5faiss6ClonerD2Ev, ptr @_ZN5faiss6ClonerD0Ev] }, align 8
@_ZTIN5faiss6ClonerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss6ClonerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss6ClonerE = constant [16 x i8] c"N5faiss6ClonerE\00", align 1
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
@_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant [47 x i8] c"N5faiss36IndexIVFLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE = external constant ptr
@_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant [54 x i8] c"N5faiss43IndexIVFProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexIVFProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexIVFResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss18IndexIVFPQFastScanE = external constant ptr
@_ZTIN5faiss17IndexIVFFlatDedupE = external constant ptr
@_ZTIN5faiss12IndexIVFFlatE = external constant ptr
@_ZTIN5faiss20IndexIVFSpectralHashE = external constant ptr
@_ZTIN5faiss23IndexIVFScalarQuantizerE = external constant ptr
@.str.3 = private unnamed_addr constant [46 x i8] c"clone not supported for this type of IndexIVF\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE = private unnamed_addr constant [66 x i8] c"virtual IndexIVF *faiss::Cloner::clone_IndexIVF(const IndexIVF *)\00", align 1
@_ZTVN5faiss11IndexIVFPQRE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss10IndexIVFPQE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss8IndexIVFE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss5IndexE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss17IndexIVFInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexIVFInterfaceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17IndexIVFInterfaceD2Ev, ptr @_ZN5faiss17IndexIVFInterfaceD0Ev] }, comdat, align 8
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTVN5faiss28IndexIVFLocalSearchQuantizerE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss25IndexIVFAdditiveQuantizerE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTIN5faiss25IndexIVFAdditiveQuantizerE = external constant ptr
@_ZTVN5faiss20LocalSearchQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss17AdditiveQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss11IndexFlat1DE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss9IndexFlatE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss27ProductLocalSearchQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss27ProductLocalSearchQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductAdditiveQuantizerD2Ev, ptr @_ZN5faiss27ProductLocalSearchQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@_ZTIN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ProductLocalSearchQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTSN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant [38 x i8] c"N5faiss27ProductLocalSearchQuantizerE\00", comdat, align 1
@_ZTIN5faiss24ProductAdditiveQuantizerE = external constant ptr
@_ZTVN5faiss24ProductAdditiveQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss32IndexIVFProductResidualQuantizerE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss24ProductResidualQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss24ProductResidualQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductAdditiveQuantizerD2Ev, ptr @_ZN5faiss24ProductResidualQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@_ZTIN5faiss24ProductResidualQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProductResidualQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTSN5faiss24ProductResidualQuantizerE = linkonce_odr constant [35 x i8] c"N5faiss24ProductResidualQuantizerE\00", comdat, align 1
@_ZTVN5faiss25IndexIVFResidualQuantizerE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE = external unnamed_addr constant { [38 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss16IndexIVFFastScanE = external unnamed_addr constant { [38 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev] }, comdat, align 8
@_ZTVN5faiss18IndexIVFPQFastScanE = external unnamed_addr constant { [38 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss17IndexIVFFlatDedupE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss12IndexIVFFlatE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss20IndexIVFSpectralHashE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss23IndexIVFScalarQuantizerE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss15ScalarQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss14IndexBinaryIVFE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTIN5faiss14IndexBinaryIVFE = external constant ptr
@_ZTVN5faiss11IndexBinaryE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss11IndexRefineE = external constant ptr
@_ZTIN5faiss15IndexRefineFlatE = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"clone not supported for this type of IndexRefine\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE = private unnamed_addr constant [59 x i8] c"IndexRefine *faiss::clone_IndexRefine(const IndexRefine *)\00", align 1
@_ZTVN5faiss15IndexRefineFlatE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss11IndexRefineE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE }, comdat, align 8
@_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant [42 x i8] c"N5faiss19IndexIDMap2TemplateINS_5IndexEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"clone not supported for this type of IndexIDMap\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE = private unnamed_addr constant [56 x i8] c"IndexIDMap *faiss::clone_IndexIDMap(const IndexIDMap *)\00", align 1
@_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss9IndexHNSWE = external constant ptr
@_ZTIN5faiss15IndexHNSW2LevelE = external constant ptr
@_ZTIN5faiss13IndexHNSWFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13IndexHNSWFlatE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@_ZTSN5faiss13IndexHNSWFlatE = linkonce_odr constant [24 x i8] c"N5faiss13IndexHNSWFlatE\00", comdat, align 1
@_ZTIN5faiss11IndexHNSWPQE = external constant ptr
@_ZTIN5faiss11IndexHNSWSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexHNSWSQE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@_ZTSN5faiss11IndexHNSWSQE = linkonce_odr constant [22 x i8] c"N5faiss11IndexHNSWSQE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"clone not supported for this type of IndexHNSW\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE = private unnamed_addr constant [53 x i8] c"IndexHNSW *faiss::clone_IndexHNSW(const IndexHNSW *)\00", align 1
@_ZTVN5faiss15IndexHNSW2LevelE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss9IndexHNSWE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss13IndexHNSWFlatE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss13IndexHNSWFlatE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss13IndexHNSWFlatD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTVN5faiss11IndexHNSWPQE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss11IndexHNSWSQE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexHNSWSQE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss11IndexHNSWSQD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTVN5faiss15IndexBinaryHNSWE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTIN5faiss15IndexBinaryHNSWE = external constant ptr
@_ZTIN5faiss14IndexNNDescentE = external constant ptr
@_ZTIN5faiss18IndexNNDescentFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexNNDescentFlatE, ptr @_ZTIN5faiss14IndexNNDescentE }, comdat, align 8
@_ZTSN5faiss18IndexNNDescentFlatE = linkonce_odr constant [29 x i8] c"N5faiss18IndexNNDescentFlatE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"clone not supported for this type of IndexNNDescent\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE = private unnamed_addr constant [68 x i8] c"IndexNNDescent *faiss::clone_IndexNNDescent(const IndexNNDescent *)\00", align 1
@_ZTVN5faiss18IndexNNDescentFlatE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexNNDescentFlatE, ptr @_ZN5faiss14IndexNNDescentD2Ev, ptr @_ZN5faiss18IndexNNDescentFlatD0Ev, ptr @_ZN5faiss14IndexNNDescent5trainElPKf, ptr @_ZN5faiss14IndexNNDescent3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexNNDescent6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexNNDescent5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexNNDescent11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTVN5faiss14IndexNNDescentE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTIN5faiss8IndexNSGE = external constant ptr
@_ZTIN5faiss12IndexNSGFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexNSGFlatE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTSN5faiss12IndexNSGFlatE = linkonce_odr constant [23 x i8] c"N5faiss12IndexNSGFlatE\00", comdat, align 1
@_ZTIN5faiss10IndexNSGPQE = external constant ptr
@_ZTIN5faiss10IndexNSGSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGSQE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTSN5faiss10IndexNSGSQE = linkonce_odr constant [21 x i8] c"N5faiss10IndexNSGSQE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE = private unnamed_addr constant [50 x i8] c"IndexNSG *faiss::clone_IndexNSG(const IndexNSG *)\00", align 1
@_ZTVN5faiss12IndexNSGFlatE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexNSGFlatE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss12IndexNSGFlatD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTVN5faiss8IndexNSGE = external unnamed_addr constant { [25 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5faiss10IndexNSGPQE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss10IndexNSGSQE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGSQE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss10IndexNSGSQD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss22IndexRowwiseMinMaxBaseE = external constant ptr
@_ZTIN5faiss22IndexRowwiseMinMaxFP16E = external constant ptr
@_ZTIN5faiss18IndexRowwiseMinMaxE = external constant ptr
@.str.8 = private unnamed_addr constant [56 x i8] c"clone not supported for this type of IndexRowwiseMinMax\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE = private unnamed_addr constant [88 x i8] c"IndexRowwiseMinMaxBase *faiss::clone_IndexRowwiseMinMax(const IndexRowwiseMinMaxBase *)\00", align 1
@_ZTVN5faiss22IndexRowwiseMinMaxFP16E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss18IndexRowwiseMinMaxE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss30IndexAdditiveQuantizerFastScanE = external constant ptr
@_ZTIN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant [41 x i8] c"N5faiss30IndexResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant [48 x i8] c"N5faiss37IndexProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss25IndexLocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss22IndexResidualQuantizerE = external constant ptr
@_ZTIN5faiss32IndexProductLocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss29IndexProductResidualQuantizerE = external constant ptr
@_ZTIN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, comdat, align 8
@_ZTSN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant [37 x i8] c"N5faiss26LocalSearchCoarseQuantizerE\00", comdat, align 1
@_ZTIN5faiss23AdditiveCoarseQuantizerE = external constant ptr
@_ZTIN5faiss23ResidualCoarseQuantizerE = external constant ptr
@.str.9 = private unnamed_addr constant [62 x i8] c"clone not supported for this type of additive quantizer index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE = private unnamed_addr constant [50 x i8] c"void faiss::reset_AdditiveQuantizerIndex(Index *)\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@__PRETTY_FUNCTION__._ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE = private unnamed_addr constant [58 x i8] c"Index *faiss::clone_AdditiveQuantizerIndex(const Index *)\00", align 1
@_ZTVN5faiss22IndexResidualQuantizerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss29IndexProductResidualQuantizerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss25IndexLocalSearchQuantizerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss32IndexProductLocalSearchQuantizerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss30IndexAdditiveQuantizerFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTVN5faiss23ResidualCoarseQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss23AdditiveCoarseQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTIN5faiss8IndexLSHE = external constant ptr
@_ZTIN5faiss11IndexFlat1DE = external constant ptr
@_ZTIN5faiss11IndexFlatL2E = external constant ptr
@_ZTIN5faiss11IndexFlatIPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatIPE, ptr @_ZTIN5faiss9IndexFlatE }, comdat, align 8
@_ZTSN5faiss11IndexFlatIPE = linkonce_odr constant [22 x i8] c"N5faiss11IndexFlatIPE\00", comdat, align 1
@_ZTIN5faiss9IndexFlatE = external constant ptr
@_ZTIN5faiss12IndexLatticeE = external constant ptr
@_ZTIN5faiss11IndexRandomE = external constant ptr
@_ZTIN5faiss15IndexPQFastScanE = external constant ptr
@_ZTIN5faiss20IndexScalarQuantizerE = external constant ptr
@_ZTIN5faiss19MultiIndexQuantizerE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@_ZTIN5faiss11Index2LayerE = external constant ptr
@_ZTIN5faiss22IndexAdditiveQuantizerE = external constant ptr
@.str.10 = private unnamed_addr constant [43 x i8] c"clone not supported for this Index type %s\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE = private unnamed_addr constant [57 x i8] c"virtual Index *faiss::Cloner::clone_Index(const Index *)\00", align 1
@_ZTVN5faiss7IndexPQE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss8IndexLSHE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatIPE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatIPE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss11IndexFlatIPD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, comdat, align 8
@_ZTVN5faiss12IndexLatticeE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss16ZnSphereCodecAltE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss13ZnSphereCodecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss17EnumeratedVectorsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss17EnumeratedVectorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17EnumeratedVectorsD2Ev, ptr @_ZN5faiss17EnumeratedVectorsD0Ev] }, comdat, align 8
@_ZTIN5faiss17EnumeratedVectorsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17EnumeratedVectorsE }, comdat, align 8
@_ZTSN5faiss17EnumeratedVectorsE = linkonce_odr constant [28 x i8] c"N5faiss17EnumeratedVectorsE\00", comdat, align 1
@_ZTVN5faiss16ZnSphereCodecRecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss11IndexRandomE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss15IndexPQFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTVN5faiss20IndexScalarQuantizerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss19MultiIndexQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18ArrayInvertedListsE = external constant ptr
@_ZTIN5faiss18BlockInvertedListsE = external constant ptr
@_ZTIN5faiss10CodePackerE = external constant ptr
@_ZTIN5faiss13CodePackerPQ4E = external constant ptr
@.str.11 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"packerPQ4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE = private unnamed_addr constant [88 x i8] c"InvertedLists *faiss::(anonymous namespace)::clone_InvertedLists(const InvertedLists *)\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"clone not supported for this type of inverted lists %s\00", align 1
@_ZTVN5faiss18ArrayInvertedListsE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5faiss13InvertedListsE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5faiss18BlockInvertedListsE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5faiss13CodePackerPQ4E = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5faiss3nsg5GraphIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss3nsg5GraphIiEE, ptr @_ZN5faiss3nsg5GraphIiED2Ev, ptr @_ZN5faiss3nsg5GraphIiED0Ev, ptr @_ZNK5faiss3nsg5GraphIiE13get_neighborsEiPi] }, comdat, align 8
@_ZTIN5faiss3nsg5GraphIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3nsg5GraphIiEE }, comdat, align 8
@_ZTSN5faiss3nsg5GraphIiEE = linkonce_odr constant [22 x i8] c"N5faiss3nsg5GraphIiEE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5faiss11Index2LayerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTIN5faiss17ResidualQuantizerE = external constant ptr
@_ZTIN5faiss20LocalSearchQuantizerE = external constant ptr
@_ZTIN5faiss16ProductQuantizerE = external constant ptr
@_ZTIN5faiss15ScalarQuantizerE = external constant ptr
@.str.15 = private unnamed_addr constant [37 x i8] c"Did not recognize quantizer to clone\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15clone_QuantizerEPKNS_9QuantizerE = private unnamed_addr constant [53 x i8] c"Quantizer *faiss::clone_Quantizer(const Quantizer *)\00", align 1
@_ZTIN5faiss15IndexBinaryFlatE = external constant ptr
@.str.16 = private unnamed_addr constant [32 x i8] c"cannot clone this type of index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE = private unnamed_addr constant [60 x i8] c"IndexBinary *faiss::clone_binary_index(const IndexBinary *)\00", align 1
@_ZTVN5faiss15IndexBinaryFlatE = external unnamed_addr constant { [18 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clone_index.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread106, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss24RemapDimensionsTransformE, i64 0) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %11, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %23

.noexc4.i.thread:                                 ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !13
  br label %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit

23:                                               ; preds = %8
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
          to label %26 unwind label %32

26:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %25, ptr %12, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit

_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit: ; preds = %.noexc4.i.thread, %26
  %30 = phi ptr [ %21, %.noexc4.i.thread ], [ %28, %26 ]
  %31 = phi ptr [ %20, %.noexc4.i.thread ], [ %27, %26 ]
  store ptr %30, ptr %31, align 8, !tbaa !7
  br label %104

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #29
  br label %103

34:                                               ; preds = %6
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9OPQMatrixE, i64 0) #26
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %_ZN5faiss9OPQMatrixC2ERKS0_.exit unwind label %40

_ZN5faiss9OPQMatrixC2ERKS0_.exit:                 ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9OPQMatrixE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, ptr noundef nonnull align 4 dereferenceable(44) %39, i64 44, i1 false)
  br label %104

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 120) #29
  br label %103

42:                                               ; preds = %34
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9PCAMatrixE, i64 0) #26
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %48, label %44

44:                                               ; preds = %42
  %45 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  invoke void @_ZN5faiss9PCAMatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef nonnull align 8 dereferenceable(176) %43)
          to label %104 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 176) #29
  br label %103

48:                                               ; preds = %42
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9ITQMatrixE, i64 0) #26
  %.not69 = icmp eq ptr %49, null
  br i1 %.not69, label %79, label %50

50:                                               ; preds = %48
  %51 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %.noexc90 unwind label %77

.noexc90:                                         ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %54 = load i64, ptr %53, align 4
  store i64 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %56, align 8, !tbaa !18
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i87 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i87, label %.noexc5.i.thread, label %66

.noexc5.i.thread:                                 ; preds = %.noexc90
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %64 = getelementptr inbounds i8, ptr null, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %64, ptr %65, align 8, !tbaa !19
  br label %_ZN5faiss9ITQMatrixC2ERKS0_.exit

66:                                               ; preds = %.noexc90
  %67 = icmp ugt i64 %62, 9223372036854775800
  br i1 %67, label %.noexc.i.i.i89, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i89:                                   ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %.noexc.i.i.i89
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
          to label %69 unwind label %73

69:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %68, ptr %55, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %68, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store ptr %71, ptr %72, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZN5faiss9ITQMatrixC2ERKS0_.exit

73:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i89
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #26
  br label %.body

_ZN5faiss9ITQMatrixC2ERKS0_.exit:                 ; preds = %.noexc5.i.thread, %69
  %75 = phi ptr [ %64, %.noexc5.i.thread ], [ %71, %69 ]
  %76 = phi ptr [ %63, %.noexc5.i.thread ], [ %70, %69 ]
  store ptr %75, ptr %76, align 8, !tbaa !15
  br label %104

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %74, %73 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 112) #29
  br label %103

79:                                               ; preds = %48
  %80 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss20RandomRotationMatrixE, i64 0) #26
  %.not70 = icmp eq ptr %80, null
  br i1 %.not70, label %85, label %81

81:                                               ; preds = %79
  %82 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %82, ptr noundef nonnull align 8 dereferenceable(73) %80)
          to label %_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit unwind label %83

_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit:     ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %82, align 8, !tbaa !4
  br label %104

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 80) #29
  br label %103

85:                                               ; preds = %79
  %86 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss15LinearTransformE, i64 0) #26
  %.not71 = icmp eq ptr %86, null
  br i1 %.not71, label %.thread106, label %87

87:                                               ; preds = %85
  %88 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %88, ptr noundef nonnull align 8 dereferenceable(73) %86)
          to label %104 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 80) #29
  br label %103

.thread106:                                       ; preds = %2, %85
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %92 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

92:                                               ; preds = %.thread106
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6Cloner21clone_VectorTransformEPKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 81)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %105 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread106
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

95:                                               ; preds = %93, %92
  %.0 = phi i1 [ false, %93 ], [ true, %92 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %100 = load i64, ptr %98, align 8, !tbaa !25
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %102, label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %102, label %103

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn110 = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %91) #26
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40, %.body, %89, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83, %46, %32
  %.pn83 = phi { ptr, i32 } [ %33, %32 ], [ %41, %40 ], [ %47, %46 ], [ %eh.lpad-body, %.body ], [ %84, %83 ], [ %90, %89 ], [ %.pn110, %102 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn83

104:                                              ; preds = %_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit, %_ZN5faiss9ITQMatrixC2ERKS0_.exit, %_ZN5faiss9OPQMatrixC2ERKS0_.exit, %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit, %44, %87
  %.035 = phi ptr [ %9, %_ZN5faiss24RemapDimensionsTransformC2ERKS0_.exit ], [ %37, %_ZN5faiss9OPQMatrixC2ERKS0_.exit ], [ %45, %44 ], [ %51, %_ZN5faiss9ITQMatrixC2ERKS0_.exit ], [ %82, %_ZN5faiss20RandomRotationMatrixC2ERKS0_.exit ], [ %88, %87 ]
  ret ptr %.035

105:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %274, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #27
  invoke void @_ZN5faiss7IndexPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %common.ret438 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 408) #29
  br label %323

13:                                               ; preds = %7
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexLSHE, i64 0) #26
  %.not286 = icmp eq ptr %14, null
  br i1 %.not286, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
  invoke void @_ZN5faiss8IndexLSHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(184) %14)
          to label %common.ret438 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 184) #29
  br label %323

19:                                               ; preds = %13
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlat1DE, i64 0) #26
  %.not287 = icmp eq ptr %20, null
  br i1 %.not287, label %50, label %21

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  invoke void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !26, !range !50, !noundef !51
  store i8 %25, ptr %23, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %27, align 8, !tbaa !53
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %37

.noexc5.i.thread:                                 ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8, !tbaa !54
  br label %_ZN5faiss11IndexFlat1DC2ERKS0_.exit

37:                                               ; preds = %.noexc
  %38 = icmp ugt i64 %33, 9223372036854775800
  br i1 %38, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %40 unwind label %44

40:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %39, ptr %26, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %39, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %42, ptr %43, align 8, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZN5faiss11IndexFlat1DC2ERKS0_.exit

44:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #26
  br label %.body

_ZN5faiss11IndexFlat1DC2ERKS0_.exit:              ; preds = %.noexc5.i.thread, %40
  %46 = phi ptr [ %35, %.noexc5.i.thread ], [ %42, %40 ]
  %47 = phi ptr [ %34, %.noexc5.i.thread ], [ %41, %40 ]
  store ptr %46, ptr %47, align 8, !tbaa !52
  br label %common.ret438

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 128) #29
  br label %323

50:                                               ; preds = %19
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlatL2E, i64 0) #26
  %.not288 = icmp eq ptr %51, null
  br i1 %.not288, label %56, label %52

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %common.ret438 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 96) #29
  br label %323

56:                                               ; preds = %50
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexFlatIPE, i64 0) #26
  %.not289 = icmp eq ptr %57, null
  br i1 %.not289, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  invoke void @_ZN5faiss11IndexFlatIPC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %common.ret438 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 72) #29
  br label %323

62:                                               ; preds = %56
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexFlatE, i64 0) #26
  %.not290 = icmp eq ptr %63, null
  br i1 %.not290, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  invoke void @_ZN5faiss9IndexFlatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %common.ret438 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 72) #29
  br label %323

68:                                               ; preds = %62
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss12IndexLatticeE, i64 0) #26
  %.not291 = icmp eq ptr %69, null
  br i1 %.not291, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
  invoke void @_ZN5faiss12IndexLatticeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %71, ptr noundef nonnull align 8 dereferenceable(344) %69)
          to label %common.ret438 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 344) #29
  br label %323

74:                                               ; preds = %68
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRandomE, i64 0) #26
  %.not292 = icmp eq ptr %75, null
  br i1 %.not292, label %83, label %76

76:                                               ; preds = %74
  %77 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(28) %79, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRandomE, i64 16), ptr %77, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !55
  store i64 %82, ptr %80, align 8, !tbaa !55
  br label %common.ret438

83:                                               ; preds = %74
  %84 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss15IndexPQFastScanE, i64 0) #26
  %.not293 = icmp eq ptr %84, null
  br i1 %.not293, label %89, label %85

85:                                               ; preds = %83
  %86 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #27
  invoke void @_ZN5faiss15IndexPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(352) %84)
          to label %common.ret438 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 352) #29
  br label %323

89:                                               ; preds = %83
  %90 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss20IndexScalarQuantizerE, i64 0) #26
  %.not294 = icmp eq ptr %90, null
  br i1 %.not294, label %95, label %91

91:                                               ; preds = %89
  %92 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  invoke void @_ZN5faiss20IndexScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef nonnull align 8 dereferenceable(144) %90)
          to label %common.ret438 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 144) #29
  br label %323

95:                                               ; preds = %89
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19MultiIndexQuantizerE, i64 0) #26
  %.not295 = icmp eq ptr %96, null
  br i1 %.not295, label %101, label %97

97:                                               ; preds = %95
  %98 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
  invoke void @_ZN5faiss19MultiIndexQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %98, ptr noundef nonnull align 8 dereferenceable(256) %96)
          to label %common.ret438 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 256) #29
  br label %323

101:                                              ; preds = %95
  %102 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #26
  %.not296 = icmp eq ptr %102, null
  br i1 %.not296, label %129, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %102)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = tail call fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE(ptr noundef %109)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 152
  store i8 1, ptr %113, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %103, %111
  %.sink = phi ptr [ %112, %111 ], [ null, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 144
  store ptr %.sink, ptr %115, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 65
  store i8 1, ptr %117, align 1, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = load ptr, ptr %0, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %119)
  store ptr %123, ptr %116, align 8, !tbaa !74
  %124 = tail call ptr @__dynamic_cast(ptr nonnull %107, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0) #26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge, label %128

.critedge:                                        ; preds = %114
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %107, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, i64 0) #26
  %127 = icmp eq ptr %126, null
  br i1 %127, label %common.ret438, label %128

128:                                              ; preds = %.critedge, %114
  tail call void @_ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE(ptr noundef nonnull %107)
  br label %common.ret438

129:                                              ; preds = %101
  %130 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #26
  %.not297 = icmp eq ptr %130, null
  br i1 %.not297, label %178, label %131

131:                                              ; preds = %129
  %132 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN5faiss17IndexPreTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %132)
          to label %133 unwind label %162

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %135, ptr %136, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %138, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 25
  %141 = load i8, ptr %140, align 1, !tbaa !77, !range !50, !noundef !51
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 25
  store i8 %141, ptr %142, align 1, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 %144, ptr %145, align 4, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %147 = load float, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store float %147, ptr %148, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %150)
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr %154, ptr %155, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = load ptr, ptr %156, align 8, !tbaa !88
  %.not409 = icmp eq ptr %158, %159
  br i1 %.not409, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 40
  br label %164

._crit_edge:                                      ; preds = %164, %133
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store i8 1, ptr %161, align 8, !tbaa !89
  br label %common.ret438

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 80) #29
  br label %323

164:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %165 = phi ptr [ %159, %.lr.ph ], [ %172, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = load ptr, ptr %0, align 8, !tbaa !4
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %167)
  store ptr %170, ptr %3, align 8, !tbaa !90
  call void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load ptr, ptr %157, align 8, !tbaa !87
  %172 = load ptr, ptr %156, align 8, !tbaa !88
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %176, %indvars.iv.next
  br i1 %177, label %164, label %._crit_edge, !llvm.loop !92

178:                                              ; preds = %129
  %179 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #26
  %.not298 = icmp eq ptr %179, null
  br i1 %.not298, label %190, label %180

180:                                              ; preds = %178
  %181 = tail call noundef ptr @_ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE(ptr noundef nonnull %179)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i8 1, ptr %182, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = load ptr, ptr %0, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %184)
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %188, ptr %189, align 8, !tbaa !96
  br label %common.ret438

190:                                              ; preds = %178
  %191 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #26
  %.not299 = icmp eq ptr %191, null
  br i1 %.not299, label %199, label %192

common.ret438:                                    ; preds = %256, %244, %231, %217, %201, %180, %._crit_edge, %128, %272, %.critedge, %97, %91, %85, %76, %70, %64, %58, %52, %_ZN5faiss11IndexFlat1DC2ERKS0_.exit, %15, %9, %315, %192
  %common.ret438.op = phi ptr [ %193, %192 ], [ %16, %15 ], [ null, %315 ], [ %245, %256 ], [ %245, %244 ], [ %230, %231 ], [ %218, %217 ], [ %202, %201 ], [ %10, %9 ], [ %181, %180 ], [ %132, %._crit_edge ], [ %107, %128 ], [ %273, %272 ], [ %107, %.critedge ], [ %98, %97 ], [ %92, %91 ], [ %86, %85 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %22, %_ZN5faiss11IndexFlat1DC2ERKS0_.exit ]
  ret ptr %common.ret438.op

192:                                              ; preds = %190
  %193 = tail call noundef ptr @_ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE(ptr noundef nonnull %191)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 5184
  store i8 1, ptr %194, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 5192
  %196 = load ptr, ptr %195, align 8, !tbaa !112
  %197 = tail call noundef ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 5192
  store ptr %197, ptr %198, align 8, !tbaa !112
  br label %common.ret438

199:                                              ; preds = %190
  %200 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexNSGE, i64 0) #26
  %.not300 = icmp eq ptr %200, null
  br i1 %.not300, label %215, label %201

201:                                              ; preds = %199
  %202 = tail call noundef ptr @_ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE(ptr noundef nonnull %200)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %205 = load ptr, ptr %204, align 8, !tbaa !113
  call void @_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(25) %205)
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 5088
  store i8 1, ptr %207, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 5096
  %209 = load ptr, ptr %208, align 8, !tbaa !122
  %210 = load ptr, ptr %0, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209)
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 5096
  store ptr %213, ptr %214, align 8, !tbaa !122
  br label %common.ret438

215:                                              ; preds = %199
  %216 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexNNDescentE, i64 0) #26
  %.not301 = icmp eq ptr %216, null
  br i1 %.not301, label %227, label %217

217:                                              ; preds = %215
  %218 = tail call noundef ptr @_ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE(ptr noundef nonnull %216)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store i8 1, ptr %219, align 8, !tbaa !123
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %221 = load ptr, ptr %220, align 8, !tbaa !131
  %222 = load ptr, ptr %0, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %221)
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 136
  store ptr %225, ptr %226, align 8, !tbaa !131
  br label %common.ret438

227:                                              ; preds = %215
  %228 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11Index2LayerE, i64 0) #26
  %.not302 = icmp eq ptr %228, null
  br i1 %.not302, label %242, label %229

229:                                              ; preds = %227
  %230 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
  invoke void @_ZN5faiss11Index2LayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(384) %230, ptr noundef nonnull align 8 dereferenceable(384) %228)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 89
  store i8 1, ptr %233, align 1, !tbaa !132
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !137
  %236 = load ptr, ptr %0, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %235)
  store ptr %239, ptr %232, align 8, !tbaa !137
  br label %common.ret438

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 384) #29
  br label %323

242:                                              ; preds = %227
  %243 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #26
  %.not303 = icmp eq ptr %243, null
  br i1 %.not303, label %263, label %244

244:                                              ; preds = %242
  %245 = tail call noundef ptr @_ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE(ptr noundef nonnull %243)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  store i8 1, ptr %246, align 8, !tbaa !138
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !140
  %249 = load ptr, ptr %0, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %248)
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %252, ptr %253, align 8, !tbaa !140
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !141
  %.not309 = icmp eq ptr %255, null
  br i1 %.not309, label %common.ret438, label %256

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 57
  store i8 1, ptr %257, align 1, !tbaa !142
  %258 = load ptr, ptr %0, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %255)
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %261, ptr %262, align 8, !tbaa !141
  br label %common.ret438

263:                                              ; preds = %242
  %264 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, i64 0) #26
  %.not304 = icmp eq ptr %264, null
  br i1 %.not304, label %265, label %315

265:                                              ; preds = %263
  %266 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE, i64 0) #26
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.critedge339, label %272

.critedge339:                                     ; preds = %265
  %268 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexAdditiveQuantizerE, i64 0) #26
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.critedge341, label %272

.critedge341:                                     ; preds = %.critedge339
  %270 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23AdditiveCoarseQuantizerE, i64 0) #26
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %.critedge341, %.critedge339, %265
  %273 = tail call noundef ptr @_ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE(ptr noundef nonnull %1)
  tail call void @_ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE(ptr noundef nonnull %273)
  br label %common.ret438

274:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %275, ptr %5, align 8, !tbaa !143
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %276, align 8, !tbaa !144
  store i8 0, ptr %275, align 8, !tbaa !25
  invoke void @__cxa_bad_typeid() #28
          to label %277 unwind label %305

277:                                              ; preds = %274
  unreachable

278:                                              ; preds = %.critedge341
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %279, ptr %5, align 8, !tbaa !143
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %280, align 8, !tbaa !144
  store i8 0, ptr %279, align 8, !tbaa !25
  %281 = load ptr, ptr %1, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !145
  %286 = load i8, ptr %285, align 1, !tbaa !25
  %287 = icmp eq i8 %286, 42
  %.idx.i = zext i1 %287 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %288) #26
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %291, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %278
  %292 = load ptr, ptr %5, align 8, !tbaa !20
  %293 = load i64, ptr %280, align 8, !tbaa !144
  %294 = load ptr, ptr %1, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !145
  %299 = load i8, ptr %298, align 1, !tbaa !25
  %300 = icmp eq i8 %299, 42
  %.idx.i346 = zext i1 %300 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i346
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %292, i64 noundef %293, ptr noundef nonnull @.str.10, ptr noundef nonnull %301) #26
  %303 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 384)
          to label %304 unwind label %307

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %324 unwind label %305

305:                                              ; preds = %278, %304, %274
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %303) #26
  br label %309

309:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  %310 = load ptr, ptr %5, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %309
  %313 = load i64, ptr %311, align 8, !tbaa !25
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %323

315:                                              ; preds = %263
  %316 = tail call noundef ptr @_ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE(ptr noundef nonnull %264)
  %317 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !147
  %319 = load ptr, ptr %0, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %318)
  br label %common.ret438

323:                                              ; preds = %17, %54, %66, %87, %99, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %162, %93, %72, %60, %.body, %11
  %.pn334 = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ], [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %61, %60 ], [ %67, %66 ], [ %73, %72 ], [ %88, %87 ], [ %94, %93 ], [ %100, %99 ], [ %163, %162 ], [ %241, %240 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn334

324:                                              ; preds = %304
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread256, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #27
  invoke void @_ZN5faiss11IndexIVFPQRC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %9, ptr noundef nonnull align 8 dereferenceable(788) %7)
          to label %136 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 792) #29
  br label %135

12:                                               ; preds = %6
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #26
  %.not166 = icmp eq ptr %13, null
  br i1 %.not166, label %35, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #27
  invoke void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(544) %15, ptr noundef nonnull align 8 dereferenceable(544) %13)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 272
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(216) %18)
          to label %19 unwind label %25

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5faiss10IndexIVFPQC2ERKS0_.exit unwind label %27

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %17) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %15) #26
  br label %.body

_ZN5faiss10IndexIVFPQC2ERKS0_.exit:               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 536
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %32 = load i64, ptr %31, align 8, !tbaa !149
  store i64 %32, ptr %30, align 8, !tbaa !149
  br label %136

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %.pn.i, %29 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 544) #29
  br label %135

35:                                               ; preds = %12
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, i64 0) #26
  %.not167 = icmp eq ptr %36, null
  br i1 %.not167, label %50, label %37

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(736) ptr @_Znwm(i64 noundef 736) #27
  invoke void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %38, ptr noundef nonnull align 8 dereferenceable(736) %36)
          to label %.noexc211 unwind label %48

.noexc211:                                        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %38, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 304), ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 288
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(441) %42, ptr noundef nonnull align 8 dereferenceable(441) %43)
          to label %_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_.exit unwind label %44

44:                                               ; preds = %.noexc211
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %38) #26
  br label %.body212

_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_.exit: ; preds = %.noexc211
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 648
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %46, ptr noundef nonnull align 8 dereferenceable(81) %47, i64 81, i1 false)
  br label %136

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %44, %48
  %eh.lpad-body213 = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 736) #29
  br label %135

50:                                               ; preds = %35
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 0) #26
  %.not168 = icmp eq ptr %51, null
  br i1 %.not168, label %56, label %52

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #27
  invoke void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %53, ptr noundef nonnull align 8 dereferenceable(680) %51)
          to label %136 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 680) #29
  br label %135

56:                                               ; preds = %50
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, i64 0) #26
  %.not169 = icmp eq ptr %57, null
  br i1 %.not169, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #27
  invoke void @_ZN5faiss32IndexIVFProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %59, ptr noundef nonnull align 8 dereferenceable(680) %57)
          to label %136 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 680) #29
  br label %135

62:                                               ; preds = %56
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss25IndexIVFResidualQuantizerE, i64 0) #26
  %.not170 = icmp eq ptr %63, null
  br i1 %.not170, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #27
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(728) %63)
          to label %136 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 728) #29
  br label %135

68:                                               ; preds = %62
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0) #26
  %.not171 = icmp eq ptr %69, null
  br i1 %.not171, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #27
  invoke void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %71, ptr noundef nonnull align 8 dereferenceable(816) %69)
          to label %136 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 816) #29
  br label %135

74:                                               ; preds = %68
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0) #26
  %.not172 = icmp eq ptr %75, null
  br i1 %.not172, label %80, label %76

76:                                               ; preds = %74
  %77 = tail call noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #27
  invoke void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %77, ptr noundef nonnull align 8 dereferenceable(760) %75)
          to label %136 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 760) #29
  br label %135

80:                                               ; preds = %74
  %81 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0) #26
  %.not173 = icmp eq ptr %81, null
  br i1 %.not173, label %86, label %82

82:                                               ; preds = %80
  %83 = tail call noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #27
  invoke void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %83, ptr noundef nonnull align 8 dereferenceable(760) %81)
          to label %136 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 760) #29
  br label %135

86:                                               ; preds = %80
  %87 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0) #26
  %.not174 = icmp eq ptr %87, null
  br i1 %.not174, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #27
  invoke void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(808) %89, ptr noundef nonnull align 8 dereferenceable(808) %87)
          to label %136 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 808) #29
  br label %135

92:                                               ; preds = %86
  %93 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss18IndexIVFPQFastScanE, i64 0) #26
  %.not175 = icmp eq ptr %93, null
  br i1 %.not175, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #27
  invoke void @_ZN5faiss18IndexIVFPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %95, ptr noundef nonnull align 8 dereferenceable(592) %93)
          to label %136 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 592) #29
  br label %135

98:                                               ; preds = %92
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss17IndexIVFFlatDedupE, i64 0) #26
  %.not176 = icmp eq ptr %99, null
  br i1 %.not176, label %104, label %100

100:                                              ; preds = %98
  %101 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #27
  invoke void @_ZN5faiss17IndexIVFFlatDedupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %101, ptr noundef nonnull align 8 dereferenceable(328) %99)
          to label %136 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 328) #29
  br label %135

104:                                              ; preds = %98
  %105 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss12IndexIVFFlatE, i64 0) #26
  %.not177 = icmp eq ptr %105, null
  br i1 %.not177, label %111, label %106

106:                                              ; preds = %104
  %107 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #27
  invoke void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(265) %107, ptr noundef nonnull align 8 dereferenceable(265) %105)
          to label %_ZN5faiss12IndexIVFFlatC2ERKS0_.exit unwind label %109

_ZN5faiss12IndexIVFFlatC2ERKS0_.exit:             ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 16), ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12IndexIVFFlatE, i64 304), ptr %108, align 8, !tbaa !4
  br label %136

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 272) #29
  br label %135

111:                                              ; preds = %104
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss20IndexIVFSpectralHashE, i64 0) #26
  %.not178 = icmp eq ptr %112, null
  br i1 %.not178, label %117, label %113

113:                                              ; preds = %111
  %114 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #27
  invoke void @_ZN5faiss20IndexIVFSpectralHashC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(320) %114, ptr noundef nonnull align 8 dereferenceable(320) %112)
          to label %136 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 320) #29
  br label %135

117:                                              ; preds = %111
  %118 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss23IndexIVFScalarQuantizerE, i64 0) #26
  %.not179 = icmp eq ptr %118, null
  br i1 %.not179, label %.thread256, label %119

119:                                              ; preds = %117
  %120 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
  invoke void @_ZN5faiss23IndexIVFScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %120, ptr noundef nonnull align 8 dereferenceable(344) %118)
          to label %136 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 344) #29
  br label %135

.thread256:                                       ; preds = %2, %117
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %124 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

124:                                              ; preds = %.thread256
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6Cloner14clone_IndexIVFEPKNS_8IndexIVFE, ptr noundef nonnull @.str.1, i32 noundef 107)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %137 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread256
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

127:                                              ; preds = %125, %124
  %.0 = phi i1 [ false, %125 ], [ true, %124 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !25
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %134, label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %134, label %135

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn260 = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %123) #26
  br label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %54, %66, %78, %90, %102, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %134, %121, %109, %96, %84, %72, %60, %.body212, %10
  %.pn209 = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body213, %.body212 ], [ %55, %54 ], [ %61, %60 ], [ %67, %66 ], [ %73, %72 ], [ %79, %78 ], [ %85, %84 ], [ %91, %90 ], [ %97, %96 ], [ %103, %102 ], [ %110, %109 ], [ %116, %115 ], [ %122, %121 ], [ %.pn260, %134 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn209

136:                                              ; preds = %_ZN5faiss12IndexIVFFlatC2ERKS0_.exit, %_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_.exit, %_ZN5faiss10IndexIVFPQC2ERKS0_.exit, %8, %58, %70, %82, %94, %119, %113, %100, %88, %76, %64, %52
  %.089 = phi ptr [ %9, %8 ], [ %15, %_ZN5faiss10IndexIVFPQC2ERKS0_.exit ], [ %38, %_ZN5faiss28IndexIVFLocalSearchQuantizerC2ERKS0_.exit ], [ %53, %52 ], [ %59, %58 ], [ %65, %64 ], [ %71, %70 ], [ %77, %76 ], [ %83, %82 ], [ %89, %88 ], [ %95, %94 ], [ %101, %100 ], [ %107, %_ZN5faiss12IndexIVFFlatC2ERKS0_.exit ], [ %114, %113 ], [ %120, %119 ]
  ret ptr %.089

137:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss6ClonerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss6ClonerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss6ClonerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = call noundef ptr @_ZN5faiss6Cloner11clone_IndexEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc11, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc11 unwind label %74

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %18, ptr %19, align 8, !tbaa !154
  %20 = load ptr, ptr %6, align 8, !tbaa !155
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc11
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = load ptr, ptr %29, align 8, !tbaa !153
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i12, label %.noexc17, label %36

36:                                               ; preds = %26
  %37 = icmp ugt i64 %35, 9223372036854775804
  br i1 %37, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13, !prof !14

.noexc.i.i15:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc16 unwind label %76

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %.noexc17 unwind label %76

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13, %26
  %39 = phi ptr [ null, %26 ], [ %38, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %39, ptr %28, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %39, ptr %40, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %41, ptr %42, align 8, !tbaa !154
  %43 = load ptr, ptr %29, align 8, !tbaa !155
  %44 = load ptr, ptr %30, align 8, !tbaa !155
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %49, label %48

48:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc17
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = load ptr, ptr %52, align 8, !tbaa !153
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i19 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i19, label %.noexc24, label %59

59:                                               ; preds = %49
  %60 = icmp ugt i64 %58, 9223372036854775804
  br i1 %60, label %.noexc.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20, !prof !14

.noexc.i.i22:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc23 unwind label %78

.noexc23:                                         ; preds = %.noexc.i.i22
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %.noexc24 unwind label %78

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20, %49
  %62 = phi ptr [ null, %49 ], [ %61, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20 ]
  store ptr %62, ptr %51, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %62, ptr %63, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %64, ptr %65, align 8, !tbaa !154
  %66 = load ptr, ptr %52, align 8, !tbaa !155
  %67 = load ptr, ptr %53, align 8, !tbaa !155
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %72, label %71

71:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %66, i64 %70, i1 false)
  br label %72

72:                                               ; preds = %71, %.noexc24
  %73 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %73, ptr %63, align 8, !tbaa !152
  ret void

74:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

76:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i13, %.noexc.i.i15
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i20, %.noexc.i.i22
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %28, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %42, align 8, !tbaa !154
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %81, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %81 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = load ptr, ptr %19, align 8, !tbaa !154
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %87, %_ZNSt6vectorIfSaIfEED2Ev.exit, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %87 ]
  tail call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15VectorTransformE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i16, ptr %6, align 1
  store i16 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %9, align 8, !tbaa !153
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc9, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  br label %.noexc9

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !154
  %23 = load ptr, ptr %9, align 8, !tbaa !155
  %24 = load ptr, ptr %10, align 8, !tbaa !155
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc9
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %32, align 8, !tbaa !153
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i10, label %.noexc15, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %38, 9223372036854775804
  br i1 %40, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, !prof !14

.noexc.i.i13:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %29
  %42 = phi ptr [ null, %29 ], [ %41, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %42, ptr %31, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !154
  %46 = load ptr, ptr %32, align 8, !tbaa !155
  %47 = load ptr, ptr %33, align 8, !tbaa !155
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %52, label %51

51:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc15
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !156, !range !50, !noundef !51
  store i8 %56, ptr %54, align 8, !tbaa !156
  ret void

57:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %.noexc.i.i13
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %22, align 8, !tbaa !154
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %60, %57
  resume { ptr, i32 } %58
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !143
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !159
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !159
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !144
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexIVFPQRC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5faiss10IndexIVFPQC2ERKS0_.exit unwind label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  br label %16

common.resume:                                    ; preds = %53, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %.pn, %53 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #26
  br label %common.resume

_ZN5faiss10IndexIVFPQC2ERKS0_.exit:               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %19 = load i64, ptr %18, align 8, !tbaa !149
  store i64 %19, ptr %17, align 8, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 304), ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(216) %21)
          to label %22 unwind label %49

22:                                               ; preds = %_ZN5faiss10IndexIVFPQC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = load ptr, ptr %24, align 8, !tbaa !161
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.noexc8, label %31

31:                                               ; preds = %22
  %32 = icmp slt i64 %30, 0
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %22
  %34 = phi ptr [ null, %22 ], [ %33, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %34, ptr %23, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %34, ptr %35, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %36, ptr %37, align 8, !tbaa !162
  %38 = load ptr, ptr %24, align 8, !tbaa !163
  %39 = load ptr, ptr %25, align 8, !tbaa !163
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %38, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %43, %.noexc8
  %45 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %45, ptr %35, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %48 = load float, ptr %47, align 8, !tbaa !164
  store float %48, ptr %46, align 8, !tbaa !164
  ret void

49:                                               ; preds = %_ZN5faiss10IndexIVFPQC2ERKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %20) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(284) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(392) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %10 = load i64, ptr %9, align 8, !tbaa !168
  store i64 %10, ptr %8, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %12, align 8, !tbaa !178
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %19

19:                                               ; preds = %.noexc
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc5.i.i unwind label %32

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %22 = phi ptr [ null, %.noexc ], [ %21, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %22, ptr %11, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %22, ptr %23, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %24, ptr %25, align 8, !tbaa !179
  %26 = load ptr, ptr %12, align 8, !tbaa !180
  %27 = load ptr, ptr %13, align 8, !tbaa !180
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %34

32:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #26
  br label %.body

34:                                               ; preds = %31, %.noexc5.i.i
  %35 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %35, ptr %23, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %6, align 8, !tbaa !4
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %33, %32 ]
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss32IndexIVFProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(284) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(392) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %10 = load i64, ptr %9, align 8, !tbaa !168
  store i64 %10, ptr %8, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %12, align 8, !tbaa !178
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %19

19:                                               ; preds = %.noexc
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc5.i.i unwind label %32

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %22 = phi ptr [ null, %.noexc ], [ %21, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %22, ptr %11, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %22, ptr %23, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %24, ptr %25, align 8, !tbaa !179
  %26 = load ptr, ptr %12, align 8, !tbaa !180
  %27 = load ptr, ptr %13, align 8, !tbaa !180
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %34

32:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #26
  br label %.body

34:                                               ; preds = %31, %.noexc5.i.i
  %35 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %35, ptr %23, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %6, align 8, !tbaa !4
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %33, %32 ]
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss25IndexIVFResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(284) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(440) %7)
          to label %8 unwind label %11

8:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %9, ptr noundef nonnull align 4 dereferenceable(84) %10, i64 84, i1 false)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #26
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, i64 81, i1 false)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(760) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %8, ptr noundef nonnull align 8 dereferenceable(392) %9)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %12 = load i64, ptr %11, align 8, !tbaa !168
  store i64 %12, ptr %10, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %14, align 8, !tbaa !178
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %21

21:                                               ; preds = %.noexc
  %22 = icmp ugt i64 %20, 9223372036854775800
  br i1 %22, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
          to label %.noexc5.i.i unwind label %34

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %24 = phi ptr [ null, %.noexc ], [ %23, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %24, ptr %13, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %24, ptr %25, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %26, ptr %27, align 8, !tbaa !179
  %28 = load ptr, ptr %14, align 8, !tbaa !180
  %29 = load ptr, ptr %15, align 8, !tbaa !180
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 %32, i1 false)
  br label %36

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #26
  br label %.body

36:                                               ; preds = %33, %.noexc5.i.i
  %37 = getelementptr inbounds i8, ptr %24, i64 %32
  store ptr %37, ptr %25, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(760) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %8, ptr noundef nonnull align 8 dereferenceable(392) %9)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %12 = load i64, ptr %11, align 8, !tbaa !168
  store i64 %12, ptr %10, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %14, align 8, !tbaa !178
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %21

21:                                               ; preds = %.noexc
  %22 = icmp ugt i64 %20, 9223372036854775800
  br i1 %22, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
          to label %.noexc5.i.i unwind label %34

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %24 = phi ptr [ null, %.noexc ], [ %23, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %24, ptr %13, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %24, ptr %25, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %26, ptr %27, align 8, !tbaa !179
  %28 = load ptr, ptr %14, align 8, !tbaa !180
  %29 = load ptr, ptr %15, align 8, !tbaa !180
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 %32, i1 false)
  br label %36

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #26
  br label %.body

36:                                               ; preds = %33, %.noexc5.i.i
  %37 = getelementptr inbounds i8, ptr %24, i64 %32
  store ptr %37, ptr %25, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(440) %8, ptr noundef nonnull align 8 dereferenceable(440) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 724
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %11, ptr noundef nonnull align 4 dereferenceable(84) %12, i64 84, i1 false)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16IndexIVFFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load i32, ptr %10, align 8, !tbaa !181
  store i32 %11, ptr %9, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %18 = load i64, ptr %17, align 8, !tbaa !149
  store i64 %18, ptr %16, align 8, !tbaa !149
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #26
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFFlatDedupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(265) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFFlatDedupE, i64 304), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load i64, ptr %8, align 8, !tbaa !187
  store i64 %9, ptr %7, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %10, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %13 = load i64, ptr %12, align 8, !tbaa !189
  store i64 %13, ptr %11, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %16, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !193
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #26
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss20IndexIVFSpectralHashC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(265) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 304), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %7, align 8, !tbaa !153
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc5, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %17, ptr %18, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %19, ptr %20, align 8, !tbaa !154
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = load ptr, ptr %8, align 8, !tbaa !155
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc5
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8, !tbaa !152
  ret void

29:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #26
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss23IndexIVFScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(265) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %10, align 8, !tbaa !153
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc5.i unwind label %32

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %9, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %20, ptr %21, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %22, ptr %23, align 8, !tbaa !154
  %24 = load ptr, ptr %10, align 8, !tbaa !155
  %25 = load ptr, ptr %11, align 8, !tbaa !155
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc5.i
  %31 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %31, ptr %21, align 8, !tbaa !152
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #26
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %8, align 8, !tbaa !153
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc14, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !154
  %22 = load ptr, ptr %8, align 8, !tbaa !155
  %23 = load ptr, ptr %9, align 8, !tbaa !155
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc14
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = load ptr, ptr %31, align 8, !tbaa !153
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i15, label %.noexc20, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 9223372036854775804
  br i1 %39, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, !prof !14

.noexc.i.i18:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %41, ptr %30, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %43, ptr %44, align 8, !tbaa !154
  %45 = load ptr, ptr %31, align 8, !tbaa !155
  %46 = load ptr, ptr %32, align 8, !tbaa !155
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %51, label %50

50:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc20
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = load ptr, ptr %54, align 8, !tbaa !153
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i22, label %.noexc27, label %61

61:                                               ; preds = %51
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, !prof !14

.noexc.i.i25:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %51
  %64 = phi ptr [ null, %51 ], [ %63, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %64, ptr %53, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %64, ptr %65, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %66, ptr %67, align 8, !tbaa !154
  %68 = load ptr, ptr %54, align 8, !tbaa !155
  %69 = load ptr, ptr %55, align 8, !tbaa !155
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %74, label %73

73:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %.noexc27
  %75 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %75, ptr %65, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = load ptr, ptr %77, align 8, !tbaa !153
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i29, label %.noexc34, label %84

84:                                               ; preds = %74
  %85 = icmp ugt i64 %83, 9223372036854775804
  br i1 %85, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, !prof !14

.noexc.i.i32:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #27
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %74
  %87 = phi ptr [ null, %74 ], [ %86, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %87, ptr %76, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %87, ptr %88, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %89, ptr %90, align 8, !tbaa !154
  %91 = load ptr, ptr %77, align 8, !tbaa !155
  %92 = load ptr, ptr %78, align 8, !tbaa !155
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %97, label %96

96:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %95, i1 false)
  br label %97

97:                                               ; preds = %96, %.noexc34
  %98 = getelementptr inbounds i8, ptr %87, i64 %95
  store ptr %98, ptr %88, align 8, !tbaa !152
  ret void

99:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %.noexc.i.i18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

101:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %.noexc.i.i25
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %.noexc.i.i32
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %53, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %67, align 8, !tbaa !154
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  %111 = load ptr, ptr %30, align 8, !tbaa !153
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %113 = load ptr, ptr %44, align 8, !tbaa !154
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %112 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  %119 = load ptr, ptr %21, align 8, !tbaa !154
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %118, %_ZNSt6vectorIfSaIfEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @free(ptr noundef %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %32
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss8IndexIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(265) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !196
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17IndexIVFInterfaceE, i64 16), ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 304), ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !200
  store i32 %15, ptr %13, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %17, align 8, !tbaa !53
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i, label %.noexc7, label %24

24:                                               ; preds = %2
  %25 = icmp ugt i64 %23, 9223372036854775800
  br i1 %25, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
          to label %.noexc7 unwind label %62

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %27 = phi ptr [ null, %2 ], [ %26, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %17, align 8, !tbaa !201
  %32 = load ptr, ptr %18, align 8, !tbaa !201
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i, label %36

36:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %35, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i:              ; preds = %36, %.noexc7
  %37 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %37, ptr %28, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr null, ptr %38, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %42 = load i64, ptr %41, align 8, !tbaa !203
  store i64 %42, ptr %40, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %43, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %46 = load i64, ptr %45, align 8, !tbaa !204
  store i64 %46, ptr %44, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !190
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %49, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !193
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %50

50:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %30, align 8, !tbaa !54
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #29
  br label %.body

58:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %61 = load i8, ptr %60, align 8, !tbaa !206, !range !50, !noundef !51
  store i8 %61, ptr %59, align 8, !tbaa !206
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %53, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %51, %53 ], [ %51, %50 ]
  call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #16 align 2

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17IndexIVFInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !205
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !14

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !202
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !203
  %29 = load i64, ptr %25, align 8, !tbaa !159
  %30 = urem i64 %29, %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !208
  %.02834 = load ptr, ptr %20, align 8, !tbaa !188
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %45
  %.02837 = phi ptr [ %.028, %45 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %32, %45 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %32, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr %32, ptr %.02636, align 8, !tbaa !188
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = urem i64 %36, %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %45

40:                                               ; preds = %33
  store ptr %.02636, ptr %38, align 8, !tbaa !208
  br label %45

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

45:                                               ; preds = %40, %33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !188
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !209

46:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %48, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !203
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #29
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %52, %48, %46
  invoke void @__cxa_rethrow() #28
          to label %62 unwind label %56

58:                                               ; preds = %56
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %45, %23, %17
  ret void

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !188
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !210

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !211
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %9
  %11 = shl i64 %5, 2
  %12 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %11) #26
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !211
  %.not2.i = icmp eq i64 %16, 0
  br i1 %.not2.i, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !155
  %19 = load ptr, ptr %0, align 8, !tbaa !195
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 %16)
  %20 = shl i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !155
  br label %22

22:                                               ; preds = %21, %17, %15
  store i64 %5, ptr %6, align 8, !tbaa !211
  %23 = load ptr, ptr %0, align 8, !tbaa !195
  call void @free(ptr noundef %23) #26
  %24 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %24, ptr %0, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i64, ptr %6, align 8, !tbaa !211
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %2, %22
  %25 = phi i64 [ %5, %2 ], [ %.pr, %22 ]
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !195
  %28 = load ptr, ptr %1, align 8, !tbaa !195
  %29 = shl i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17AdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !212
  store i64 %7, ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = load ptr, ptr %9, align 8, !tbaa !214
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc25, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  br label %.noexc25

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !215
  %23 = load ptr, ptr %9, align 8, !tbaa !201
  %24 = load ptr, ptr %10, align 8, !tbaa !201
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc25
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %32, align 8, !tbaa !153
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i26, label %.noexc30, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %38, 9223372036854775804
  br i1 %40, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i28:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc29 unwind label %180

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
          to label %.noexc30 unwind label %180

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %29
  %42 = phi ptr [ null, %29 ], [ %41, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %42, ptr %31, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !154
  %46 = load ptr, ptr %32, align 8, !tbaa !155
  %47 = load ptr, ptr %33, align 8, !tbaa !155
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %52, label %51

51:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc30
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !213
  %58 = load ptr, ptr %55, align 8, !tbaa !214
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i31 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i31, label %.noexc36, label %62

62:                                               ; preds = %52
  %63 = icmp ugt i64 %61, 9223372036854775800
  br i1 %63, label %.noexc.i.i34, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i32, !prof !14

.noexc.i.i34:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc35 unwind label %182

.noexc35:                                         ; preds = %.noexc.i.i34
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i32: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
          to label %.noexc36 unwind label %182

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i32, %52
  %65 = phi ptr [ null, %52 ], [ %64, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i32 ]
  store ptr %65, ptr %54, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %65, ptr %66, align 8, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %67, ptr %68, align 8, !tbaa !215
  %69 = load ptr, ptr %55, align 8, !tbaa !201
  %70 = load ptr, ptr %56, align 8, !tbaa !201
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %75, label %74

74:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %69, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %.noexc36
  %76 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %76, ptr %66, align 8, !tbaa !213
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %77, ptr noundef nonnull align 8 dereferenceable(27) %78, i64 27, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = load ptr, ptr %80, align 8, !tbaa !153
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i38, label %.noexc43, label %87

87:                                               ; preds = %75
  %88 = icmp ugt i64 %86, 9223372036854775804
  br i1 %88, label %.noexc.i.i41, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i39, !prof !14

.noexc.i.i41:                                     ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc42 unwind label %184

.noexc42:                                         ; preds = %.noexc.i.i41
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i39: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
          to label %.noexc43 unwind label %184

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i39, %75
  %90 = phi ptr [ null, %75 ], [ %89, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i39 ]
  store ptr %90, ptr %79, align 8, !tbaa !153
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %90, ptr %91, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %92, ptr %93, align 8, !tbaa !154
  %94 = load ptr, ptr %80, align 8, !tbaa !155
  %95 = load ptr, ptr %81, align 8, !tbaa !155
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %100, label %99

99:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %.noexc43
  %101 = getelementptr inbounds i8, ptr %90, i64 %98
  store ptr %101, ptr %91, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %.noexc45 unwind label %186

.noexc45:                                         ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %106 = load i8, ptr %105, align 8, !tbaa !26, !range !50, !noundef !51
  store i8 %106, ptr %104, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load ptr, ptr %108, align 8, !tbaa !53
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %115

115:                                              ; preds = %.noexc45
  %116 = icmp ugt i64 %114, 9223372036854775800
  br i1 %116, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #27
          to label %.noexc5.i unwind label %128

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc45
  %118 = phi ptr [ null, %.noexc45 ], [ %117, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %118, ptr %107, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %118, ptr %119, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %120, ptr %121, align 8, !tbaa !54
  %122 = load ptr, ptr %108, align 8, !tbaa !201
  %123 = load ptr, ptr %109, align 8, !tbaa !201
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %122, i64 %126, i1 false)
  br label %130

128:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %102) #26
  br label %.body

130:                                              ; preds = %127, %.noexc5.i
  %131 = getelementptr inbounds i8, ptr %118, i64 %126
  store ptr %131, ptr %119, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %135 = load ptr, ptr %134, align 8, !tbaa !152
  %136 = load ptr, ptr %133, align 8, !tbaa !153
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i46 = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i46, label %.noexc51, label %140

140:                                              ; preds = %130
  %141 = icmp ugt i64 %139, 9223372036854775804
  br i1 %141, label %.noexc.i.i49, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i47, !prof !14

.noexc.i.i49:                                     ; preds = %140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc50 unwind label %188

.noexc50:                                         ; preds = %.noexc.i.i49
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i47: ; preds = %140
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #27
          to label %.noexc51 unwind label %188

.noexc51:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i47, %130
  %143 = phi ptr [ null, %130 ], [ %142, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i47 ]
  store ptr %143, ptr %132, align 8, !tbaa !153
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %143, ptr %144, align 8, !tbaa !152
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %145, ptr %146, align 8, !tbaa !154
  %147 = load ptr, ptr %133, align 8, !tbaa !155
  %148 = load ptr, ptr %134, align 8, !tbaa !155
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %153, label %152

152:                                              ; preds = %.noexc51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %143, ptr align 4 %147, i64 %151, i1 false)
  br label %153

153:                                              ; preds = %152, %.noexc51
  %154 = getelementptr inbounds i8, ptr %143, i64 %151
  store ptr %154, ptr %144, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !152
  %159 = load ptr, ptr %156, align 8, !tbaa !153
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i53 = icmp eq ptr %158, %159
  br i1 %.not.i.i.i.i53, label %.noexc58, label %163

163:                                              ; preds = %153
  %164 = icmp ugt i64 %162, 9223372036854775804
  br i1 %164, label %.noexc.i.i56, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i54, !prof !14

.noexc.i.i56:                                     ; preds = %163
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc57 unwind label %190

.noexc57:                                         ; preds = %.noexc.i.i56
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i54: ; preds = %163
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.noexc58 unwind label %190

.noexc58:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i54, %153
  %166 = phi ptr [ null, %153 ], [ %165, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i54 ]
  store ptr %166, ptr %155, align 8, !tbaa !153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %166, ptr %167, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %168, ptr %169, align 8, !tbaa !154
  %170 = load ptr, ptr %156, align 8, !tbaa !155
  %171 = load ptr, ptr %157, align 8, !tbaa !155
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %170 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %176, label %175

175:                                              ; preds = %.noexc58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %166, ptr align 4 %170, i64 %174, i1 false)
  br label %176

176:                                              ; preds = %175, %.noexc58
  %177 = getelementptr inbounds i8, ptr %166, i64 %174
  store ptr %177, ptr %167, align 8, !tbaa !152
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %178, ptr noundef nonnull align 8 dereferenceable(20) %179, i64 20, i1 false)
  ret void

180:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i28
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

182:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i32, %.noexc.i.i34
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

184:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i39, %.noexc.i.i41
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

186:                                              ; preds = %100
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i47, %.noexc.i.i49
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

190:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i54, %.noexc.i.i56
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %132, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %146, align 8, !tbaa !154
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %193, %190, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %193 ]
  tail call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %102) #26
  br label %.body

.body:                                            ; preds = %186, %128, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %187, %186 ], [ %129, %128 ]
  %198 = load ptr, ptr %79, align 8, !tbaa !153
  %.not.i.i.i60 = icmp eq ptr %198, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %199

199:                                              ; preds = %.body
  %200 = load ptr, ptr %93, align 8, !tbaa !154
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %199, %.body, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn, %.body ], [ %.pn.pn, %199 ]
  %204 = load ptr, ptr %54, align 8, !tbaa !214
  %.not.i.i.i62 = icmp eq ptr %204, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61
  %206 = load ptr, ptr %68, align 8, !tbaa !215
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %205, %_ZNSt6vectorIfSaIfEED2Ev.exit61, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit61 ], [ %.pn.pn.pn, %205 ]
  %210 = load ptr, ptr %31, align 8, !tbaa !153
  %.not.i.i.i63 = icmp eq ptr %210, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit64, label %211

211:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %212 = load ptr, ptr %45, align 8, !tbaa !154
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %211, %_ZNSt6vectorImSaImEED2Ev.exit, %180
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pn.pn.pn.pn, %211 ]
  %216 = load ptr, ptr %8, align 8, !tbaa !214
  %.not.i.i.i65 = icmp eq ptr %216, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorImSaImEED2Ev.exit66, label %217

217:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit64
  %218 = load ptr, ptr %22, align 8, !tbaa !215
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit66

_ZNSt6vectorImSaImEED2Ev.exit66:                  ; preds = %217, %_ZNSt6vectorIfSaIfEED2Ev.exit64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIlSaIlEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  ret void
}

declare void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #29
  ret void
}

declare void @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #29
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(368), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(368), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(368), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

declare void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(368), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #16 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(816) %2, i64 noundef 816) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(760) %2, i64 noundef 760) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(760) %2, i64 noundef 760) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 808) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #26
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(808) %2, i64 noundef 808) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !187
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !14

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !185
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !187
  %29 = load i64, ptr %25, align 8, !tbaa !159
  %30 = urem i64 %29, %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !208
  %.02834 = load ptr, ptr %20, align 8, !tbaa !188
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %45
  %.02837 = phi ptr [ %.028, %45 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %32, %45 ], [ %22, %23 ]
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %32, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr %32, ptr %.02636, align 8, !tbaa !188
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = urem i64 %36, %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %45

40:                                               ; preds = %33
  store ptr %.02636, ptr %38, align 8, !tbaa !208
  br label %45

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

45:                                               ; preds = %40, %33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !188
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !217

46:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %48, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !185
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !187
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #29
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %52, %48, %46
  invoke void @__cxa_rethrow() #28
          to label %62 unwind label %56

58:                                               ; preds = %56
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %45, %23, %17
  ret void

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !188
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !210

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !187
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss20clone_IndexBinaryIVFEPKNS_14IndexBinaryIVFE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #27
  invoke void @_ZN5faiss14IndexBinaryIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #29
  resume { ptr, i32 } %5

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14IndexBinaryIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss11IndexBinaryE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss14IndexBinaryIVFE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !200
  store i32 %10, ptr %8, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %12, align 8, !tbaa !53
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %19

19:                                               ; preds = %2
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %22 = phi ptr [ null, %2 ], [ %21, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %12, align 8, !tbaa !201
  %27 = load ptr, ptr %13, align 8, !tbaa !201
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i, label %31

31:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i:              ; preds = %31, %.noexc6
  %32 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %32, ptr %23, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i64, ptr %36, align 8, !tbaa !203
  store i64 %37, ptr %35, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %38, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load i64, ptr %40, align 8, !tbaa !204
  store i64 %41, ptr %39, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !190
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %44, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %33, ptr %3, align 8, !tbaa !193
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %45

45:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %25, align 8, !tbaa !54
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #29
  br label %.body

53:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(80) %55, i64 80, i1 false)
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %48, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %46, %48 ], [ %46, %45 ]
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss11IndexRefineE, ptr nonnull @_ZTIN5faiss15IndexRefineFlatE, i64 0) #26
  %.not = icmp eq ptr %6, null
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %7, align 8, !tbaa !4
  br label %31

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %31

17:                                               ; preds = %1
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17clone_IndexRefineEPKNS_11IndexRefineE, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %32 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

22:                                               ; preds = %20, %19
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %29, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %29, label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #26
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %.pn23, %29 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn22

31:                                               ; preds = %13, %9
  ret ptr %7

32:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr nonnull @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 0) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(9) %13, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %15, align 8, !tbaa !53
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i.thread, label %25

.noexc5.i.i.thread:                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8, !tbaa !54
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit.i

25:                                               ; preds = %8
  %26 = icmp ugt i64 %21, 9223372036854775800
  br i1 %26, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
          to label %28 unwind label %32

28:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %27, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit.i

32:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #26
  br label %.body

_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit.i: ; preds = %.noexc5.i.i.thread, %28
  %34 = phi ptr [ %23, %.noexc5.i.i.thread ], [ %30, %28 ]
  %35 = phi ptr [ %22, %.noexc5.i.i.thread ], [ %29, %28 ]
  store ptr %34, ptr %35, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 16), ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %36, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !203
  store i64 %40, ptr %38, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %41, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !204
  store i64 %44, ptr %42, align 8, !tbaa !204
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !190
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %47, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %36, ptr %2, align 8, !tbaa !193
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_.exit unwind label %48

48:                                               ; preds = %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #26
  br label %.body

_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_.exit: ; preds = %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

.body:                                            ; preds = %32, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %33, %32 ]
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 136) #29
  br label %91

50:                                               ; preds = %6
  %51 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %53, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 16), ptr %51, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(9) %55, i64 9, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %57, align 8, !tbaa !53
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %67

.noexc5.i.thread:                                 ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %65 = getelementptr inbounds i8, ptr null, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !54
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit

67:                                               ; preds = %50
  %68 = icmp ugt i64 %63, 9223372036854775800
  br i1 %68, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %.body25

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #27
          to label %70 unwind label %.body25

70:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %69, ptr %56, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %69, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %72, ptr %73, align 8, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit

.body25:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 80) #29
  br label %91

_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit: ; preds = %.noexc5.i.thread, %70
  %75 = phi ptr [ %65, %.noexc5.i.thread ], [ %72, %70 ]
  %76 = phi ptr [ %64, %.noexc5.i.thread ], [ %71, %70 ]
  store ptr %75, ptr %76, align 8, !tbaa !52
  br label %90

77:                                               ; preds = %1
  %78 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

79:                                               ; preds = %77
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss16clone_IndexIDMapEPKNS_18IndexIDMapTemplateINS_5IndexEEE, ptr noundef nonnull @.str.1, i32 noundef 127)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %92 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

82:                                               ; preds = %80, %79
  %.0 = phi i1 [ false, %80 ], [ true, %79 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %3, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !25
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %89, label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %89, label %91

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %78) #26
  br label %91

90:                                               ; preds = %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit, %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_.exit
  %.010 = phi ptr [ %9, %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2ERKS2_.exit ], [ %51, %_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2ERKS2_.exit ]
  ret ptr %.010

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body25, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %74, %.body25 ], [ %.pn31, %89 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn23

92:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !188
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #29
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !203
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #29
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  tail call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !188
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #29
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !203
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #29
  br label %_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev.exit

_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  tail call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #29
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

declare noundef i64 @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss15IndexHNSW2LevelE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %11, ptr noundef nonnull align 8 dereferenceable(5142) %12)
          to label %_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit unwind label %.body

.body:                                            ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 5208) #29
  br label %66

_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit:          ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 5184
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 5184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull align 8 dereferenceable(18) %15, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexHNSW2LevelE, i64 16), ptr %8, align 8, !tbaa !4
  br label %65

16:                                               ; preds = %5
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss13IndexHNSWFlatE, i64 0) #26
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %27, label %18

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %22, ptr noundef nonnull align 8 dereferenceable(5142) %23)
          to label %_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit unwind label %.body67

.body67:                                          ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %19) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 5208) #29
  br label %66

_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit:            ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 5184
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 5184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(18) %26, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss13IndexHNSWFlatE, i64 16), ptr %19, align 8, !tbaa !4
  br label %65

27:                                               ; preds = %16
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss11IndexHNSWPQE, i64 0) #26
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %38, label %29

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %33, ptr noundef nonnull align 8 dereferenceable(5142) %34)
          to label %_ZN5faiss11IndexHNSWPQC2ERKS0_.exit unwind label %.body69

.body69:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %30) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 5208) #29
  br label %66

_ZN5faiss11IndexHNSWPQC2ERKS0_.exit:              ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 5184
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 5184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull align 8 dereferenceable(18) %37, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexHNSWPQE, i64 16), ptr %30, align 8, !tbaa !4
  br label %65

38:                                               ; preds = %27
  %39 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9IndexHNSWE, ptr nonnull @_ZTIN5faiss11IndexHNSWSQE, i64 0) #26
  %.not54 = icmp eq ptr %39, null
  %40 = tail call noalias noundef nonnull dereferenceable(5208) ptr @_Znwm(i64 noundef 5208) #27
  br i1 %.not54, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(28) %43, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %40, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %44, ptr noundef nonnull align 8 dereferenceable(5142) %45)
          to label %_ZN5faiss11IndexHNSWSQC2ERKS0_.exit unwind label %.body71

.body71:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %40) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 5208) #29
  br label %66

_ZN5faiss11IndexHNSWSQC2ERKS0_.exit:              ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 5184
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 5184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, ptr noundef nonnull align 8 dereferenceable(18) %48, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexHNSWSQE, i64 16), ptr %40, align 8, !tbaa !4
  br label %65

49:                                               ; preds = %38
  invoke void @_ZN5faiss9IndexHNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5202) %40, ptr noundef nonnull align 8 dereferenceable(5202) %0)
          to label %65 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 5208) #29
  br label %66

52:                                               ; preds = %1
  %53 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

54:                                               ; preds = %52
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15clone_IndexHNSWEPKNS_9IndexHNSWE, ptr noundef nonnull @.str.1, i32 noundef 137)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %67 unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

57:                                               ; preds = %55, %54
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !25
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %64, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %64, label %66

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %53) #26
  br label %66

65:                                               ; preds = %_ZN5faiss11IndexHNSWSQC2ERKS0_.exit, %_ZN5faiss11IndexHNSWPQC2ERKS0_.exit, %_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit, %_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit, %49
  %.028 = phi ptr [ %8, %_ZN5faiss15IndexHNSW2LevelC2ERKS0_.exit ], [ %19, %_ZN5faiss13IndexHNSWFlatC2ERKS0_.exit ], [ %30, %_ZN5faiss11IndexHNSWPQC2ERKS0_.exit ], [ %40, %_ZN5faiss11IndexHNSWSQC2ERKS0_.exit ], [ %40, %49 ]
  ret ptr %.028

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body67, %.body71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %50, %.body69, %.body
  %.pn65 = phi { ptr, i32 } [ %13, %.body ], [ %24, %.body67 ], [ %35, %.body69 ], [ %46, %.body71 ], [ %51, %50 ], [ %.pn86, %64 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn65

67:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9IndexHNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5202) %0, ptr noundef nonnull align 8 dereferenceable(5202) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %5, ptr noundef nonnull align 8 dereferenceable(5142) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(18) %9, i64 18, i1 false)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(5142) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %1, align 8, !tbaa !218
  %18 = load ptr, ptr %3, align 8, !tbaa !218
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i14, label %.noexc17, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i16:                                     ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc17 unwind label %118

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %25, align 8, !tbaa !219
  %40 = load ptr, ptr %26, align 8, !tbaa !219
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %45, label %44

44:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc17
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i18, label %.noexc23, label %55

55:                                               ; preds = %45
  %56 = icmp ugt i64 %54, 9223372036854775804
  br i1 %56, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, !prof !14

.noexc.i.i21:                                     ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc22 unwind label %120

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
          to label %.noexc23 unwind label %120

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %45
  %58 = phi ptr [ null, %45 ], [ %57, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19 ]
  store ptr %58, ptr %47, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !13
  %62 = load ptr, ptr %48, align 8, !tbaa !219
  %63 = load ptr, ptr %49, align 8, !tbaa !219
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %68, label %67

67:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %62, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %.noexc23
  %69 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %69, ptr %59, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !213
  %74 = load ptr, ptr %71, align 8, !tbaa !214
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i25, label %.noexc29, label %78

78:                                               ; preds = %68
  %79 = icmp ugt i64 %77, 9223372036854775800
  br i1 %79, label %.noexc.i.i27, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i27:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc28 unwind label %122

.noexc28:                                         ; preds = %.noexc.i.i27
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %.noexc29 unwind label %122

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %68
  %81 = phi ptr [ null, %68 ], [ %80, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %81, ptr %70, align 8, !tbaa !214
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %81, ptr %82, align 8, !tbaa !213
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %83, ptr %84, align 8, !tbaa !215
  %85 = load ptr, ptr %71, align 8, !tbaa !201
  %86 = load ptr, ptr %72, align 8, !tbaa !201
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %91, label %90

90:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %85, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %.noexc29
  %92 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %92, ptr %82, align 8, !tbaa !213
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = load ptr, ptr %94, align 8, !tbaa !12
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i30, label %.noexc35, label %101

101:                                              ; preds = %91
  %102 = icmp ugt i64 %100, 9223372036854775804
  br i1 %102, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, !prof !14

.noexc.i.i33:                                     ; preds = %101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc34 unwind label %124

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #27
          to label %.noexc35 unwind label %124

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %91
  %104 = phi ptr [ null, %91 ], [ %103, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31 ]
  store ptr %104, ptr %93, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %104, ptr %105, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %106, ptr %107, align 8, !tbaa !13
  %108 = load ptr, ptr %94, align 8, !tbaa !219
  %109 = load ptr, ptr %95, align 8, !tbaa !219
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %114, label %113

113:                                              ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %108, i64 %112, i1 false)
  br label %114

114:                                              ; preds = %113, %.noexc35
  %115 = getelementptr inbounds i8, ptr %104, i64 %112
  store ptr %115, ptr %105, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5022) %116, ptr noundef nonnull align 8 dereferenceable(5022) %117, i64 5022, i1 false)
  ret void

118:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i16
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

120:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %.noexc.i.i21
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

122:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i27
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

124:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %.noexc.i.i33
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %70, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %84, align 8, !tbaa !215
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %127, %124, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %127 ]
  %132 = load ptr, ptr %47, align 8, !tbaa !12
  %.not.i.i.i37 = icmp eq ptr %132, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %134 = load ptr, ptr %61, align 8, !tbaa !13
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %133, %_ZNSt6vectorImSaImEED2Ev.exit, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pn, %133 ]
  %138 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i38 = icmp eq ptr %138, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %140 = load ptr, ptr %38, align 8, !tbaa !13
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %139, %_ZNSt6vectorIiSaIiEED2Ev.exit, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn, %139 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i.i40 = icmp eq ptr %144, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39
  %146 = load ptr, ptr %16, align 8, !tbaa !19
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39, %145
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5faiss9IndexHNSW5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5202), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss9IndexHNSW3addElPKf(ptr noundef nonnull align 8 dereferenceable(5202), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss9IndexHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5202)) unnamed_addr #2

declare void @_ZNK5faiss9IndexHNSW11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(5202), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5202)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexHNSWFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss21clone_IndexBinaryHNSWEPKNS_15IndexBinaryHNSWE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(5192) ptr @_Znwm(i64 noundef 5192) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 16), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %6, ptr noundef nonnull align 8 dereferenceable(5142) %7)
          to label %_ZN5faiss15IndexBinaryHNSWC2ERKS0_.exit unwind label %.body

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5192) #29
  resume { ptr, i32 } %8

_ZN5faiss15IndexBinaryHNSWC2ERKS0_.exit:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %_ZN5faiss15IndexBinaryHNSWC2ERKS0_.exit, %1
  %.0 = phi ptr [ %3, %_ZN5faiss15IndexBinaryHNSWC2ERKS0_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss14IndexNNDescentE, ptr nonnull @_ZTIN5faiss18IndexNNDescentFlatE, i64 0) #26
  %.not = icmp eq ptr %6, null
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br i1 %.not, label %41, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss14IndexNNDescentE, i64 16), ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.i.i.i.thread, label %26

.noexc5.i.i.i.thread:                             ; preds = %.noexc.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !13
  br label %_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit

26:                                               ; preds = %.noexc.i.i
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i.i:                                 ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %29 unwind label %33

29:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %28, ptr %15, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %28, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %31, ptr %32, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit

33:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %.body.i.i

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %35, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #29
  br label %85

_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit:       ; preds = %.noexc5.i.i.i.thread, %29
  %37 = phi ptr [ %24, %.noexc5.i.i.i.thread ], [ %31, %29 ]
  %38 = phi ptr [ %23, %.noexc5.i.i.i.thread ], [ %30, %29 ]
  store ptr %37, ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss18IndexNNDescentFlatE, i64 16), ptr %7, align 8, !tbaa !4
  br label %84

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %42, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss14IndexNNDescentE, i64 16), ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %43, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = load ptr, ptr %46, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i.thread, label %56

.noexc5.i.i.thread:                               ; preds = %.noexc.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %54 = getelementptr inbounds i8, ptr null, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %54, ptr %55, align 8, !tbaa !13
  br label %_ZN5faiss14IndexNNDescentC2ERKS0_.exit

56:                                               ; preds = %.noexc.i
  %57 = icmp ugt i64 %52, 9223372036854775804
  br i1 %57, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i25 unwind label %63

.noexc.i.i25:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
          to label %59 unwind label %63

59:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %58, ptr %45, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %58, ptr %60, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %61, ptr %62, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZN5faiss14IndexNNDescentC2ERKS0_.exit

63:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %.body.i

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #29
  br label %85

_ZN5faiss14IndexNNDescentC2ERKS0_.exit:           ; preds = %.noexc5.i.i.thread, %59
  %67 = phi ptr [ %54, %.noexc5.i.i.thread ], [ %61, %59 ]
  %68 = phi ptr [ %53, %.noexc5.i.i.thread ], [ %60, %59 ]
  store ptr %67, ptr %68, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %84

71:                                               ; preds = %1
  %72 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %73 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

73:                                               ; preds = %71
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20clone_IndexNNDescentEPKNS_14IndexNNDescentE, ptr noundef nonnull @.str.1, i32 noundef 149)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %86 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %83

76:                                               ; preds = %74, %73
  %.0 = phi i1 [ false, %74 ], [ true, %73 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !25
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %83, label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %83, label %85

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32 = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %72) #26
  br label %85

84:                                               ; preds = %_ZN5faiss14IndexNNDescentC2ERKS0_.exit, %_ZN5faiss18IndexNNDescentFlatC2ERKS0_.exit
  ret ptr %7

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.i, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body.i.i
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i, %.body.i ], [ %.pn32, %83 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn23

86:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss14IndexNNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexNNDescentFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss14IndexNNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #29
  ret void
}

declare void @_ZN5faiss14IndexNNDescent5trainElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexNNDescent6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5faiss14IndexNNDescent11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %1, align 8, !tbaa !221
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 168
  %11 = icmp ugt i64 %10, 54901024028897475
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i, !prof !14

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !222
  %18 = load ptr, ptr %1, align 8, !tbaa !223
  %19 = load ptr, ptr %3, align 8, !tbaa !223
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss9nndescent5NhoodESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss9nndescent5NhoodESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !224

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i unwind label %26

_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i: ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss9nndescent5NhoodESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !220
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %17, align 8, !tbaa !222
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #29
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

declare void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit
  %.05 = phi ptr [ %43, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i:               ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i:               ; preds = %29, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !225
  %.not.i.i.i7.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i7.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !228
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss8IndexNSGE, ptr nonnull @_ZTIN5faiss12IndexNSGFlatE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5048) %11, ptr noundef nonnull align 8 dereferenceable(5048) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %15, ptr %13, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  store ptr %18, ptr %16, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !199
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !199
  br label %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit

_ZN5faiss12IndexNSGFlatC2ERKS0_.exit:             ; preds = %7, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %27, ptr noundef nonnull align 8 dereferenceable(5008) %28, i64 5008, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5088
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull align 8 dereferenceable(44) %30, i64 44, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss12IndexNSGFlatE, i64 16), ptr %8, align 8, !tbaa !4
  br label %116

31:                                               ; preds = %5
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss8IndexNSGE, ptr nonnull @_ZTIN5faiss10IndexNSGPQE, i64 0) #26
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %57, label %33

33:                                               ; preds = %31
  %34 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %34, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5048) %37, ptr noundef nonnull align 8 dereferenceable(5048) %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  store ptr %41, ptr %39, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !230
  store ptr %44, ptr %42, align 8, !tbaa !230
  %.not.i.i.i.i.i.i38 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5faiss10IndexNSGPQC2ERKS0_.exit, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !199
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !199
  br label %_ZN5faiss10IndexNSGPQC2ERKS0_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN5faiss10IndexNSGPQC2ERKS0_.exit

_ZN5faiss10IndexNSGPQC2ERKS0_.exit:               ; preds = %33, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %53, ptr noundef nonnull align 8 dereferenceable(5008) %54, i64 5008, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 5088
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull align 8 dereferenceable(44) %56, i64 44, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss10IndexNSGPQE, i64 16), ptr %34, align 8, !tbaa !4
  br label %116

57:                                               ; preds = %31
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss8IndexNSGE, ptr nonnull @_ZTIN5faiss10IndexNSGSQE, i64 0) #26
  %.not35 = icmp eq ptr %58, null
  %59 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 72
  br i1 %.not35, label %83, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %65, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %59, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5048) %61, ptr noundef nonnull align 8 dereferenceable(5048) %66, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  store ptr %68, ptr %62, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !230
  store ptr %70, ptr %63, align 8, !tbaa !230
  %.not.i.i.i.i.i.i40 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN5faiss10IndexNSGSQC2ERKS0_.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i41 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !199
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !199
  br label %_ZN5faiss10IndexNSGSQC2ERKS0_.exit

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZN5faiss10IndexNSGSQC2ERKS0_.exit

_ZN5faiss10IndexNSGSQC2ERKS0_.exit:               ; preds = %64, %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %79, ptr noundef nonnull align 8 dereferenceable(5008) %80, i64 5008, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 5088
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull align 8 dereferenceable(44) %82, i64 44, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss10IndexNSGSQE, i64 16), ptr %59, align 8, !tbaa !4
  br label %116

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %84, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %59, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5048) %61, ptr noundef nonnull align 8 dereferenceable(5048) %85, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  store ptr %87, ptr %62, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !230
  store ptr %89, ptr %63, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss8IndexNSGC2ERKS0_.exit, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i42 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i42, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !199
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !199
  br label %_ZN5faiss8IndexNSGC2ERKS0_.exit

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZN5faiss8IndexNSGC2ERKS0_.exit

_ZN5faiss8IndexNSGC2ERKS0_.exit:                  ; preds = %83, %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %98, ptr noundef nonnull align 8 dereferenceable(5008) %99, i64 5008, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 5088
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull align 8 dereferenceable(44) %101, i64 44, i1 false)
  br label %116

102:                                              ; preds = %1
  %103 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

104:                                              ; preds = %102
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14clone_IndexNSGEPKNS_8IndexNSGE, ptr noundef nonnull @.str.1, i32 noundef 158)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %117 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %114

107:                                              ; preds = %105, %104
  %.0 = phi i1 [ false, %105 ], [ true, %104 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %2, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %112 = load i64, ptr %110, align 8, !tbaa !25
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %114, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %114, label %115

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54 = phi { ptr, i32 } [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %103) #26
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53 = phi { ptr, i32 } [ %.pn54, %114 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn53

116:                                              ; preds = %_ZN5faiss10IndexNSGPQC2ERKS0_.exit, %_ZN5faiss8IndexNSGC2ERKS0_.exit, %_ZN5faiss10IndexNSGSQC2ERKS0_.exit, %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit
  %.024 = phi ptr [ %8, %_ZN5faiss12IndexNSGFlatC2ERKS0_.exit ], [ %34, %_ZN5faiss10IndexNSGPQC2ERKS0_.exit ], [ %59, %_ZN5faiss10IndexNSGSQC2ERKS0_.exit ], [ %59, %_ZN5faiss8IndexNSGC2ERKS0_.exit ]
  ret ptr %.024

117:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5136) #29
  ret void
}

declare void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexNSG3addElPKf(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexNSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5132)) unnamed_addr #2

declare void @_ZNK5faiss8IndexNSG11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(5132), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5136) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxFP16E, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %22

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr nonnull @_ZTIN5faiss18IndexRowwiseMinMaxE, i64 0) #26
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.thread21, label %22

.thread21:                                        ; preds = %1, %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %.thread21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24clone_IndexRowwiseMinMaxEPKNS_22IndexRowwiseMinMaxBaseE, ptr noundef nonnull @.str.1, i32 noundef 167)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %28 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !25
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #26
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25 = phi { ptr, i32 } [ %.pn26, %20 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn25

22:                                               ; preds = %7, %5
  %.sink39 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i64 16), %5 ], [ getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i64 16), %7 ]
  %23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sink39, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sink39, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %27, i64 9, i1 false)
  store ptr %.sink, ptr %23, align 8, !tbaa !4
  ret ptr %23

28:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread192, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %8, ptr %9, align 8, !tbaa !231
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

10:                                               ; preds = %5
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0) #26
  %.not104 = icmp eq ptr %11, null
  br i1 %.not104, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr %13, ptr %14, align 8, !tbaa !231
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

15:                                               ; preds = %10
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0) #26
  %.not105 = icmp eq ptr %16, null
  br i1 %.not105, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store ptr %18, ptr %19, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %.val = load ptr, ptr %20, align 8, !tbaa !180
  %21 = getelementptr i8, ptr %16, i64 744
  %.val122 = load ptr, ptr %21, align 8, !tbaa !180
  %.not4.i = icmp eq ptr %.val, %.val122
  br i1 %.not4.i, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %25, %.lr.ph.i ], [ %.val, %17 ]
  %22 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !234
  %23 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %22)
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #26
  store ptr %24, ptr %.sroa.01.05.i, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %25, %.val122
  br i1 %.not.i, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i

26:                                               ; preds = %15
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0) #26
  %.not106 = icmp eq ptr %27, null
  br i1 %.not106, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr %29, ptr %30, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 736
  %.val123 = load ptr, ptr %31, align 8, !tbaa !180
  %32 = getelementptr i8, ptr %27, i64 744
  %.val124 = load ptr, ptr %32, align 8, !tbaa !180
  %.not4.i137 = icmp eq ptr %.val123, %.val124
  br i1 %.not4.i137, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %28, %.lr.ph.i138
  %.sroa.01.05.i139 = phi ptr [ %36, %.lr.ph.i138 ], [ %.val123, %28 ]
  %33 = load ptr, ptr %.sroa.01.05.i139, align 8, !tbaa !234
  %34 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %33)
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #26
  store ptr %35, ptr %.sroa.01.05.i139, align 8, !tbaa !234
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i139, i64 8
  %.not.i140 = icmp eq ptr %36, %.val124
  br i1 %.not.i140, label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit", label %.lr.ph.i138

37:                                               ; preds = %26
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, i64 0) #26
  %.not107 = icmp eq ptr %38, null
  br i1 %.not107, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 272
  store ptr %40, ptr %41, align 8, !tbaa !235
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

42:                                               ; preds = %37
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss25IndexIVFResidualQuantizerE, i64 0) #26
  %.not108 = icmp eq ptr %43, null
  br i1 %.not108, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 272
  store ptr %45, ptr %46, align 8, !tbaa !235
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

47:                                               ; preds = %42
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 0) #26
  %.not109 = icmp eq ptr %48, null
  br i1 %.not109, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 272
  store ptr %50, ptr %51, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 656
  %.val125 = load ptr, ptr %52, align 8, !tbaa !180
  %53 = getelementptr i8, ptr %48, i64 664
  %.val126 = load ptr, ptr %53, align 8, !tbaa !180
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val125, ptr %.val126)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

54:                                               ; preds = %47
  %55 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, i64 0) #26
  %.not110 = icmp eq ptr %55, null
  br i1 %.not110, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 272
  store ptr %57, ptr %58, align 8, !tbaa !235
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 656
  %.val127 = load ptr, ptr %59, align 8, !tbaa !180
  %60 = getelementptr i8, ptr %55, i64 664
  %.val128 = load ptr, ptr %60, align 8, !tbaa !180
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val127, ptr %.val128)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

61:                                               ; preds = %54
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, i64 0) #26
  %.not111 = icmp eq ptr %62, null
  br i1 %.not111, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store ptr %64, ptr %65, align 8, !tbaa !237
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

66:                                               ; preds = %61
  %67 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss30IndexResidualQuantizerFastScanE, i64 0) #26
  %.not112 = icmp eq ptr %67, null
  br i1 %.not112, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store ptr %69, ptr %70, align 8, !tbaa !237
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

71:                                               ; preds = %66
  %72 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 0) #26
  %.not113 = icmp eq ptr %72, null
  br i1 %.not113, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store ptr %74, ptr %75, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %.val129 = load ptr, ptr %76, align 8, !tbaa !180
  %77 = getelementptr i8, ptr %72, i64 536
  %.val130 = load ptr, ptr %77, align 8, !tbaa !180
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val129, ptr %.val130)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

78:                                               ; preds = %71
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, i64 0) #26
  %.not114 = icmp eq ptr %79, null
  br i1 %.not114, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 136
  store ptr %81, ptr %82, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %.val131 = load ptr, ptr %83, align 8, !tbaa !180
  %84 = getelementptr i8, ptr %79, i64 536
  %.val132 = load ptr, ptr %84, align 8, !tbaa !180
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val131, ptr %.val132)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

85:                                               ; preds = %78
  %86 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss25IndexLocalSearchQuantizerE, i64 0) #26
  %.not115 = icmp eq ptr %86, null
  br i1 %.not115, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %88, ptr %89, align 8, !tbaa !242
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

90:                                               ; preds = %85
  %91 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexResidualQuantizerE, i64 0) #26
  %.not116 = icmp eq ptr %91, null
  br i1 %.not116, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store ptr %93, ptr %94, align 8, !tbaa !242
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

95:                                               ; preds = %90
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, i64 0) #26
  %.not117 = icmp eq ptr %96, null
  br i1 %.not117, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %98, ptr %99, align 8, !tbaa !242
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 448
  %.val133 = load ptr, ptr %100, align 8, !tbaa !180
  %101 = getelementptr i8, ptr %96, i64 456
  %.val134 = load ptr, ptr %101, align 8, !tbaa !180
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val133, ptr %.val134)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

102:                                              ; preds = %95
  %103 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss29IndexProductResidualQuantizerE, i64 0) #26
  %.not118 = icmp eq ptr %103, null
  br i1 %.not118, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  store ptr %105, ptr %106, align 8, !tbaa !242
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 448
  %.val135 = load ptr, ptr %107, align 8, !tbaa !180
  %108 = getelementptr i8, ptr %103, i64 456
  %.val136 = load ptr, ptr %108, align 8, !tbaa !180
  tail call fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr %.val135, ptr %.val136)
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

109:                                              ; preds = %102
  %110 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss26LocalSearchCoarseQuantizerE, i64 0) #26
  %.not119 = icmp eq ptr %110, null
  br i1 %.not119, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !244
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

114:                                              ; preds = %109
  %115 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #26
  %.not120 = icmp eq ptr %115, null
  br i1 %.not120, label %.thread192, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %117, ptr %118, align 8, !tbaa !244
  br label %"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit"

.thread192:                                       ; preds = %1, %114
  %119 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %120 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

120:                                              ; preds = %.thread192
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 226)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %132 unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread192
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

123:                                              ; preds = %121, %120
  %.0 = phi i1 [ false, %121 ], [ true, %120 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %2, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !25
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %130, label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %130, label %131

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn197 = phi { ptr, i32 } [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %119) #26
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn196 = phi { ptr, i32 } [ %.pn197, %130 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn196

"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE.exit": ; preds = %.lr.ph.i, %.lr.ph.i138, %28, %17, %12, %44, %56, %68, %80, %92, %104, %116, %111, %97, %87, %73, %63, %49, %39, %7
  ret void

132:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5faiss28reset_AdditiveQuantizerIndexEPNS_5IndexEENK3$_0clERSt6vectorIPNS_17AdditiveQuantizerESaIS5_EE"(ptr captures(address) %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #8 align 2 {
  %.not4 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.sroa.01.05 = phi ptr [ %4, %.lr.ph ], [ %.0.val, %0 ]
  %1 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !234
  %2 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %1)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #26
  store ptr %3, ptr %.sroa.01.05, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %4, %.8.val
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread63, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17ResidualQuantizerE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #27
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(440) %8, ptr noundef nonnull align 8 dereferenceable(440) %6)
          to label %_ZN5faiss17ResidualQuantizerC2ERKS0_.exit unwind label %11

_ZN5faiss17ResidualQuantizerC2ERKS0_.exit:        ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %9, ptr noundef nonnull align 4 dereferenceable(84) %10, i64 84, i1 false)
  br label %69

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 440) #29
  br label %70

13:                                               ; preds = %5
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss20LocalSearchQuantizerE, i64 0) #26
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #27
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(441) %16, ptr noundef nonnull align 8 dereferenceable(441) %14)
          to label %_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit unwind label %19

_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit:     ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 8 dereferenceable(81) %18, i64 81, i1 false)
  br label %69

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 448) #29
  br label %70

21:                                               ; preds = %13
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss16ProductQuantizerE, i64 0) #26
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull align 8 dereferenceable(216) %22)
          to label %69 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 216) #29
  br label %70

27:                                               ; preds = %21
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss15ScalarQuantizerE, i64 0) #26
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %.thread63, label %29

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %36, align 8, !tbaa !153
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %46

.noexc5.i.thread:                                 ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %44 = getelementptr inbounds i8, ptr null, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %44, ptr %45, align 8, !tbaa !154
  br label %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit

46:                                               ; preds = %29
  %47 = icmp ugt i64 %42, 9223372036854775804
  br i1 %47, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
          to label %49 unwind label %55

49:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %48, ptr %35, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %48, ptr %50, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit

_ZN5faiss15ScalarQuantizerC2ERKS0_.exit:          ; preds = %.noexc5.i.thread, %49
  %53 = phi ptr [ %44, %.noexc5.i.thread ], [ %51, %49 ]
  %54 = phi ptr [ %43, %.noexc5.i.thread ], [ %50, %49 ]
  store ptr %53, ptr %54, align 8, !tbaa !152
  br label %69

55:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 72) #29
  br label %70

.thread63:                                        ; preds = %1, %27
  %57 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

58:                                               ; preds = %.thread63
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15clone_QuantizerEPKNS_9QuantizerE, ptr noundef nonnull @.str.1, i32 noundef 394)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %71 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread63
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %68

61:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !25
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %68, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %68, label %70

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67 = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %57) #26
  br label %70

69:                                               ; preds = %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit, %_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit, %_ZN5faiss17ResidualQuantizerC2ERKS0_.exit, %23
  %.022 = phi ptr [ %8, %_ZN5faiss17ResidualQuantizerC2ERKS0_.exit ], [ %16, %_ZN5faiss20LocalSearchQuantizerC2ERKS0_.exit ], [ %24, %23 ], [ %30, %_ZN5faiss15ScalarQuantizerC2ERKS0_.exit ]
  ret ptr %.022

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19, %55, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %11
  %.pn52 = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ], [ %26, %25 ], [ %56, %55 ], [ %.pn67, %68 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn52

71:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread175, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss22IndexResidualQuantizerE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !246
  store i64 %13, ptr %11, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = load ptr, ptr %15, align 8, !tbaa !161
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.i.i.i.thread, label %25

.noexc5.i.i.i.thread:                             ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8, !tbaa !162
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i

25:                                               ; preds = %7
  %26 = icmp slt i64 %21, 0
  br i1 %26, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i.i:                                 ; preds = %25
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
          to label %28 unwind label %32

28:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %27, ptr %29, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i

32:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %8) #26
  br label %.body

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i: ; preds = %.noexc5.i.i.i.thread, %28
  %34 = phi ptr [ %23, %.noexc5.i.i.i.thread ], [ %30, %28 ]
  %35 = phi ptr [ %22, %.noexc5.i.i.i.thread ], [ %29, %28 ]
  store ptr %34, ptr %35, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !242
  store ptr %38, ptr %36, align 8, !tbaa !242
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(440) %39, ptr noundef nonnull align 8 dereferenceable(440) %40)
          to label %_ZN5faiss22IndexResidualQuantizerC2ERKS0_.exit unwind label %41

41:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %8) #26
  br label %.body

_ZN5faiss22IndexResidualQuantizerC2ERKS0_.exit:   ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %43, ptr noundef nonnull align 4 dereferenceable(84) %44, i64 84, i1 false)
  br label %145

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 520) #29
  br label %146

45:                                               ; preds = %5
  %46 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss29IndexProductResidualQuantizerE, i64 0) #26
  %.not108 = icmp eq ptr %46, null
  br i1 %.not108, label %51, label %47

47:                                               ; preds = %45
  %48 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #27
  invoke void @_ZN5faiss29IndexProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %48, ptr noundef nonnull align 8 dereferenceable(472) %46)
          to label %145 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 472) #29
  br label %146

51:                                               ; preds = %45
  %52 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss25IndexLocalSearchQuantizerE, i64 0) #26
  %.not109 = icmp eq ptr %52, null
  br i1 %.not109, label %91, label %53

53:                                               ; preds = %51
  %54 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(28) %56, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %54, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !246
  store i64 %59, ptr %57, align 8, !tbaa !246
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  %64 = load ptr, ptr %61, align 8, !tbaa !161
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i.i.i.i138, label %.noexc5.i.i.i142.thread, label %71

.noexc5.i.i.i142.thread:                          ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %69 = getelementptr inbounds i8, ptr null, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !162
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i144

71:                                               ; preds = %53
  %72 = icmp slt i64 %67, 0
  br i1 %72, label %.noexc.i.i.i.i.i145, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i139, !prof !14

.noexc.i.i.i.i.i145:                              ; preds = %71
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i.i146 unwind label %78

.noexc.i.i.i146:                                  ; preds = %.noexc.i.i.i.i.i145
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i139: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
          to label %74 unwind label %78

74:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i139
  store ptr %73, ptr %60, align 8, !tbaa !161
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %73, ptr %75, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %67
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %64, i64 %67, i1 false)
  br label %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i144

78:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i139, %.noexc.i.i.i.i.i145
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %54) #26
  br label %.body147

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i144: ; preds = %.noexc5.i.i.i142.thread, %74
  %80 = phi ptr [ %69, %.noexc5.i.i.i142.thread ], [ %76, %74 ]
  %81 = phi ptr [ %68, %.noexc5.i.i.i142.thread ], [ %75, %74 ]
  store ptr %80, ptr %81, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !242
  store ptr %84, ptr %82, align 8, !tbaa !242
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %54, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(441) %85, ptr noundef nonnull align 8 dereferenceable(441) %86)
          to label %_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_.exit unwind label %87

87:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i144
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %54) #26
  br label %.body147

_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_.exit: ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit.i144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %89, ptr noundef nonnull align 8 dereferenceable(81) %90, i64 81, i1 false)
  br label %145

.body147:                                         ; preds = %78, %87
  %eh.lpad-body148 = phi { ptr, i32 } [ %88, %87 ], [ %79, %78 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 528) #29
  br label %146

91:                                               ; preds = %51
  %92 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, i64 0) #26
  %.not110 = icmp eq ptr %92, null
  br i1 %.not110, label %97, label %93

93:                                               ; preds = %91
  %94 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #27
  invoke void @_ZN5faiss32IndexProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %94, ptr noundef nonnull align 8 dereferenceable(472) %92)
          to label %145 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 472) #29
  br label %146

97:                                               ; preds = %91
  %98 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss30IndexResidualQuantizerFastScanE, i64 0) #26
  %.not111 = icmp eq ptr %98, null
  br i1 %.not111, label %103, label %99

99:                                               ; preds = %97
  %100 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #27
  invoke void @_ZN5faiss30IndexResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(600) %98)
          to label %145 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 600) #29
  br label %146

103:                                              ; preds = %97
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, i64 0) #26
  %.not112 = icmp eq ptr %104, null
  br i1 %.not112, label %109, label %105

105:                                              ; preds = %103
  %106 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #27
  invoke void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(608) %106, ptr noundef nonnull align 8 dereferenceable(608) %104)
          to label %145 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 608) #29
  br label %146

109:                                              ; preds = %103
  %110 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, i64 0) #26
  %.not113 = icmp eq ptr %110, null
  br i1 %.not113, label %115, label %111

111:                                              ; preds = %109
  %112 = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #27
  invoke void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %112, ptr noundef nonnull align 8 dereferenceable(552) %110)
          to label %145 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 552) #29
  br label %146

115:                                              ; preds = %109
  %116 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 0) #26
  %.not114 = icmp eq ptr %116, null
  br i1 %.not114, label %121, label %117

117:                                              ; preds = %115
  %118 = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #27
  invoke void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %118, ptr noundef nonnull align 8 dereferenceable(552) %116)
          to label %145 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 552) #29
  br label %146

121:                                              ; preds = %115
  %122 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #26
  %.not115 = icmp eq ptr %122, null
  br i1 %.not115, label %127, label %123

123:                                              ; preds = %121
  %124 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #27
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(516) %124, ptr noundef nonnull align 8 dereferenceable(516) %122)
          to label %145 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 520) #29
  br label %146

127:                                              ; preds = %121
  %128 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss26LocalSearchCoarseQuantizerE, i64 0) #26
  %.not116 = icmp eq ptr %128, null
  br i1 %.not116, label %.thread175, label %129

129:                                              ; preds = %127
  %130 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #27
  invoke void @_ZN5faiss26LocalSearchCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %130, ptr noundef nonnull align 8 dereferenceable(520) %128)
          to label %145 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 520) #29
  br label %146

.thread175:                                       ; preds = %1, %127
  %133 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

134:                                              ; preds = %.thread175
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28clone_AdditiveQuantizerIndexEPKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 247)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %147 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread175
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

137:                                              ; preds = %135, %134
  %.0 = phi i1 [ false, %135 ], [ true, %134 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %2, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %137
  %142 = load i64, ptr %140, align 8, !tbaa !25
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %144, label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %144, label %146

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn179 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %133) #26
  br label %146

145:                                              ; preds = %_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_.exit, %_ZN5faiss22IndexResidualQuantizerC2ERKS0_.exit, %47, %93, %105, %117, %129, %123, %111, %99
  %.058 = phi ptr [ %8, %_ZN5faiss22IndexResidualQuantizerC2ERKS0_.exit ], [ %48, %47 ], [ %54, %_ZN5faiss25IndexLocalSearchQuantizerC2ERKS0_.exit ], [ %94, %93 ], [ %100, %99 ], [ %106, %105 ], [ %112, %111 ], [ %118, %117 ], [ %124, %123 ], [ %130, %129 ]
  ret ptr %.058

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49, %95, %107, %119, %131, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %125, %113, %101, %.body147, %.body
  %.pn136 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %50, %49 ], [ %eh.lpad-body148, %.body147 ], [ %96, %95 ], [ %102, %101 ], [ %108, %107 ], [ %114, %113 ], [ %120, %119 ], [ %126, %125 ], [ %132, %131 ], [ %.pn179, %144 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn136

147:                                              ; preds = %135
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %common.resume

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit:   ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  store ptr %34, ptr %32, align 8, !tbaa !242
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %35, ptr noundef nonnull align 8 dereferenceable(392) %36)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %39 = load i64, ptr %38, align 8, !tbaa !168
  store i64 %39, ptr %37, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = load ptr, ptr %41, align 8, !tbaa !178
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i4 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i4, label %.noexc5.i.i5, label %48

48:                                               ; preds = %.noexc
  %49 = icmp ugt i64 %47, 9223372036854775800
  br i1 %49, label %.noexc.i.i.i.i7, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i7:                                  ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i8 unwind label %61

.noexc.i.i8:                                      ; preds = %.noexc.i.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27
          to label %.noexc5.i.i5 unwind label %61

.noexc5.i.i5:                                     ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %51 = phi ptr [ null, %.noexc ], [ %50, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %51, ptr %40, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %51, ptr %52, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %53, ptr %54, align 8, !tbaa !179
  %55 = load ptr, ptr %41, align 8, !tbaa !180
  %56 = load ptr, ptr %42, align 8, !tbaa !180
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %63, label %60

60:                                               ; preds = %.noexc5.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 %59, i1 false)
  br label %63

61:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i7
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %35) #26
  br label %.body

63:                                               ; preds = %60, %.noexc5.i.i5
  %64 = getelementptr inbounds i8, ptr %51, i64 %59
  store ptr %64, ptr %52, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %35, align 8, !tbaa !4
  ret void

65:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %common.resume

_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit:   ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  store ptr %34, ptr %32, align 8, !tbaa !242
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %35, ptr noundef nonnull align 8 dereferenceable(392) %36)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %39 = load i64, ptr %38, align 8, !tbaa !168
  store i64 %39, ptr %37, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = load ptr, ptr %41, align 8, !tbaa !178
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i4 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i4, label %.noexc5.i.i5, label %48

48:                                               ; preds = %.noexc
  %49 = icmp ugt i64 %47, 9223372036854775800
  br i1 %49, label %.noexc.i.i.i.i7, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i7:                                  ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i8 unwind label %61

.noexc.i.i8:                                      ; preds = %.noexc.i.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27
          to label %.noexc5.i.i5 unwind label %61

.noexc5.i.i5:                                     ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %51 = phi ptr [ null, %.noexc ], [ %50, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %51, ptr %40, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %51, ptr %52, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %53, ptr %54, align 8, !tbaa !179
  %55 = load ptr, ptr %41, align 8, !tbaa !180
  %56 = load ptr, ptr %42, align 8, !tbaa !180
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %63, label %60

60:                                               ; preds = %.noexc5.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 %59, i1 false)
  br label %63

61:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i7
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %35) #26
  br label %.body

63:                                               ; preds = %60, %.noexc5.i.i5
  %64 = getelementptr inbounds i8, ptr %51, i64 %59
  store ptr %64, ptr %52, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %35, align 8, !tbaa !4
  ret void

65:                                               ; preds = %_ZN5faiss22IndexAdditiveQuantizerC2ERKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %25, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !247
  store i64 %14, ptr %12, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %17, ptr %15, align 8, !tbaa !248
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef nonnull align 8 dereferenceable(440) %21)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %20, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 516
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %23, ptr noundef nonnull align 4 dereferenceable(84) %24, i64 84, i1 false)
  ret void

25:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(608) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %25, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !247
  store i64 %14, ptr %12, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %17, ptr %15, align 8, !tbaa !248
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(441) %21)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %20, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(81) %24, i64 81, i1 false)
  ret void

25:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !247
  store i64 %14, ptr %12, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %17, ptr %15, align 8, !tbaa !248
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %24 = load i64, ptr %23, align 8, !tbaa !168
  store i64 %24, ptr %22, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = load ptr, ptr %26, align 8, !tbaa !178
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %33

33:                                               ; preds = %.noexc
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc5.i.i unwind label %46

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %36 = phi ptr [ null, %.noexc ], [ %35, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %36, ptr %25, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %36, ptr %37, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %38, ptr %39, align 8, !tbaa !179
  %40 = load ptr, ptr %26, align 8, !tbaa !180
  %41 = load ptr, ptr %27, align 8, !tbaa !180
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %48

46:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %20) #26
  br label %.body

48:                                               ; preds = %45, %.noexc5.i.i
  %49 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %49, ptr %37, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %20, align 8, !tbaa !4
  ret void

50:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume

_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !247
  store i64 %14, ptr %12, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %17, ptr %15, align 8, !tbaa !248
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %24 = load i64, ptr %23, align 8, !tbaa !168
  store i64 %24, ptr %22, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = load ptr, ptr %26, align 8, !tbaa !178
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %33

33:                                               ; preds = %.noexc
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc5.i.i unwind label %46

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc
  %36 = phi ptr [ null, %.noexc ], [ %35, %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %36, ptr %25, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %36, ptr %37, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %38, ptr %39, align 8, !tbaa !179
  %40 = load ptr, ptr %26, align 8, !tbaa !180
  %41 = load ptr, ptr %27, align 8, !tbaa !180
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %48

46:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5faiss17AdditiveQuantizerEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %20) #26
  br label %.body

48:                                               ; preds = %45, %.noexc5.i.i
  %49 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %49, ptr %37, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %20, align 8, !tbaa !4
  ret void

50:                                               ; preds = %_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(516) %0, ptr noundef nonnull align 8 dereferenceable(516) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %7, ptr %5, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %9, align 8, !tbaa !153
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !154
  %23 = load ptr, ptr %9, align 8, !tbaa !155
  %24 = load ptr, ptr %10, align 8, !tbaa !155
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %40, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit:  ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(440) %32, ptr noundef nonnull align 8 dereferenceable(440) %33)
          to label %34 unwind label %40

34:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %35, ptr noundef nonnull align 4 dereferenceable(84) %36, i64 84, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %39 = load float, ptr %38, align 8, !tbaa !249
  store float %39, ptr %37, align 8, !tbaa !249
  ret void

40:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %7, ptr %5, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %9, align 8, !tbaa !153
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !154
  %23 = load ptr, ptr %9, align 8, !tbaa !155
  %24 = load ptr, ptr %10, align 8, !tbaa !155
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit

common.resume:                                    ; preds = %37, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit:  ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN5faiss17AdditiveQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(441) %32, ptr noundef nonnull align 8 dereferenceable(441) %33)
          to label %34 unwind label %37

34:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(81) %36, i64 81, i1 false)
  ret void

37:                                               ; preds = %_ZN5faiss23AdditiveCoarseQuantizerC2ERKS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #29
  ret void
}

declare void @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss13IndexFastScan12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !255
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %3, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %9
  %11 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #26
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !256
  %.not2.i = icmp eq i64 %15, 0
  br i1 %.not2.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !163
  %18 = load ptr, ptr %0, align 8, !tbaa !257
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %.sroa.speculated.i, i1 false)
  br label %20

19:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !163
  br label %20

20:                                               ; preds = %19, %16, %14
  store i64 %5, ptr %6, align 8, !tbaa !256
  %21 = load ptr, ptr %0, align 8, !tbaa !257
  call void @free(ptr noundef %21) #26
  %22 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %22, ptr %0, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i64, ptr %6, align 8, !tbaa !256
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %2, %20
  %23 = phi i64 [ %5, %2 ], [ %.pr, %20 ]
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !257
  %26 = load ptr, ptr %1, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %23, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 552) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #26
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 552) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #26
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #26
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit

_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #29
  ret void
}

declare void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss23AdditiveCoarseQuantizer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss7IndexPQC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(404) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !246
  store i64 %8, ptr %6, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = load ptr, ptr %10, align 8, !tbaa !161
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %17

17:                                               ; preds = %2
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc5.i unwind label %30

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %9, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !162
  %24 = load ptr, ptr %10, align 8, !tbaa !163
  %25 = load ptr, ptr %11, align 8, !tbaa !163
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %29

29:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %28, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %67, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %29
  %32 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %32, ptr %21, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(216) %34)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load i8, ptr %37, align 8, !tbaa !258, !range !50, !noundef !51
  store i8 %38, ptr %36, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, i64 40, i1 false), !tbaa.struct !265
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %45, ptr %43, align 8, !tbaa !143
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %48 = load i64, ptr %47, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %48, ptr %3, align 8, !tbaa !159
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %50, ptr %43, align 8, !tbaa !20
  %51 = load i64, ptr %3, align 8, !tbaa !159
  store i64 %51, ptr %45, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %35
  %52 = phi ptr [ %50, %.noexc ], [ %45, %35 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !25
  store i8 %54, ptr %52, align 1, !tbaa !25
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i
  %57 = load i64, ptr %3, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %57, ptr %58, align 8, !tbaa !144
  %59 = load ptr, ptr %43, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false)
  ret void

63:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss8IndexLSHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %64, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss8IndexLSHE, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 8 dereferenceable(6) %33, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %34, ptr noundef nonnull align 8 dereferenceable(73) %35)
          to label %36 unwind label %60

36:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %34, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = load ptr, ptr %38, align 8, !tbaa !153
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.noexc8, label %45

45:                                               ; preds = %36
  %46 = icmp ugt i64 %44, 9223372036854775804
  br i1 %46, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
          to label %.noexc8 unwind label %62

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %36
  %48 = phi ptr [ null, %36 ], [ %47, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %48, ptr %37, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %48, ptr %49, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %50, ptr %51, align 8, !tbaa !154
  %52 = load ptr, ptr %38, align 8, !tbaa !155
  %53 = load ptr, ptr %39, align 8, !tbaa !155
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %52, i64 %56, i1 false)
  br label %58

58:                                               ; preds = %57, %.noexc8
  %59 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %59, ptr %49, align 8, !tbaa !152
  ret void

60:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %34) #26
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss9IndexFlatC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss9IndexFlatC2ERKS0_.exit

common.resume:                                    ; preds = %55, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss9IndexFlatC2ERKS0_.exit:                 ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = load ptr, ptr %33, align 8, !tbaa !153
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %.noexc5, label %40

40:                                               ; preds = %_ZN5faiss9IndexFlatC2ERKS0_.exit
  %41 = icmp ugt i64 %39, 9223372036854775804
  br i1 %41, label %.noexc.i.i4, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i4:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i4
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZN5faiss9IndexFlatC2ERKS0_.exit
  %43 = phi ptr [ null, %_ZN5faiss9IndexFlatC2ERKS0_.exit ], [ %42, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %44, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %45, ptr %46, align 8, !tbaa !154
  %47 = load ptr, ptr %33, align 8, !tbaa !155
  %48 = load ptr, ptr %34, align 8, !tbaa !155
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc5
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8, !tbaa !152
  ret void

55:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i4
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  resume { ptr, i32 } %30

_ZN5faiss9IndexFlatC2ERKS0_.exit:                 ; preds = %.noexc5.i.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatIPE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  resume { ptr, i32 } %30

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss9IndexFlatE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12IndexLatticeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss12IndexLatticeE, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN5faiss13ZnSphereCodecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %34, ptr noundef nonnull align 8 dereferenceable(224) %35)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load i8, ptr %37, align 8, !tbaa !267, !range !50, !noundef !51
  store i8 %38, ptr %36, align 8, !tbaa !267
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN5faiss16ZnSphereCodecRecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit unwind label %41

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %34) #26
  br label %.body

_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit:         ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %49 = load ptr, ptr %48, align 8, !tbaa !152
  %50 = load ptr, ptr %47, align 8, !tbaa !153
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i, label %.noexc10, label %54

54:                                               ; preds = %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit
  %55 = icmp ugt i64 %53, 9223372036854775804
  br i1 %55, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc9 unwind label %71

.noexc9:                                          ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %.noexc10 unwind label %71

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit
  %57 = phi ptr [ null, %_ZN5faiss16ZnSphereCodecAltC2ERKS0_.exit ], [ %56, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %57, ptr %46, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %57, ptr %58, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %59, ptr %60, align 8, !tbaa !154
  %61 = load ptr, ptr %47, align 8, !tbaa !155
  %62 = load ptr, ptr %48, align 8, !tbaa !155
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %61, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %.noexc10
  %68 = getelementptr inbounds i8, ptr %57, i64 %65
  store ptr %68, ptr %58, align 8, !tbaa !152
  ret void

69:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %34) #26
  br label %.body

.body:                                            ; preds = %69, %41, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %42, %41 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5faiss13IndexFastScanC2ERKS0_.exit unwind label %10

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  br label %common.resume

_ZN5faiss13IndexFastScanC2ERKS0_.exit:            ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !247
  store i64 %14, ptr %12, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %17, ptr %15, align 8, !tbaa !248
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(216) %19)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5faiss13IndexFastScanC2ERKS0_.exit
  ret void

21:                                               ; preds = %_ZN5faiss13IndexFastScanC2ERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss20IndexScalarQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit, label %28

28:                                               ; preds = %.noexc5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit

common.resume:                                    ; preds = %60, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = load ptr, ptr %38, align 8, !tbaa !153
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i4, label %.noexc5.i5, label %45

45:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %46 = icmp ugt i64 %44, 9223372036854775804
  br i1 %46, label %.noexc.i.i.i7, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i7:                                    ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
          to label %.noexc5.i5 unwind label %60

.noexc5.i5:                                       ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %48 = phi ptr [ null, %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit ], [ %47, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %48, ptr %37, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %48, ptr %49, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %50, ptr %51, align 8, !tbaa !154
  %52 = load ptr, ptr %38, align 8, !tbaa !155
  %53 = load ptr, ptr %39, align 8, !tbaa !155
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %58, label %57

57:                                               ; preds = %.noexc5.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %52, i64 %56, i1 false)
  br label %58

58:                                               ; preds = %57, %.noexc5.i5
  %59 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %59, ptr %49, align 8, !tbaa !152
  ret void

60:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i7
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss19MultiIndexQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #26
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %.thread52 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #29
  br label %84

9:                                                ; preds = %1
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18BlockInvertedListsE, i64 0) #26
  %.not36.not = icmp eq ptr %10, null
  br i1 %.not36.not, label %48, label %11

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN5faiss18BlockInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %.thread52, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN5faiss10CodePackerE, ptr nonnull @_ZTIN5faiss13CodePackerPQ4E, i64 0) #26
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %20, label %40

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 104) #29
  br label %84

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %2, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %22, align 8, !tbaa !144
  store i8 0, ptr %21, align 8, !tbaa !25
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #26
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = load i64, ptr %22, align 8, !tbaa !144
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #26
  %29 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 261)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %85 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #26
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !25
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

40:                                               ; preds = %16
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss13CodePackerPQ4E, i64 16), ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !297
  store i64 %46, ptr %44, align 8, !tbaa !297
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %41, ptr %47, align 8, !tbaa !283
  br label %.thread52

48:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %3, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8, !tbaa !144
  store i8 0, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = icmp eq i8 %56, 42
  %.idx.i = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %58) #26
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %61, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45: ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = load i64, ptr %50, align 8, !tbaa !144
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = icmp eq i8 %69, 42
  %.idx.i46 = zext i1 %70 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i46
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %62, i64 noundef %63, ptr noundef nonnull @.str.13, ptr noundef nonnull %71) #26
  %73 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 268)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %85 unwind label %75

75:                                               ; preds = %48, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit45
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #26
  br label %79

79:                                               ; preds = %77, %75
  %.pn41 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = icmp eq ptr %80, %49
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %79
  %82 = load i64, ptr %49, align 8, !tbaa !25
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

.thread52:                                        ; preds = %40, %13, %5
  %.1 = phi ptr [ %6, %5 ], [ %12, %13 ], [ %12, %40 ]
  ret ptr %.1

84:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %7
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %8, %7 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ]
  resume { ptr, i32 } %.pn41.pn

85:                                               ; preds = %74, %30
  unreachable
}

declare void @_ZN5faiss17IndexPreTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %8, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !87
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %25, ptr %24, align 8, !tbaa !90
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #29
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !88
  store ptr %28, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !300
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !113
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !303
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !306
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIiEE, i64 16), ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %8, ptr %12, align 4, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %13, align 8, !tbaa !307
  %14 = mul nsw i32 %10, %8
  %15 = zext nneg i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = shl nuw nsw i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
          to label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEC2ISaIvEJRS3_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i: ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #29
  resume { ptr, i32 } %20

_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEC2ISaIvEJRS3_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %22, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %24, i64 %26, i1 false)
  store ptr %3, ptr %21, align 8, !tbaa !230
  store ptr %6, ptr %0, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %5, ptr %6, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !303
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, !prof !14

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !303
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !14

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss11Index2LayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss5IndexE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !246
  store i64 %7, ptr %5, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.noexc5.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %10, align 8, !tbaa !163
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume

_ZN5faiss14IndexFlatCodesC2ERKS0_.exit:           ; preds = %.noexc5.i, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %31, ptr %20, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11Index2LayerE, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false), !tbaa.struct !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef nonnull align 8 dereferenceable(216) %35)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  ret void

39:                                               ; preds = %_ZN5faiss14IndexFlatCodesC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #26
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !310
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %16, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !315
  %.not4.i.i.i.i.i1 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !316
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !319
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #29
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i4 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !320

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %38, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit
  %51 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !321
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #29
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %52, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %.not.i.i.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #29
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !154
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = load ptr, ptr %7, align 8, !tbaa !155
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit

_ZN5faiss14ZnSphereSearchC2ERKS0_.exit:           ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17EnumeratedVectorsE, i64 16), ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %34 = load ptr, ptr %31, align 8, !tbaa !314
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %.noexc6, label %38

38:                                               ; preds = %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit
  %39 = sdiv exact i64 %37, 48
  %40 = icmp ugt i64 %39, 192153584101141162
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc6 unwind label %60

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit
  %42 = phi ptr [ null, %_ZN5faiss14ZnSphereSearchC2ERKS0_.exit ], [ %41, %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %42, ptr %30, align 8, !tbaa !314
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !315
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !321
  %46 = load ptr, ptr %31, align 8, !tbaa !322
  %47 = load ptr, ptr %32, align 8, !tbaa !322
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %46, ptr %47, ptr noundef %42)
          to label %57 unwind label %49

49:                                               ; preds = %.noexc6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %30, align 8, !tbaa !314
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %.body, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %45, align 8, !tbaa !321
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #29
  br label %.body

57:                                               ; preds = %.noexc6
  store ptr %48, ptr %43, align 8, !tbaa !315
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  ret void

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %52, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %50, %52 ], [ %50, %49 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i7, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %63

63:                                               ; preds = %.body
  %64 = load ptr, ptr %20, align 8, !tbaa !154
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #29
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %.body, %63
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss17EnumeratedVectorsE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = load ptr, ptr %8, align 8, !tbaa !214
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc12, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  br label %.noexc12

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !215
  %22 = load ptr, ptr %8, align 8, !tbaa !201
  %23 = load ptr, ptr %9, align 8, !tbaa !201
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc12
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !213
  %34 = load ptr, ptr %31, align 8, !tbaa !214
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i13, label %.noexc18, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14, !prof !14

.noexc.i.i16:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc17 unwind label %84

.noexc17:                                         ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc18 unwind label %84

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14 ]
  store ptr %41, ptr %30, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !215
  %45 = load ptr, ptr %31, align 8, !tbaa !201
  %46 = load ptr, ptr %32, align 8, !tbaa !201
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %51, label %50

50:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc18
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !323
  store i32 %55, ptr %53, align 8, !tbaa !323
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !311
  %60 = load ptr, ptr %57, align 8, !tbaa !310
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i20, label %.noexc23, label %64

64:                                               ; preds = %51
  %65 = sdiv exact i64 %63, 24
  %66 = icmp ugt i64 %65, 384307168202282325
  br i1 %66, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !14

.noexc.i.i21:                                     ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %64
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #27
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %51
  %68 = phi ptr [ null, %51 ], [ %67, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %68, ptr %56, align 8, !tbaa !310
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %68, ptr %69, align 8, !tbaa !311
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %70, ptr %71, align 8, !tbaa !313
  %72 = load ptr, ptr %57, align 8, !tbaa !324
  %73 = load ptr, ptr %58, align 8, !tbaa !324
  %74 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %72, ptr %73, ptr noundef %68)
          to label %83 unwind label %75

75:                                               ; preds = %.noexc23
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %56, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %.body, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %71, align 8, !tbaa !313
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #29
  br label %.body

83:                                               ; preds = %.noexc23
  store ptr %74, ptr %69, align 8, !tbaa !311
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i14, %.noexc.i.i16
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

86:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i21
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %78, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %76, %78 ], [ %76, %75 ]
  %88 = load ptr, ptr %30, align 8, !tbaa !214
  %.not.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit, label %89

89:                                               ; preds = %.body
  %90 = load ptr, ptr %44, align 8, !tbaa !215
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %89, %.body, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %89 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !214
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit26, label %95

95:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %96 = load ptr, ptr %21, align 8, !tbaa !215
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

_ZNSt6vectorImSaImEED2Ev.exit26:                  ; preds = %95, %_ZNSt6vectorImSaImEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %.not.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %31, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %30, %26 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.016, align 8, !tbaa !325
  store i32 %4, ptr %.017, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = load ptr, ptr %6, align 8, !tbaa !316
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i.i:                                 ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !319
  %20 = load ptr, ptr %6, align 8, !tbaa !331
  %21 = load ptr, ptr %7, align 8, !tbaa !331
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !330
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !332

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #26
  invoke void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %35 unwind label %36

35:                                               ; preds = %32
  invoke void @__cxa_rethrow() #28
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %26 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !320

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !154
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !155
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !312

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  tail call void @free(ptr noundef %3) #26
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc7, label %13

13:                                               ; preds = %2
  %14 = sdiv exact i64 %12, 24
  %15 = icmp ugt i64 %14, 384307168202282325
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc7 unwind label %61

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !338
  %21 = load ptr, ptr %6, align 8, !tbaa !339
  %22 = load ptr, ptr %7, align 8, !tbaa !339
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %21, ptr %22, ptr noundef %17)
          to label %32 unwind label %24

24:                                               ; preds = %.noexc7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !338
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #29
  br label %.body

32:                                               ; preds = %.noexc7
  store ptr %23, ptr %18, align 8, !tbaa !334
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !340
  %37 = load ptr, ptr %34, align 8, !tbaa !341
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i8, label %.noexc12, label %41

41:                                               ; preds = %32
  %42 = sdiv exact i64 %40, 24
  %43 = icmp ugt i64 %42, 384307168202282325
  br i1 %43, label %.noexc.i.i10, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, !prof !14

.noexc.i.i10:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %.noexc.i.i10
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %41
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %32
  %45 = phi ptr [ null, %32 ], [ %44, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %45, ptr %33, align 8, !tbaa !341
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !340
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !342
  %49 = load ptr, ptr %34, align 8, !tbaa !343
  %50 = load ptr, ptr %35, align 8, !tbaa !343
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %49, ptr %50, ptr noundef %45)
          to label %60 unwind label %52

52:                                               ; preds = %.noexc12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %33, align 8, !tbaa !341
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %.body13, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %48, align 8, !tbaa !342
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #29
  br label %.body13

60:                                               ; preds = %.noexc12
  store ptr %51, ptr %46, align 8, !tbaa !340
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i10
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %52, %55, %63
  %eh.lpad-body14 = phi { ptr, i32 } [ %64, %63 ], [ %53, %55 ], [ %53, %52 ]
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %.body

.body:                                            ; preds = %61, %27, %24, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %62, %61 ], [ %25, %27 ], [ %25, %24 ]
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss18BlockInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !340
  %14 = load ptr, ptr %11, align 8, !tbaa !341
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc8, label %18

18:                                               ; preds = %9
  %19 = sdiv exact i64 %17, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %18
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %9
  %22 = phi ptr [ null, %9 ], [ %21, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %22, ptr %10, align 8, !tbaa !341
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !340
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !342
  %26 = load ptr, ptr %11, align 8, !tbaa !343
  %27 = load ptr, ptr %12, align 8, !tbaa !343
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %26, ptr %27, ptr noundef %22)
          to label %37 unwind label %29

29:                                               ; preds = %.noexc8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8, !tbaa !341
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %25, align 8, !tbaa !342
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #29
  br label %.body

37:                                               ; preds = %.noexc8
  store ptr %28, ptr %23, align 8, !tbaa !340
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %30, %32 ], [ %30, %29 ]
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !344

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %14
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
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !161
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !162
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !163
  %18 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %24, ptr %14, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !344

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !201
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !347

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  %5 = load ptr, ptr %1, align 8, !tbaa !349
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i, !prof !14

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !350
  %18 = load ptr, ptr %1, align 8, !tbaa !351
  %19 = load ptr, ptr %3, align 8, !tbaa !351
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss12AlignedTableIhLi32EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %21
  %.014.i.i.i.i = phi ptr [ %26, %21 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %21 ], [ %18, %13 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.013.i.i.i.i)
          to label %21 unwind label %27

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !247
  store i64 %24, ptr %22, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss12AlignedTableIhLi32EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !352

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %14, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !257
  tail call void @free(ptr noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss12AlignedTableIhLi32EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %21, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %26, %21 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !348
  ret void

.body:                                            ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %.body
  %41 = load ptr, ptr %17, align 8, !tbaa !350
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #29
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %40, %.body
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !349
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !257
  tail call void @free(ptr noundef %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIiEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIiED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIiEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5faiss3nsg5GraphIiED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5faiss3nsg5GraphIiED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN5faiss3nsg5GraphIiED2Ev.exit

_ZN5faiss3nsg5GraphIiED2Ev.exit:                  ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss3nsg5GraphIiE13get_neighborsEiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !306
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = sext i32 %5 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = phi i32 [ %5, %.lr.ph ], [ %20, %18 ]
  %11 = mul nsw i32 %10, %1
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !199
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %16, ptr %19, align 4, !tbaa !199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 8, !tbaa !306
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %._crit_edge, !llvm.loop !354

23:                                               ; preds = %9
  %24 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %.._crit_edge_crit_edge, %23
  %25 = phi i64 [ %24, %23 ], [ %.pre, %.._crit_edge_crit_edge ], [ %21, %18 ]
  ret i64 %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !199
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !199
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread54, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss15IndexBinaryFlatE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryFlatE, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %12, align 8, !tbaa !161
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %22

.noexc5.i.thread:                                 ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !162
  br label %_ZN5faiss15IndexBinaryFlatC2ERKS0_.exit

22:                                               ; preds = %7
  %23 = icmp slt i64 %18, 0
  br i1 %23, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %25 unwind label %.body

25:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %24, ptr %26, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %15, i64 %18, i1 false)
  br label %_ZN5faiss15IndexBinaryFlatC2ERKS0_.exit

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #29
  br label %common.resume

_ZN5faiss15IndexBinaryFlatC2ERKS0_.exit:          ; preds = %.noexc5.i.thread, %25
  %30 = phi ptr [ %20, %.noexc5.i.thread ], [ %27, %25 ]
  %31 = phi ptr [ %19, %.noexc5.i.thread ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false)
  br label %common.ret68

34:                                               ; preds = %5
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, i64 0) #26
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %53, label %36

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #27
  invoke void @_ZN5faiss14IndexBinaryIVFC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %35)
          to label %_ZN5faiss20clone_IndexBinaryIVFEPKNS_14IndexBinaryIVFE.exit unwind label %38

common.resume:                                    ; preds = %.body, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %61, %.body.i ], [ %29, %.body ], [ %.pn58, %79 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 240) #29
  br label %common.resume

_ZN5faiss20clone_IndexBinaryIVFEPKNS_14IndexBinaryIVFE.exit: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !355
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZN5faiss20clone_IndexBinaryIVFEPKNS_14IndexBinaryIVFE.exit
  %44 = tail call fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_119clone_InvertedListsEPKNS_13InvertedListsE(ptr noundef %41)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 1, ptr %45, align 8, !tbaa !359
  br label %46

common.ret68:                                     ; preds = %_ZN5faiss21clone_IndexBinaryHNSWEPKNS_15IndexBinaryHNSWE.exit, %46, %_ZN5faiss15IndexBinaryFlatC2ERKS0_.exit
  %common.ret68.op = phi ptr [ %8, %_ZN5faiss15IndexBinaryFlatC2ERKS0_.exit ], [ %37, %46 ], [ %56, %_ZN5faiss21clone_IndexBinaryHNSWEPKNS_15IndexBinaryHNSWE.exit ]
  ret ptr %common.ret68.op

46:                                               ; preds = %_ZN5faiss20clone_IndexBinaryIVFEPKNS_14IndexBinaryIVFE.exit, %43
  %.sink = phi ptr [ %44, %43 ], [ null, %_ZN5faiss20clone_IndexBinaryIVFEPKNS_14IndexBinaryIVFE.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %.sink, ptr %47, align 8, !tbaa !355
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 176
  store i8 1, ptr %48, align 8, !tbaa !360
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !361
  %51 = tail call noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %51, ptr %52, align 8, !tbaa !361
  br label %common.ret68

53:                                               ; preds = %34
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss15IndexBinaryHNSWE, i64 0) #26
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %.thread54, label %55

55:                                               ; preds = %53
  %56 = tail call noalias noundef nonnull dereferenceable(5192) ptr @_Znwm(i64 noundef 5192) #27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 16), ptr %56, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  invoke void @_ZN5faiss4HNSWC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(5142) %59, ptr noundef nonnull align 8 dereferenceable(5142) %60)
          to label %_ZN5faiss21clone_IndexBinaryHNSWEPKNS_15IndexBinaryHNSWE.exit unwind label %.body.i

.body.i:                                          ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %56) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 5192) #29
  br label %common.resume

_ZN5faiss21clone_IndexBinaryHNSWEPKNS_15IndexBinaryHNSWE.exit: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5176
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 5176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  store i8 1, ptr %62, align 8, !tbaa !362
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 5184
  %65 = load ptr, ptr %64, align 8, !tbaa !364
  %66 = tail call noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 5184
  store ptr %66, ptr %67, align 8, !tbaa !364
  br label %common.ret68

.thread54:                                        ; preds = %1, %53
  %68 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %69 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

69:                                               ; preds = %.thread54
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE, ptr noundef nonnull @.str.1, i32 noundef 423)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %80 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.thread54
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

72:                                               ; preds = %70, %69
  %.0 = phi i1 [ false, %70 ], [ true, %69 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %2, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !25
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %79, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %79, label %common.resume

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58 = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %68) #26
  br label %common.resume

80:                                               ; preds = %70
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clone_index.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !9, i64 16}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 double", !10, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !33, i64 96}
!27 = !{!"_ZTSN5faiss11IndexFlat1DE", !28, i64 0, !33, i64 96, !45, i64 104}
!28 = !{!"_ZTSN5faiss11IndexFlatL2E", !29, i64 0, !40, i64 72}
!29 = !{!"_ZTSN5faiss9IndexFlatE", !30, i64 0}
!30 = !{!"_ZTSN5faiss14IndexFlatCodesE", !31, i64 0, !24, i64 40, !36, i64 48}
!31 = !{!"_ZTSN5faiss5IndexE", !32, i64 8, !24, i64 16, !33, i64 24, !33, i64 25, !34, i64 28, !35, i64 32}
!32 = !{!"int", !11, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!35 = !{!"float", !11, i64 0}
!36 = !{!"_ZTSSt6vectorIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!40 = !{!"_ZTSSt6vectorIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 float", !10, i64 0}
!45 = !{!"_ZTSSt6vectorIlSaIlEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 long", !10, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!48, !49, i64 8}
!53 = !{!48, !49, i64 0}
!54 = !{!48, !49, i64 16}
!55 = !{!56, !24, i64 40}
!56 = !{!"_ZTSN5faiss11IndexRandomE", !31, i64 0, !24, i64 40}
!57 = !{!58, !63, i64 144}
!58 = !{!"_ZTSN5faiss8IndexIVFE", !31, i64 0, !59, i64 40, !63, i64 144, !33, i64 152, !24, i64 160, !32, i64 168, !32, i64 172, !64, i64 176, !33, i64 264}
!59 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !60, i64 8, !24, i64 88, !24, i64 96}
!60 = !{!"_ZTSN5faiss15Level1QuantizerE", !61, i64 0, !24, i64 8, !11, i64 16, !33, i64 17, !62, i64 24, !61, i64 72}
!61 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!62 = !{!"_ZTSN5faiss20ClusteringParametersE", !32, i64 0, !32, i64 4, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !24, i64 32, !33, i64 40, !33, i64 41}
!63 = !{!"p1 _ZTSN5faiss13InvertedListsE", !10, i64 0}
!64 = !{!"_ZTSN5faiss9DirectMapE", !65, i64 0, !45, i64 8, !66, i64 32}
!65 = !{!"_ZTSN5faiss9DirectMap4TypeE", !11, i64 0}
!66 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !68, i64 0, !24, i64 8, !69, i64 16, !24, i64 24, !71, i64 32, !70, i64 48}
!68 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!69 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!71 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !24, i64 8}
!72 = !{!58, !33, i64 152}
!73 = !{!60, !33, i64 17}
!74 = !{!60, !61, i64 0}
!75 = !{!31, !32, i64 8}
!76 = !{!31, !24, i64 16}
!77 = !{!31, !33, i64 25}
!78 = !{!31, !34, i64 28}
!79 = !{!31, !35, i64 32}
!80 = !{!81, !61, i64 64}
!81 = !{!"_ZTSN5faiss17IndexPreTransformE", !31, i64 0, !82, i64 40, !61, i64 64, !33, i64 72}
!82 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN5faiss15VectorTransformE", !10, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!85, !86, i64 0}
!89 = !{!81, !33, i64 72}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5faiss15VectorTransformE", !10, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !33, i64 48}
!95 = !{!"_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE", !31, i64 0, !61, i64 40, !33, i64 48, !45, i64 56}
!96 = !{!95, !61, i64 40}
!97 = !{!98, !33, i64 5184}
!98 = !{!"_ZTSN5faiss9IndexHNSWE", !31, i64 0, !99, i64 40, !33, i64 5184, !61, i64 5192, !33, i64 5200, !33, i64 5201}
!99 = !{!"_ZTSN5faiss4HNSWE", !100, i64 0, !103, i64 24, !103, i64 48, !106, i64 72, !103, i64 96, !32, i64 120, !110, i64 128, !32, i64 5128, !32, i64 5132, !32, i64 5136, !33, i64 5140, !33, i64 5141}
!100 = !{!"_ZTSSt6vectorIdSaIdEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!103 = !{!"_ZTSSt6vectorIiSaIiEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorImSaImEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseImSaImEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!110 = !{!"_ZTSN5faiss15RandomGeneratorE", !111, i64 0}
!111 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !24, i64 4992}
!112 = !{!98, !61, i64 5192}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN5faiss3nsg5GraphIiEE", !10, i64 0}
!116 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0}
!117 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!118 = !{!119, !33, i64 5088}
!119 = !{!"_ZTSN5faiss8IndexNSGE", !31, i64 0, !120, i64 40, !33, i64 5088, !61, i64 5096, !33, i64 5104, !32, i64 5108, !11, i64 5112, !32, i64 5116, !32, i64 5120, !32, i64 5124, !32, i64 5128}
!120 = !{!"_ZTSN5faiss3NSGE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !121, i64 24, !33, i64 40, !110, i64 48}
!121 = !{!"_ZTSSt10shared_ptrIN5faiss3nsg5GraphIiEEE", !114, i64 0}
!122 = !{!119, !61, i64 5096}
!123 = !{!124, !33, i64 128}
!124 = !{!"_ZTSN5faiss14IndexNNDescentE", !31, i64 0, !125, i64 40, !33, i64 128, !61, i64 136}
!125 = !{!"_ZTSN5faiss9NNDescentE", !33, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !126, i64 40, !103, i64 64}
!126 = !{!"_ZTSSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN5faiss9nndescent5NhoodE", !10, i64 0}
!131 = !{!124, !61, i64 136}
!132 = !{!133, !33, i64 89}
!133 = !{!"_ZTSN5faiss11Index2LayerE", !30, i64 0, !60, i64 72, !134, i64 152, !24, i64 368, !24, i64 376}
!134 = !{!"_ZTSN5faiss16ProductQuantizerE", !135, i64 0, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !33, i64 56, !136, i64 60, !62, i64 64, !61, i64 112, !40, i64 120, !40, i64 144, !40, i64 168, !40, i64 192}
!135 = !{!"_ZTSN5faiss9QuantizerE", !24, i64 8, !24, i64 16}
!136 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !11, i64 0}
!137 = !{!133, !61, i64 72}
!138 = !{!139, !33, i64 56}
!139 = !{!"_ZTSN5faiss11IndexRefineE", !31, i64 0, !61, i64 40, !61, i64 48, !33, i64 56, !33, i64 57, !35, i64 60}
!140 = !{!139, !61, i64 40}
!141 = !{!139, !61, i64 48}
!142 = !{!139, !33, i64 57}
!143 = !{!22, !23, i64 0}
!144 = !{!21, !24, i64 8}
!145 = !{!146, !23, i64 8}
!146 = !{!"_ZTSSt9type_info", !23, i64 8}
!147 = !{!148, !61, i64 40}
!148 = !{!"_ZTSN5faiss22IndexRowwiseMinMaxBaseE", !31, i64 0, !61, i64 40, !33, i64 48}
!149 = !{!150, !24, i64 16}
!150 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !151, i64 0, !24, i64 16}
!151 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !44, i64 0, !24, i64 8}
!152 = !{!43, !44, i64 8}
!153 = !{!43, !44, i64 0}
!154 = !{!43, !44, i64 16}
!155 = !{!44, !44, i64 0}
!156 = !{!157, !33, i64 72}
!157 = !{!"_ZTSN5faiss15LinearTransformE", !158, i64 0, !33, i64 17, !33, i64 18, !40, i64 24, !40, i64 48, !33, i64 72}
!158 = !{!"_ZTSN5faiss15VectorTransformE", !32, i64 8, !32, i64 12, !33, i64 16}
!159 = !{!24, !24, i64 0}
!160 = !{!39, !23, i64 8}
!161 = !{!39, !23, i64 0}
!162 = !{!39, !23, i64 16}
!163 = !{!23, !23, i64 0}
!164 = !{!165, !35, i64 784}
!165 = !{!"_ZTSN5faiss11IndexIVFPQRE", !166, i64 0, !134, i64 544, !36, i64 760, !35, i64 784}
!166 = !{!"_ZTSN5faiss10IndexIVFPQE", !58, i64 0, !134, i64 272, !33, i64 488, !167, i64 496, !24, i64 504, !32, i64 512, !32, i64 516, !150, i64 520}
!167 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !10, i64 0}
!168 = !{!169, !24, i64 360}
!169 = !{!"_ZTSN5faiss24ProductAdditiveQuantizerE", !170, i64 0, !24, i64 360, !172, i64 368}
!170 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !135, i64 0, !24, i64 24, !106, i64 32, !40, i64 56, !106, i64 80, !24, i64 104, !24, i64 112, !24, i64 120, !33, i64 128, !33, i64 129, !33, i64 130, !40, i64 136, !27, i64 160, !40, i64 288, !40, i64 312, !24, i64 336, !171, i64 344, !35, i64 348, !35, i64 352}
!171 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !11, i64 0}
!172 = !{!"_ZTSSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN5faiss17AdditiveQuantizerE", !10, i64 0}
!177 = !{!175, !176, i64 8}
!178 = !{!175, !176, i64 0}
!179 = !{!175, !176, i64 16}
!180 = !{!176, !176, i64 0}
!181 = !{!182, !32, i64 560}
!182 = !{!"_ZTSN5faiss18IndexIVFPQFastScanE", !183, i64 0, !134, i64 344, !32, i64 560, !150, i64 568}
!183 = !{!"_ZTSN5faiss16IndexIVFFastScanE", !58, i64 0, !32, i64 268, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !32, i64 304, !32, i64 308, !32, i64 312, !24, i64 320, !184, i64 328, !63, i64 336}
!184 = !{!"p1 _ZTSN5faiss9QuantizerE", !10, i64 0}
!185 = !{!186, !68, i64 0}
!186 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !68, i64 0, !24, i64 8, !69, i64 16, !24, i64 24, !71, i64 32, !70, i64 48}
!187 = !{!186, !24, i64 8}
!188 = !{!69, !70, i64 0}
!189 = !{!186, !24, i64 24}
!190 = !{i64 0, i64 4, !191, i64 8, i64 8, !159}
!191 = !{!35, !35, i64 0}
!192 = !{!186, !70, i64 48}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEE", !10, i64 0}
!195 = !{!151, !44, i64 0}
!196 = !{i64 0, i64 8, !197, i64 8, i64 8, !159, i64 16, i64 1, !25, i64 17, i64 1, !198, i64 24, i64 4, !199, i64 28, i64 4, !199, i64 32, i64 1, !198, i64 33, i64 1, !198, i64 34, i64 1, !198, i64 35, i64 1, !198, i64 36, i64 1, !198, i64 40, i64 4, !199, i64 44, i64 4, !199, i64 48, i64 4, !199, i64 56, i64 8, !159, i64 64, i64 1, !198, i64 65, i64 1, !198, i64 72, i64 8, !197}
!197 = !{!61, !61, i64 0}
!198 = !{!33, !33, i64 0}
!199 = !{!32, !32, i64 0}
!200 = !{!64, !65, i64 0}
!201 = !{!49, !49, i64 0}
!202 = !{!67, !68, i64 0}
!203 = !{!67, !24, i64 8}
!204 = !{!67, !24, i64 24}
!205 = !{!67, !70, i64 48}
!206 = !{!58, !33, i64 264}
!207 = !{!67, !70, i64 16}
!208 = !{!70, !70, i64 0}
!209 = distinct !{!209, !93}
!210 = distinct !{!210, !93}
!211 = !{!151, !24, i64 8}
!212 = !{!170, !24, i64 24}
!213 = !{!109, !49, i64 8}
!214 = !{!109, !49, i64 0}
!215 = !{!109, !49, i64 16}
!216 = !{!186, !70, i64 16}
!217 = distinct !{!217, !93}
!218 = !{!17, !17, i64 0}
!219 = !{!9, !9, i64 0}
!220 = !{!129, !130, i64 8}
!221 = !{!129, !130, i64 0}
!222 = !{!129, !130, i64 16}
!223 = !{!130, !130, i64 0}
!224 = distinct !{!224, !93}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN5faiss9nndescent8NeighborE", !10, i64 0}
!228 = !{!226, !227, i64 16}
!229 = distinct !{!229, !93}
!230 = !{!116, !117, i64 0}
!231 = !{!232, !233, i64 344}
!232 = !{!"_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE", !183, i64 0, !233, i64 344, !33, i64 352, !32, i64 356, !24, i64 360}
!233 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !10, i64 0}
!234 = !{!233, !233, i64 0}
!235 = !{!236, !233, i64 272}
!236 = !{!"_ZTSN5faiss25IndexIVFAdditiveQuantizerE", !58, i64 0, !233, i64 272, !32, i64 280}
!237 = !{!238, !233, i64 136}
!238 = !{!"_ZTSN5faiss30IndexAdditiveQuantizerFastScanE", !239, i64 0, !233, i64 136, !33, i64 144, !32, i64 148, !24, i64 152}
!239 = !{!"_ZTSN5faiss13IndexFastScanE", !31, i64 0, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !240, i64 104, !23, i64 128}
!240 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !241, i64 0, !24, i64 16}
!241 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !23, i64 0, !24, i64 8}
!242 = !{!243, !233, i64 72}
!243 = !{!"_ZTSN5faiss22IndexAdditiveQuantizerE", !30, i64 0, !233, i64 72}
!244 = !{!245, !233, i64 40}
!245 = !{!"_ZTSN5faiss23AdditiveCoarseQuantizerE", !31, i64 0, !233, i64 40, !40, i64 48}
!246 = !{!30, !24, i64 40}
!247 = !{!240, !24, i64 16}
!248 = !{!239, !23, i64 128}
!249 = !{!250, !35, i64 512}
!250 = !{!"_ZTSN5faiss23ResidualCoarseQuantizerE", !245, i64 0, !251, i64 72, !35, i64 512}
!251 = !{!"_ZTSN5faiss17ResidualQuantizerE", !170, i64 0, !32, i64 356, !32, i64 360, !32, i64 364, !32, i64 368, !252, i64 372, !253, i64 376, !254, i64 432}
!252 = !{!"_ZTS17ApproxTopK_mode_t", !11, i64 0}
!253 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !62, i64 0, !32, i64 44, !33, i64 48}
!254 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !10, i64 0}
!255 = !{!239, !24, i64 80}
!256 = !{!241, !24, i64 8}
!257 = !{!241, !23, i64 0}
!258 = !{!259, !33, i64 288}
!259 = !{!"_ZTSN5faiss7IndexPQE", !30, i64 0, !134, i64 72, !33, i64 288, !260, i64 296, !264, i64 392, !33, i64 396, !32, i64 400}
!260 = !{!"_ZTSN5faiss18PolysemousTrainingE", !261, i64 0, !263, i64 36, !32, i64 40, !262, i64 48, !24, i64 56, !21, i64 64}
!261 = !{!"_ZTSN5faiss28SimulatedAnnealingParametersE", !262, i64 0, !262, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !33, i64 32, !33, i64 33}
!262 = !{!"double", !11, i64 0}
!263 = !{!"_ZTSN5faiss18PolysemousTraining19Optimization_type_tE", !11, i64 0}
!264 = !{!"_ZTSN5faiss7IndexPQ13Search_type_tE", !11, i64 0}
!265 = !{i64 0, i64 8, !266, i64 8, i64 8, !266, i64 16, i64 4, !199, i64 20, i64 4, !199, i64 24, i64 4, !199, i64 28, i64 4, !199, i64 32, i64 1, !198, i64 33, i64 1, !198}
!266 = !{!262, !262, i64 0}
!267 = !{!268, !33, i64 104}
!268 = !{!"_ZTSN5faiss16ZnSphereCodecAltE", !269, i64 0, !33, i64 104, !277, i64 112}
!269 = !{!"_ZTSN5faiss13ZnSphereCodecE", !270, i64 0, !271, i64 24, !272, i64 64, !24, i64 88, !24, i64 96}
!270 = !{!"_ZTSN5faiss17EnumeratedVectorsE", !24, i64 8, !32, i64 16}
!271 = !{!"_ZTSN5faiss14ZnSphereSearchE", !32, i64 0, !32, i64 4, !32, i64 8, !40, i64 16}
!272 = !{!"_ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !10, i64 0}
!277 = !{!"_ZTSN5faiss16ZnSphereCodecRecE", !270, i64 0, !32, i64 20, !32, i64 24, !32, i64 28, !106, i64 32, !106, i64 56, !32, i64 80, !278, i64 88}
!278 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!283 = !{!284, !286, i64 48}
!284 = !{!"_ZTSN5faiss18BlockInvertedListsE", !285, i64 0, !24, i64 32, !24, i64 40, !286, i64 48, !287, i64 56, !292, i64 80}
!285 = !{!"_ZTSN5faiss13InvertedListsE", !24, i64 8, !24, i64 16, !33, i64 24}
!286 = !{!"p1 _ZTSN5faiss10CodePackerE", !10, i64 0}
!287 = !{!"_ZTSSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSN5faiss12AlignedTableIhLi32EEE", !10, i64 0}
!292 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !10, i64 0}
!297 = !{!298, !24, i64 32}
!298 = !{!"_ZTSN5faiss13CodePackerPQ4E", !299, i64 0, !24, i64 32}
!299 = !{!"_ZTSN5faiss10CodePackerE", !24, i64 8, !24, i64 16, !24, i64 24}
!300 = !{!85, !86, i64 16}
!301 = !{!302, !32, i64 8}
!302 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!303 = !{!302, !32, i64 12}
!304 = !{!305, !32, i64 20}
!305 = !{!"_ZTSN5faiss3nsg5GraphIiEE", !9, i64 8, !32, i64 16, !32, i64 20, !33, i64 24}
!306 = !{!305, !32, i64 16}
!307 = !{!305, !33, i64 24}
!308 = !{!305, !9, i64 8}
!309 = !{!115, !115, i64 0}
!310 = !{!281, !282, i64 0}
!311 = !{!281, !282, i64 8}
!312 = distinct !{!312, !93}
!313 = !{!281, !282, i64 16}
!314 = !{!275, !276, i64 0}
!315 = !{!275, !276, i64 8}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN5faiss6RepeatE", !10, i64 0}
!319 = !{!317, !318, i64 16}
!320 = distinct !{!320, !93}
!321 = !{!275, !276, i64 16}
!322 = !{!276, !276, i64 0}
!323 = !{!277, !32, i64 80}
!324 = !{!282, !282, i64 0}
!325 = !{!326, !32, i64 0}
!326 = !{!"_ZTSN5faiss7RepeatsE", !32, i64 0, !327, i64 8}
!327 = !{!"_ZTSSt6vectorIN5faiss6RepeatESaIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseIN5faiss6RepeatESaIS1_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implE", !317, i64 0}
!330 = !{!317, !318, i64 8}
!331 = !{!318, !318, i64 0}
!332 = distinct !{!332, !93}
!333 = distinct !{!333, !93}
!334 = !{!335, !336, i64 8}
!335 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !10, i64 0}
!337 = !{!335, !336, i64 0}
!338 = !{!335, !336, i64 16}
!339 = !{!336, !336, i64 0}
!340 = !{!295, !296, i64 8}
!341 = !{!295, !296, i64 0}
!342 = !{!295, !296, i64 16}
!343 = !{!296, !296, i64 0}
!344 = distinct !{!344, !93}
!345 = distinct !{!345, !93}
!346 = distinct !{!346, !93}
!347 = distinct !{!347, !93}
!348 = !{!290, !291, i64 8}
!349 = !{!290, !291, i64 0}
!350 = !{!290, !291, i64 16}
!351 = !{!291, !291, i64 0}
!352 = distinct !{!352, !93}
!353 = distinct !{!353, !93}
!354 = distinct !{!354, !93}
!355 = !{!356, !63, i64 32}
!356 = !{!"_ZTSN5faiss14IndexBinaryIVFE", !357, i64 0, !63, i64 32, !33, i64 40, !24, i64 48, !24, i64 56, !33, i64 64, !33, i64 65, !64, i64 72, !358, i64 160, !24, i64 168, !33, i64 176, !62, i64 184, !61, i64 232}
!357 = !{!"_ZTSN5faiss11IndexBinaryE", !32, i64 8, !32, i64 12, !24, i64 16, !33, i64 24, !33, i64 25, !34, i64 28}
!358 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !10, i64 0}
!359 = !{!356, !33, i64 40}
!360 = !{!356, !33, i64 176}
!361 = !{!356, !358, i64 160}
!362 = !{!363, !33, i64 5176}
!363 = !{!"_ZTSN5faiss15IndexBinaryHNSWE", !357, i64 0, !99, i64 32, !33, i64 5176, !358, i64 5184}
!364 = !{!363, !358, i64 5184}
