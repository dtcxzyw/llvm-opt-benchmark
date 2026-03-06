; ModuleID = 'bench/openusd/original/sceneIndexUtil.ll'
source_filename = "bench/openusd/original/sceneIndexUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i8, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.40" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.37" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISK_SaISK_EEEEEET_SR_mRKS9_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEES1_NS_16HdSceneIndexBaseEEET_RKNS_15TfWeakPtrFacadeIT0_T1_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__40HD_USE_ENCAPSULATING_SCENE_INDICES_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"HD_USE_ENCAPSULATING_SCENE_INDICES\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Whether to use encapsulating scene indices.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__40HD_USE_ENCAPSULATING_SCENE_INDICES_valueE, i8 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/sceneIndexUtil.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_ = private unnamed_addr constant [30 x i8] c"HdMakeEncapsulatingSceneIndex\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_ = private unnamed_addr constant [164 x i8] c"HdSceneIndexBaseRefPtr pxrInternal_v0_24__pxrReserved__::HdMakeEncapsulatingSceneIndex(const std::vector<HdSceneIndexBaseRefPtr> &, const HdSceneIndexBaseRefPtr &)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Expected encapsulatedScene\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_E16TraceKeyData_174 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"_ValidateInputScenesCanBeReached\00", align 1
@.str.8 = private unnamed_addr constant [172 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ValidateInputScenesCanBeReached(const std::vector<HdSceneIndexBaseRefPtr> &, const HdSceneIndexBaseRefPtr &)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"[NULL]\00", align 1
@.str.11 = private unnamed_addr constant [126 x i8] c"In HdMakeEncapsulatingSceneIndex, the following given input scenes could not be reached from the encapsulated scene (%s): %s.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.14", align 4
@.str.12 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE = internal unnamed_addr constant { [8 x ptr], [3 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv], [3 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, ptr @_ZThn120_NK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE = internal constant [114 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE = internal constant [81 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE, i64 30722 }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE = internal constant [124 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE = internal unnamed_addr constant { [9 x ptr], [3 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBase14GetInputScenesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv], [3 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, ptr @_ZThn144_NK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE = internal constant [123 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE = internal constant [90 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE }, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE, i64 36866 }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBase14GetInputScenesEv] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE = internal constant [133 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L51_Tf_RegistryAddHD_USE_ENCAPSULATING_SCENE_INDICES21EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sceneIndexUtil.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L51_Tf_RegistryAddHD_USE_ENCAPSULATING_SCENE_INDICES21EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L51_Tf_RegistryAddHD_USE_ENCAPSULATING_SCENE_INDICES21EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L56_Tf_RegistryFunctionHD_USE_ENCAPSULATING_SCENE_INDICES21EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L56_Tf_RegistryFunctionHD_USE_ENCAPSULATING_SCENE_INDICES21EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.40", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHash", align 1
  %12 = alloca %"struct.std::equal_to", align 1
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::unordered_set", align 8
  %15 = alloca %"class.std::unordered_set", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.40", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %26, label %31, label %37

31:                                               ; preds = %3
  br i1 %30, label %477, label %32

32:                                               ; preds = %31
  store ptr @.str.4, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 223, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %477

37:                                               ; preds = %3
  br i1 %30, label %.noexc4.i, label %166

.noexc4.i:                                        ; preds = %37
  %38 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !4
  store ptr null, ptr %22, align 8, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %39, align 8, !noalias !4
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %27, ptr %29, ptr noundef null)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i unwind label %41, !noalias !4

41:                                               ; preds = %.noexc4.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i: ; preds = %.noexc4.i
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %40, ptr %43, align 8, !noalias !4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %44 unwind label %149, !noalias !4

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseE, i64 16), ptr %38, align 8, !noalias !4
  %.not4.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i ], [ null, %44 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i32, ptr %47 monotonic, align 4, !noalias !4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %.not68.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, -2
  br i1 %.not68.i.i.i.i.i.i.i.i.i.i, label %56, label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %48, 1
  %53 = cmpxchg weak ptr %47, i32 %48, i32 %52 release monotonic, align 4, !noalias !4
  %54 = extractvalue { i32, i1 } %53, 1
  %55 = extractvalue { i32, i1 } %53, 0
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %51, %50
  %.067.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %51 ], [ -2, %50 ]
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %45, i32 noundef %.067.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %66, !noalias !4

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %56
  br i1 %57, label %62, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i

58:                                               ; preds = %46
  %59 = atomicrmw sub ptr %47, i32 1 release, align 4, !noalias !4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %51
  %61 = icmp eq i32 %48, -1
  br i1 %61, label %62, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %58, %.noexc.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %45, align 8, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !4
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(12) %45) #19, !noalias !4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20, !noalias !4
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %58, %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i12.i.i = icmp eq ptr %69, %40
  br i1 %.not.i.i.i.i12.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %22, align 8, !noalias !4
  %.not.i.i.i13.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i13.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %71 = load ptr, ptr %39, align 8, !noalias !4
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.pr.i.i.i to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %74) #21, !noalias !4
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i.i: ; preds = %44, %70, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i64 16), ptr %38, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i64 80), ptr %75, align 8, !noalias !4
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %77 = load ptr, ptr %2, align 8, !noalias !4
  store ptr %77, ptr %76, align 8, !noalias !4
  %.not.i.i.i15.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i15.i.i, label %91, label %78

78:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i32, ptr %79 monotonic, align 4, !noalias !4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %.not63.i.i.i.i.i = icmp eq i32 %80, -1
  br i1 %.not63.i.i.i.i.i, label %88, label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %80, -1
  %85 = cmpxchg weak ptr %79, i32 %80, i32 %84 monotonic monotonic, align 4, !noalias !4
  %86 = extractvalue { i32, i1 } %85, 1
  %87 = extractvalue { i32, i1 } %85, 0
  br i1 %86, label %91, label %88

88:                                               ; preds = %83, %82
  %.062.i.i.i.i.i = phi i32 [ %87, %83 ], [ -1, %82 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %77, i32 noundef %.062.i.i.i.i.i)
          to label %91 unwind label %151, !noalias !4

89:                                               ; preds = %78
  %90 = atomicrmw add ptr %79, i32 1 monotonic, align 4, !noalias !4
  br label %91

91:                                               ; preds = %89, %88, %83, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr null, ptr %93, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverE, i64 16), ptr %92, align 8, !noalias !4
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %38, ptr %94, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !4
  %95 = load ptr, ptr %76, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %101

96:                                               ; preds = %91
  store ptr @.str.12, ptr %21, align 8, !noalias !4
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %97, align 8, !noalias !4
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 936, ptr %98, align 8, !noalias !4
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %99, align 8, !noalias !4
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %100, align 8, !noalias !4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
          to label %.noexc16.i.i unwind label %153, !noalias !4

.noexc16.i.i:                                     ; preds = %96
  unreachable

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !4
  store ptr %92, ptr %23, align 8, !noalias !4
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %102, align 8, !noalias !4
  %103 = load atomic i64, ptr %93 seq_cst, align 8, !noalias !9
  %.not.i.i.i.i17.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i17.i.i, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i: ; preds = %101
  %.0.i.i.i.i.i.i.i = inttoptr i64 %103 to ptr
  br label %119

104:                                              ; preds = %101
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i.i.i unwind label %130, !noalias !4

.noexc.i.i.i:                                     ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %105, align 8, !noalias !9
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i8 0, ptr %107, align 4, !noalias !9
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 13
  store i8 0, ptr %108, align 1, !noalias !9
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 14
  store i8 1, ptr %109, align 2, !noalias !9
  %110 = ptrtoint ptr %105 to i64
  %111 = cmpxchg ptr %93, i64 0, i64 %110 seq_cst seq_cst, align 8, !noalias !16
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %119, label %113

113:                                              ; preds = %.noexc.i.i.i
  %114 = extractvalue { i64, i1 } %111, 0
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %105, align 8, !noalias !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !16
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(15) %105) #19, !noalias !16
  br label %119

119:                                              ; preds = %113, %.noexc.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i ], [ %115, %113 ], [ %105, %.noexc.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i, i64 8
  %121 = atomicrmw add ptr %120, i32 1 monotonic, align 4, !noalias !9
  %122 = load ptr, ptr %102, align 8, !noalias !4
  store ptr %.sink8.i.sink5.i.i.i.i.i.i, ptr %102, align 8, !noalias !4
  %.not.i.i.i6.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_28_EncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 release, align 4, !noalias !4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_28_EncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %127 = load ptr, ptr %122, align 8, !noalias !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !4
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(12) %122) #19, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_28_EncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %102, align 8, !noalias !4
  %.not.i.i.i12.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i12.i.i.i, label %.body.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 release, align 4, !noalias !4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %.body.i.i

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i
  %137 = load ptr, ptr %132, align 8, !noalias !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !4
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(12) %132) #19, !noalias !4
  br label %.body.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_28_EncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i: ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120) %95, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %140 unwind label %155, !noalias !4

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_28_EncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i
  %141 = load ptr, ptr %102, align 8, !noalias !4
  %.not.i.i.i.i18.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_28_EncapsulatingSceneIndexBaseEEEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = atomicrmw sub ptr %142, i32 1 release, align 4, !noalias !4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_28_EncapsulatingSceneIndexBaseEEEED2Ev.exit

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i
  %146 = load ptr, ptr %141, align 8, !noalias !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !4
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %141) #19, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_28_EncapsulatingSceneIndexBaseEEEED2Ev.exit

149:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19, !noalias !4
  br label %.body.i

151:                                              ; preds = %88
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %165

153:                                              ; preds = %96
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_28_EncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %102, align 8, !noalias !4
  %.not.i.i.i.i20.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i20.i.i, label %.body.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw sub ptr %158, i32 1 release, align 4, !noalias !4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %.body.i.i

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i
  %162 = load ptr, ptr %157, align 8, !noalias !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !4
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %157) #19, !noalias !4
  br label %.body.i.i

.body.i.i:                                        ; preds = %161, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i, %155, %153, %136, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i, %130
  %.pn.i.i = phi { ptr, i32 } [ %131, %130 ], [ %154, %153 ], [ %131, %136 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i ], [ %156, %155 ], [ %156, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i ], [ %156, %161 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #19, !noalias !4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19, !noalias !4
  br label %165

165:                                              ; preds = %.body.i.i, %151
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %152, %151 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #19, !noalias !4
  br label %.body.i

common.resume:                                    ; preds = %.body.i21, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit47.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit47.i ], [ %eh.lpad-body.i22, %.body.i21 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %41, %165, %149
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %165 ], [ %42, %41 ], [ %150, %149 ]
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 160) #21, !noalias !4
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_28_EncapsulatingSceneIndexBaseEEEED2Ev.exit: ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !4
  br label %477

166:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %167 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

169:                                              ; preds = %166
  fence syncscope("singlethread") seq_cst
  %170 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %171 = extractvalue { i32, i32 } %170, 0
  %172 = extractvalue { i32, i32 } %170, 1
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 %173, 32
  %175 = zext i32 %171 to i64
  %176 = or disjoint i64 %174, %175
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %169, %166
  %.sroa.11.0.i = phi i64 [ %176, %169 ], [ 0, %166 ]
  %177 = load ptr, ptr %1, align 8
  %178 = load ptr, ptr %28, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISK_SaISK_EEEEEET_SR_mRKS9_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %177, ptr %178, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISD_SaISD_EEEEEET_SK_mRKS4_RKS6_RKS7_.exit.i unwind label %244

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISD_SaISD_EEEEEET_SK_mRKS4_RKS6_RKS7_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %179, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %184, ptr %15, align 8
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %189 = load ptr, ptr %2, align 8
  store ptr %189, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %190, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %191

191:                                              ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISD_SaISD_EEEEEET_SK_mRKS4_RKS6_RKS7_.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load atomic i64, ptr %192 seq_cst, align 8, !noalias !20
  %.not.i.i.i.i.i16 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i16, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %191
  %.0.i.i.i.i.i.i = inttoptr i64 %193 to ptr
  br label %209

194:                                              ; preds = %191
  %195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i.i unwind label %220

.noexc.i.i:                                       ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 1, ptr %196, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %195, align 8, !noalias !20
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i8 0, ptr %197, align 4, !noalias !20
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 13
  store i8 0, ptr %198, align 1, !noalias !20
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 14
  store i8 1, ptr %199, align 2, !noalias !20
  %200 = ptrtoint ptr %195 to i64
  %201 = cmpxchg ptr %192, i64 0, i64 %200 seq_cst seq_cst, align 8, !noalias !27
  %202 = extractvalue { i64, i1 } %201, 1
  br i1 %202, label %209, label %203

203:                                              ; preds = %.noexc.i.i
  %204 = extractvalue { i64, i1 } %201, 0
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %195, align 8, !noalias !27
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !27
  call void %208(ptr noundef nonnull align 8 dereferenceable(15) %195) #19, !noalias !27
  br label %209

209:                                              ; preds = %203, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %205, %203 ], [ %195, %.noexc.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %211 = atomicrmw add ptr %210, i32 1 monotonic, align 4, !noalias !20
  %212 = load ptr, ptr %190, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %190, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = atomicrmw sub ptr %213, i32 1 release, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(12) %212) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %190, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i12.i.i, label %.body.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = atomicrmw sub ptr %223, i32 1 release, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %.body.i17

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(12) %222) #19
  br label %.body.i17

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %209, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISD_SaISD_EEEEEET_SK_mRKS4_RKS6_RKS7_.exit.i
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_RecurseInputScenesERKNS_9TfWeakPtrINS_16HdSceneIndexBaseEEERKSt13unordered_setIS3_NS_6TfHashESt8equal_toIS3_ESaIS3_EEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %14, ptr noundef %15)
          to label %230 unwind label %246

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %231 = load ptr, ptr %190, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i: ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = atomicrmw sub ptr %232, i32 1 release, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %231) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i: ; preds = %235, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i, %230
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %240, %242
  br i1 %243, label %297, label %256

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %363

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %190, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i20.i, label %.body.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i: ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 release, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %.body.i17

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %248) #19
  br label %.body.i17

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not6364.i = icmp eq ptr %258, null
  br i1 %.not6364.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %256, %280
  %.sroa.048.065.i = phi ptr [ %281, %280 ], [ %258, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.048.065.i, i64 8
  %260 = invoke ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %261 unwind label %.loopexit.i

261:                                              ; preds = %.lr.ph.i
  %.not.i.i.not.i = icmp eq ptr %260, null
  br i1 %.not.i.i.not.i, label %262, label %280

.loopexit.i:                                      ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i24.i, %264, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp.i:                             ; preds = %292, %287
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %362

262:                                              ; preds = %261
  %263 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %266 unwind label %.loopexit.i

266:                                              ; preds = %264, %262
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.048.065.i, i64 16
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i18, label %.critedge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 14
  %270 = load i8, ptr %269, align 2
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %259, align 8
  %273 = icmp ne ptr %272, null
  %.not1.i.not.i = select i1 %271, i1 %273, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i24.i, label %.critedge.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i24.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14GetDisplayNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %272)
          to label %274 unwind label %.loopexit.i

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i24.i
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %276 unwind label %277

276:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %280

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %362

.critedge.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %266
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10)
          to label %280 unwind label %.loopexit.i

280:                                              ; preds = %.critedge.i, %276, %261
  %281 = load ptr, ptr %.sroa.048.065.i, align 8
  %.not63.i = icmp eq ptr %281, null
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %280, %256
  store ptr @.str.4, ptr %19, align 8
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.7, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 211, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.8, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %286 = load ptr, ptr %2, align 8
  %.not.i26.i = icmp eq ptr %286, null
  br i1 %.not.i26.i, label %287, label %292

287:                                              ; preds = %._crit_edge.i
  store ptr @.str.12, ptr %9, align 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %291, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
          to label %.noexc27.i unwind label %.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %287
  unreachable

292:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14GetDisplayNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %286)
          to label %293 unwind label %.loopexit.split-lp.i

293:                                              ; preds = %292
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %294, ptr noundef %295)
          to label %296 unwind label %360

296:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %297

297:                                              ; preds = %296, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i
  %298 = load ptr, ptr %186, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %297, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %299, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i ], [ %298, %297 ]
  %299 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = atomicrmw sub ptr %302, i32 1 release, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i
  %306 = load ptr, ptr %301, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(12) %301) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i: ; preds = %305, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i28.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i28.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i, %297
  %309 = load ptr, ptr %15, align 8
  %310 = load i64, ptr %185, align 8
  %311 = shl i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 8 %309, i8 0, i64 %311, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %15, align 8
  %313 = icmp eq ptr %312, %184
  br i1 %313, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %315 = load i64, ptr %185, align 8
  %316 = shl i64 %315, 3
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #21
  br label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i: ; preds = %314, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %317 = load ptr, ptr %181, align 8
  %.not5.i.i.i.i29.i = icmp eq ptr %317, null
  br i1 %.not5.i.i.i.i29.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i36.i, label %.lr.ph.i.i.i.i30.i

.lr.ph.i.i.i.i30.i:                               ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i
  %.06.i.i.i.i31.i = phi ptr [ %318, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i ], [ %317, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i ]
  %318 = load ptr, ptr %.06.i.i.i.i31.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i31.i, i64 16
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i32.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i32.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i33.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i33.i: ; preds = %.lr.ph.i.i.i.i30.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = atomicrmw sub ptr %321, i32 1 release, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i33.i
  %325 = load ptr, ptr %320, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(12) %320) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i: ; preds = %324, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i33.i, %.lr.ph.i.i.i.i30.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i31.i, i64 noundef 32) #21
  %.not.i.i.i.i35.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i36.i, label %.lr.ph.i.i.i.i30.i, !llvm.loop !30

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i36.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i34.i, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i
  %328 = load ptr, ptr %14, align 8
  %329 = load i64, ptr %180, align 8
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %330, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %331 = load ptr, ptr %14, align 8
  %332 = icmp eq ptr %331, %179
  br i1 %332, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit37.i, label %333

333:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i36.i
  %334 = load i64, ptr %180, align 8
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #21
  br label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit37.i

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit37.i: ; preds = %333, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i36.i
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %337 = load ptr, ptr %336, align 8
  %.not5.i.i.i.i38.i = icmp eq ptr %337, null
  br i1 %.not5.i.i.i.i38.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45.i, label %.lr.ph.i.i.i.i39.i

.lr.ph.i.i.i.i39.i:                               ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit37.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i
  %.06.i.i.i.i40.i = phi ptr [ %338, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i ], [ %337, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit37.i ]
  %338 = load ptr, ptr %.06.i.i.i.i40.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i40.i, i64 16
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i41.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i41.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i42.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i42.i: ; preds = %.lr.ph.i.i.i.i39.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = atomicrmw sub ptr %341, i32 1 release, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i42.i
  %345 = load ptr, ptr %340, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %340) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i: ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i42.i, %.lr.ph.i.i.i.i39.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i40.i, i64 noundef 32) #21
  %.not.i.i.i.i44.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45.i, label %.lr.ph.i.i.i.i39.i, !llvm.loop !30

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i43.i, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit37.i
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = shl i64 %350, 3
  call void @llvm.memset.p0.i64(ptr align 8 %348, i8 0, i64 %351, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit46.i, label %355

355:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45.i
  %356 = load i64, ptr %349, align 8
  %357 = shl i64 %356, 3
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #21
  br label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit46.i

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit46.i: ; preds = %355, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %168, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_.exit

358:                                              ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit46.i
  fence syncscope("singlethread") seq_cst
  %359 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_E16TraceKeyData_174, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.11.0.i, i64 noundef %359) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_.exit

360:                                              ; preds = %293
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %362

362:                                              ; preds = %360, %277, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %361, %360 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body.i17

.body.i17:                                        ; preds = %362, %252, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i, %246, %226, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %220
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %362 ], [ %221, %220 ], [ %247, %252 ], [ %221, %226 ], [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %247, %246 ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i ]
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  br label %363

363:                                              ; preds = %.body.i17, %244
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i17 ], [ %245, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %168, label %364, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit47.i

364:                                              ; preds = %363
  fence syncscope("singlethread") seq_cst
  %365 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_E16TraceKeyData_174, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0.i, i64 noundef %365) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit47.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit47.i: ; preds = %364, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_.exit: ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit46.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val11 = load ptr, ptr %1, align 8
  %.val12 = load ptr, ptr %28, align 8
  %366 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  %367 = ptrtoint ptr %.val12 to i64
  %368 = ptrtoint ptr %.val11 to i64
  %369 = sub i64 %367, %368
  %.not.i.i.i.i.i.i19 = icmp eq ptr %.val12, %.val11
  br i1 %.not.i.i.i.i.i.i19, label %.noexc4.i23, label %370

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_.exit
  %371 = icmp ugt i64 %369, 9223372036854775800
  br i1 %371, label %.noexc.i.i.i.i48, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i.i.i20

.noexc.i.i.i.i48:                                 ; preds = %370
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i49 unwind label %475, !noalias !32

.noexc.i49:                                       ; preds = %.noexc.i.i.i.i48
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i.i.i20: ; preds = %370
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #18
          to label %.noexc4.i23 unwind label %475, !noalias !32

.noexc4.i23:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i.i.i20, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_.exit
  %373 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_ValidateInputScenesCanBeReachedERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS4_EERKS4_.exit ], [ %372, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i.i.i20 ]
  store ptr %373, ptr %5, align 8, !noalias !32
  %374 = getelementptr inbounds i8, ptr %373, i64 %369
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %374, ptr %375, align 8, !noalias !32
  %376 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %.val11, ptr %.val12, ptr noundef %373)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i25 unwind label %377, !noalias !32

377:                                              ; preds = %.noexc4.i23
  %378 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i24 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i24, label %.body.i21, label %379

379:                                              ; preds = %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %369) #21, !noalias !32
  br label %.body.i21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i25: ; preds = %.noexc4.i23
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %376, ptr %380, align 8, !noalias !32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %366)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i26 unwind label %458, !noalias !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i26: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i25
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 120
  store ptr %373, ptr %381, align 8, !noalias !32
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 128
  store ptr %376, ptr %382, align 8, !noalias !32
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 136
  store ptr %374, ptr %383, align 8, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !32
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i64 16), ptr %366, align 8, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i64 88), ptr %384, align 8, !noalias !32
  %385 = getelementptr inbounds nuw i8, ptr %366, i64 152
  %386 = load ptr, ptr %2, align 8, !noalias !32
  store ptr %386, ptr %385, align 8, !noalias !32
  %.not.i.i.i15.i.i27 = icmp eq ptr %386, null
  br i1 %.not.i.i.i15.i.i27, label %400, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i26
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i32, ptr %388 monotonic, align 4, !noalias !32
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %.not63.i.i.i.i.i46 = icmp eq i32 %389, -1
  br i1 %.not63.i.i.i.i.i46, label %397, label %392

392:                                              ; preds = %391
  %393 = add nsw i32 %389, -1
  %394 = cmpxchg weak ptr %388, i32 %389, i32 %393 monotonic monotonic, align 4, !noalias !32
  %395 = extractvalue { i32, i1 } %394, 1
  %396 = extractvalue { i32, i1 } %394, 0
  br i1 %395, label %400, label %397

397:                                              ; preds = %392, %391
  %.062.i.i.i.i.i47 = phi i32 [ %396, %392 ], [ -1, %391 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %386, i32 noundef %.062.i.i.i.i.i47)
          to label %400 unwind label %460, !noalias !32

398:                                              ; preds = %387
  %399 = atomicrmw add ptr %388, i32 1 monotonic, align 4, !noalias !32
  br label %400

400:                                              ; preds = %398, %397, %392, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i.i.i26
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 160
  %402 = getelementptr inbounds nuw i8, ptr %366, i64 168
  store ptr null, ptr %402, align 8, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverE, i64 16), ptr %401, align 8, !noalias !32
  %403 = getelementptr inbounds nuw i8, ptr %366, i64 176
  store ptr %366, ptr %403, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %404 = load ptr, ptr %385, align 8, !noalias !32
  %.not.i.i.i28 = icmp eq ptr %404, null
  br i1 %.not.i.i.i28, label %405, label %410

405:                                              ; preds = %400
  store ptr @.str.12, ptr %4, align 8, !noalias !32
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %406, align 8, !noalias !32
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %407, align 8, !noalias !32
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %408, align 8, !noalias !32
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %409, align 8, !noalias !32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
          to label %.noexc16.i.i45 unwind label %462, !noalias !32

.noexc16.i.i45:                                   ; preds = %405
  unreachable

410:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  store ptr %401, ptr %6, align 8, !noalias !32
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %411, align 8, !noalias !32
  %412 = load atomic i64, ptr %402 seq_cst, align 8, !noalias !35
  %.not.i.i.i.i17.i.i29 = icmp eq i64 %412, 0
  br i1 %.not.i.i.i.i17.i.i29, label %413, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i30: ; preds = %410
  %.0.i.i.i.i.i.i.i31 = inttoptr i64 %412 to ptr
  br label %428

413:                                              ; preds = %410
  %414 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i.i.i44 unwind label %439, !noalias !32

.noexc.i.i.i44:                                   ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 1, ptr %415, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %414, align 8, !noalias !35
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i8 0, ptr %416, align 4, !noalias !35
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 13
  store i8 0, ptr %417, align 1, !noalias !35
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 14
  store i8 1, ptr %418, align 2, !noalias !35
  %419 = ptrtoint ptr %414 to i64
  %420 = cmpxchg ptr %402, i64 0, i64 %419 seq_cst seq_cst, align 8, !noalias !42
  %421 = extractvalue { i64, i1 } %420, 1
  br i1 %421, label %428, label %422

422:                                              ; preds = %.noexc.i.i.i44
  %423 = extractvalue { i64, i1 } %420, 0
  %424 = inttoptr i64 %423 to ptr
  %425 = load ptr, ptr %414, align 8, !noalias !42
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !noalias !42
  call void %427(ptr noundef nonnull align 8 dereferenceable(15) %414) #19, !noalias !42
  br label %428

428:                                              ; preds = %422, %.noexc.i.i.i44, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i30
  %.sink8.i.sink5.i.i.i.i.i.i32 = phi ptr [ %.0.i.i.i.i.i.i.i31, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i30 ], [ %424, %422 ], [ %414, %.noexc.i.i.i44 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i32, i64 8
  %430 = atomicrmw add ptr %429, i32 1 monotonic, align 4, !noalias !35
  %431 = load ptr, ptr %411, align 8, !noalias !32
  store ptr %.sink8.i.sink5.i.i.i.i.i.i32, ptr %411, align 8, !noalias !32
  %.not.i.i.i6.i.i.i33 = icmp eq ptr %431, null
  br i1 %.not.i.i.i6.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i34

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i34: ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = atomicrmw sub ptr %432, i32 1 release, align 4, !noalias !32
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i34
  %436 = load ptr, ptr %431, align 8, !noalias !32
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !noalias !32
  call void %438(ptr noundef nonnull align 8 dereferenceable(12) %431) #19, !noalias !32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i

439:                                              ; preds = %413
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %411, align 8, !noalias !32
  %.not.i.i.i12.i.i.i42 = icmp eq ptr %441, null
  br i1 %.not.i.i.i12.i.i.i42, label %.body.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i43: ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = atomicrmw sub ptr %442, i32 1 release, align 4, !noalias !32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %.body.i.i37

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i43
  %446 = load ptr, ptr %441, align 8, !noalias !32
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !noalias !32
  call void %448(ptr noundef nonnull align 8 dereferenceable(12) %441) #19, !noalias !32
  br label %.body.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i: ; preds = %435, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i34, %428
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120) %404, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %449 unwind label %464, !noalias !32

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i
  %450 = load ptr, ptr %411, align 8, !noalias !32
  %.not.i.i.i.i18.i.i40 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i18.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_37_FilteringEncapsulatingSceneIndexBaseEEEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i41: ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = atomicrmw sub ptr %451, i32 1 release, align 4, !noalias !32
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_37_FilteringEncapsulatingSceneIndexBaseEEEED2Ev.exit

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i41
  %455 = load ptr, ptr %450, align 8, !noalias !32
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !noalias !32
  call void %457(ptr noundef nonnull align 8 dereferenceable(12) %450) #19, !noalias !32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_37_FilteringEncapsulatingSceneIndexBaseEEEED2Ev.exit

458:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit.i.i25
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19, !noalias !32
  br label %.body.i21

460:                                              ; preds = %397
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %474

462:                                              ; preds = %405
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i37

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS4_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleISA_PS1_EE5valueEvE4typeE.exit.i.i
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %411, align 8, !noalias !32
  %.not.i.i.i.i20.i.i35 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i20.i.i35, label %.body.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i36

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i36: ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = atomicrmw sub ptr %467, i32 1 release, align 4, !noalias !32
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %.body.i.i37

470:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i36
  %471 = load ptr, ptr %466, align 8, !noalias !32
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !noalias !32
  call void %473(ptr noundef nonnull align 8 dereferenceable(12) %466) #19, !noalias !32
  br label %.body.i.i37

.body.i.i37:                                      ; preds = %470, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i36, %464, %462, %445, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i43, %439
  %.pn.i.i38 = phi { ptr, i32 } [ %440, %439 ], [ %463, %462 ], [ %440, %445 ], [ %440, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i43 ], [ %465, %464 ], [ %465, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i.i36 ], [ %465, %470 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %401) #19, !noalias !32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %385) #19, !noalias !32
  br label %474

474:                                              ; preds = %.body.i.i37, %460
  %.pn.pn.pn.i.i39 = phi { ptr, i32 } [ %.pn.i.i38, %.body.i.i37 ], [ %461, %460 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %366) #19, !noalias !32
  br label %.body.i21

475:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i.i.i20, %.noexc.i.i.i.i48
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i21

.body.i21:                                        ; preds = %475, %474, %458, %379, %377
  %eh.lpad-body.i22 = phi { ptr, i32 } [ %476, %475 ], [ %378, %377 ], [ %378, %379 ], [ %.pn.pn.pn.i.i39, %474 ], [ %459, %458 ]
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef 184) #21, !noalias !32
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_37_FilteringEncapsulatingSceneIndexBaseEEEED2Ev.exit: ; preds = %454, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19.i.i41, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  br label %477

477:                                              ; preds = %31, %32, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_37_FilteringEncapsulatingSceneIndexBaseEEEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_28_EncapsulatingSceneIndexBaseEEEED2Ev.exit
  %.sink = phi ptr [ %366, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_37_FilteringEncapsulatingSceneIndexBaseEEEED2Ev.exit ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_12_GLOBAL__N_124_EncapsulatingSceneIndexINS1_28_EncapsulatingSceneIndexBaseEEEED2Ev.exit ], [ null, %32 ], [ null, %31 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_RecurseInputScenesERKNS_9TfWeakPtrINS_16HdSceneIndexBaseEEERKSt13unordered_setIS3_NS_6TfHashESt8equal_toIS3_ESaIS3_EEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.37", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %10 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.extract = extractvalue { ptr, i8 } %10, 1
  %11 = trunc i8 %.fca.1.extract to i1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit

12:                                               ; preds = %4
  %13 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.not = icmp eq ptr %13, null
  br i1 %.not.i.i.not, label %16, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEES1_NS_16HdSceneIndexBaseEEET_RKNS_15TfWeakPtrFacadeIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.37") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_25HdFilteringSceneIndexBaseEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_25HdFilteringSceneIndexBaseEEntEv.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  %.not1.i.i.not = select i1 %21, i1 %23, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_25HdFilteringSceneIndexBaseEEntEv.exit
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %29 unwind label %24

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %30, %32
  br i1 %.not40, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %66

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre42 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %37, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %37, 1
  %42 = cmpxchg weak ptr %36, i32 %37, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  %44 = extractvalue { i32, i1 } %42, 0
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %40, %39
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %44, %40 ], [ -2, %39 ]
  %46 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %34, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %55

.noexc.i.i.i.i.i.i:                               ; preds = %45
  br i1 %46, label %51, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %35
  %48 = atomicrmw sub ptr %36, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %40
  %50 = icmp eq i32 %37, -1
  br i1 %50, label %51, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %47, %.noexc.i.i.i.i.i.i
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %34) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %47, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %.pre42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %29, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %30, %29 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

66:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %.sroa.033.041 = phi ptr [ %30, %.lr.ph ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit ]
  %67 = load ptr, ptr %.sroa.033.041, align 8
  store ptr %67, ptr %9, align 8
  store ptr null, ptr %33, align 8
  %.not.i20 = icmp eq ptr %67, null
  br i1 %.not.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load atomic i64, ptr %69 seq_cst, align 8, !noalias !45
  %.not.i.i.i.i21 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i21, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %68
  %.0.i.i.i.i.i22 = inttoptr i64 %70 to ptr
  br label %86

71:                                               ; preds = %68
  %72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %73, align 4, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %72, align 8, !noalias !45
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 0, ptr %74, align 4, !noalias !45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 0, ptr %75, align 1, !noalias !45
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 1, ptr %76, align 2, !noalias !45
  %77 = ptrtoint ptr %72 to i64
  %78 = cmpxchg ptr %69, i64 0, i64 %77 seq_cst seq_cst, align 8, !noalias !52
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %.noexc.i
  %81 = extractvalue { i64, i1 } %78, 0
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %72, align 8, !noalias !52
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !52
  call void %85(ptr noundef nonnull align 8 dereferenceable(15) %72) #19, !noalias !52
  br label %86

86:                                               ; preds = %80, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i22, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %82, %80 ], [ %72, %.noexc.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !45
  %89 = load ptr, ptr %33, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %33, align 8
  %.not.i.i.i6.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 release, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %89) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %33, align 8
  %.not.i.i.i12.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %.body.sink.split, label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %93, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %86, %66
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_RecurseInputScenesERKNS_9TfWeakPtrINS_16HdSceneIndexBaseEEERKSt13unordered_setIS3_NS_6TfHashESt8equal_toIS3_ESaIS3_EEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
          to label %103 unwind label %113

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %104 = load ptr, ptr %33, align 8
  %.not.i.i.i.i23 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 release, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %104) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24, %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 8
  %.not = icmp eq ptr %112, %32
  br i1 %.not, label %._crit_edge, label %66

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %33, align 8
  %.not.i.i.i.i25 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i25, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 release, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %.sink65 = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26 ]
  %.pn.ph = phi { ptr, i32 } [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26 ]
  %119 = load ptr, ptr %.sink65, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %.sink65) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26, %113, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %114, %113 ], [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26 ], [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %129

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %60, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_25HdFilteringSceneIndexBaseEEntEv.exit
  %.pr = load ptr, ptr %17, align 8
  %.not.i.i.i.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %123 = atomicrmw sub ptr %122, i32 1 release, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29
  %126 = load ptr, ptr %.pr, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit: ; preds = %16, %125, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, %4, %14
  ret void

129:                                              ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i.i30 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit32, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31: ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw sub ptr %131, i32 1 release, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit32

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %130) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEED2Ev.exit32: ; preds = %129, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31, %134
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14GetDisplayNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_8TfRefPtrIS2_EESt6vectorISK_SaISK_EEEEEET_SR_mRKS9_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %3)
          to label %16 unwind label %28

16:                                               ; preds = %7
  %17 = load i64, ptr %11, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit

19:                                               ; preds = %16
  %20 = icmp eq i64 %15, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

22:                                               ; preds = %19
  %23 = icmp ugt i64 %15, 1152921504606846975
  br i1 %23, label %24, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

24:                                               ; preds = %22
  %25 = icmp ugt i64 %15, 2305843009213693951
  br i1 %25, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc9.i unwind label %28

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %22
  %26 = shl nuw nsw i64 %15, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
          to label %.noexc10.i unwind label %28

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %21
  %.0.i.i = phi ptr [ %10, %21 ], [ %27, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit: ; preds = %16, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %.sroa.014.019 = phi ptr [ %1, %.lr.ph ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit ]
  %32 = load ptr, ptr %.sroa.014.019, align 8
  store ptr %32, ptr %9, align 8
  store ptr null, ptr %30, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load atomic i64, ptr %34 seq_cst, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %33
  %.0.i.i.i.i.i = inttoptr i64 %35 to ptr
  br label %51

36:                                               ; preds = %33
  %37 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i8 unwind label %62

.noexc.i8:                                        ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %37, align 8, !noalias !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 0, ptr %39, align 4, !noalias !55
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 0, ptr %40, align 1, !noalias !55
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i8 1, ptr %41, align 2, !noalias !55
  %42 = ptrtoint ptr %37 to i64
  %43 = cmpxchg ptr %34, i64 0, i64 %42 seq_cst seq_cst, align 8, !noalias !62
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %.noexc.i8
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %37, align 8, !noalias !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !62
  call void %50(ptr noundef nonnull align 8 dereferenceable(15) %37) #19, !noalias !62
  br label %51

51:                                               ; preds = %45, %.noexc.i8, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %47, %45 ], [ %37, %.noexc.i8 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !55
  %54 = load ptr, ptr %30, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %30, align 8
  %.not.i.i.i6.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 release, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %54) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %30, align 8
  %.not.i.i.i12.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 release, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %.body.sink.split, label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %51, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %79

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %30, align 8
  %.not.i.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10, %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !65

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %30, align 8
  %.not.i.i.i.i11 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i11, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %.body.sink.split, label %.body

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS9_RKS8_RKS4_.exit
  ret void

.body.sink.split:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %.sink32 = phi ptr [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12 ]
  %.pn.ph = phi { ptr, i32 } [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12 ]
  %85 = load ptr, ptr %.sink32, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %.sink32) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12, %79, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %80, %79 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i12 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %8
  %.sroa.021.0.in = phi ptr [ %9, %8 ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(15) %13)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %12
  %18 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(15) %20)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i
  %25 = phi ptr [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i ]
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %.loopexit28, label %11, !llvm.loop !66

.loopexit:                                        ; preds = %11, %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(15) %28)
  %33 = ptrtoint ptr %32 to i64
  %34 = mul i64 %33, -7046029254386353067
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %.loopexit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  %36 = phi i64 [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load i64, ptr %6, align 8
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %69, %66 ]
  %.013.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %66 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %65, %66 ]
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %47
  %51 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(15) %51)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %50
  %56 = phi ptr [ %55, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i ], [ null, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(15) %58)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %63 = phi ptr [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ]
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %47
  %65 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %67 = load i64, ptr %37, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %67
  %.not17.i.i = icmp eq i64 %70, %39
  br i1 %.not17.i.i, label %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, !llvm.loop !67

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %71 = load ptr, ptr %.013.i.i, align 8
  %.not15 = icmp eq ptr %71, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %.loopexit28

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %66, %41, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %0, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %72, i64 noundef 1)
          to label %.loopexit28 unwind label %79

79:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %80

.loopexit28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %78, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread ], [ %71, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread ], [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEES1_NS_16HdSceneIndexBaseEEET_RKNS_15TfWeakPtrFacadeIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.37") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %10, label %.thread

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE, i64 0) #19
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load atomic i64, ptr %14 seq_cst, align 8, !noalias !69
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %13
  %.0.i.i.i.i.i1 = inttoptr i64 %15 to ptr
  br label %31

16:                                               ; preds = %13
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 4, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %17, align 8, !noalias !69
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %19, align 4, !noalias !69
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 0, ptr %20, align 1, !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 1, ptr %21, align 2, !noalias !69
  %22 = ptrtoint ptr %17 to i64
  %23 = cmpxchg ptr %14, i64 0, i64 %22 seq_cst seq_cst, align 8, !noalias !76
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %.noexc.i
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %17, align 8, !noalias !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !76
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(15) %17) #19, !noalias !76
  br label %31

31:                                               ; preds = %25, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i1, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %27, %25 ], [ %17, %.noexc.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !69
  %34 = load ptr, ptr %12, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %12, align 8
  %.not.i.i.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %12, align 8
  %.not.i.i.i12.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %44) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %42
  resume { ptr, i32 } %43

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_25HdFilteringSceneIndexBaseEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit: ; preds = %.thread, %10, %31, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %16
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %8
  %.sroa.021.0.in = phi ptr [ %9, %8 ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(15) %13)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %12
  %18 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(15) %20)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i
  %25 = phi ptr [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i ]
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %.loopexit28, label %11, !llvm.loop !79

.loopexit:                                        ; preds = %11, %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(15) %28)
  %33 = ptrtoint ptr %32 to i64
  %34 = mul i64 %33, -7046029254386353067
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %.loopexit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  %36 = phi i64 [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load i64, ptr %6, align 8
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %69, %66 ]
  %.013.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %66 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %65, %66 ]
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %47
  %51 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(15) %51)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %50
  %56 = phi ptr [ %55, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i ], [ null, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(15) %58)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %63 = phi ptr [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ]
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %47
  %65 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %67 = load i64, ptr %37, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %67
  %.not17.i.i = icmp eq i64 %70, %39
  br i1 %.not17.i.i, label %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, !llvm.loop !67

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %71 = load ptr, ptr %.013.i.i, align 8
  %.not15 = icmp eq ptr %71, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %.loopexit28

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %66, %41, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit, label %77

77:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, %77
  store ptr %0, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %80, align 8
  %81 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %72, i64 noundef 1)
          to label %.loopexit28 unwind label %82

82:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %83

.loopexit28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %81, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit ], [ %71, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_16HdSceneIndexBaseEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit ], [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %14
  br i1 %15, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(15) %10)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %9
  %15 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(15) %17)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i
  %22 = phi ptr [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i ]
  %23 = icmp eq ptr %15, %22
  br i1 %23, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %8, !llvm.loop !80

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(15) %26)
  %31 = ptrtoint ptr %30 to i64
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %24, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  %34 = phi i64 [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %42 = load ptr, ptr %40, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %43

43:                                               ; preds = %62, %41
  %44 = phi i64 [ %.pre.i.i, %41 ], [ %65, %62 ]
  %.013.i.i = phi ptr [ %40, %41 ], [ %.0.i.i, %62 ]
  %.0.i.i = phi ptr [ %42, %41 ], [ %61, %62 ]
  %45 = icmp eq i64 %34, %44
  br i1 %45, label %46, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(15) %47)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %46
  %52 = phi ptr [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i ], [ null, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(15) %54)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %59 = phi ptr [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_16HdSceneIndexBaseEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ]
  %60 = icmp eq ptr %52, %59
  br i1 %60, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %43
  %61 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %61, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %62

62:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %63 = load i64, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = urem i64 %65, %63
  %.not17.i.i = icmp eq i64 %66, %37
  br i1 %.not17.i.i, label %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, !llvm.loop !81

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %67 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit: ; preds = %62, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %8, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ null, %8 ], [ %67, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_16HdSceneIndexBaseEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i ], [ null, %62 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_16HdSceneIndexBaseEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %21, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_16HdSceneIndexBaseEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (120, 128)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %16
  br i1 %17, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %18, %.noexc.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (120, 128)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEEE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %16
  br i1 %17, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev.exit

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %18, %.noexc.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %.not63.i.i.i = icmp eq i32 %8, -1
  br i1 %.not63.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %16

16:                                               ; preds = %11, %10
  %.062.i.i.i = phi i32 [ %15, %11 ], [ -1, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %2, %11, %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %27 unwind label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #21
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %.not68.i.i.i = icmp eq i32 %32, -2
  br i1 %.not68.i.i.i, label %40, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %32, 1
  %37 = cmpxchg weak ptr %31, i32 %32, i32 %36 release monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %40

40:                                               ; preds = %35, %34
  %.067.i.i.i = phi i32 [ %39, %35 ], [ -2, %34 ]
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %29, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %40
  br i1 %41, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

42:                                               ; preds = %30
  %43 = atomicrmw sub ptr %31, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %35
  %45 = icmp eq i32 %32, -1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %42, %.noexc.i
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %27, %.noexc.i, %42, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %46
  ret void

.body:                                            ; preds = %.thread, %25
  %53 = phi { ptr, i32 } [ %20, %.thread ], [ %26, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define internal void @_ZThn120_NK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -120
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8
  store ptr %4, ptr %.014, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit unwind label %20

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %.lr.ph, %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %24
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_EncapsulatingSceneIndexBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE9_Observer12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRenamedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRenamedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8
  store ptr %4, ptr %.016, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit unwind label %20

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %.lr.ph, %15
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8), (144, 152)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i64 88), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %16
  br i1 %17, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %18, %.noexc.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8), (144, 152)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEEE, i64 88), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %16
  br i1 %17, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev.exit

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %18, %.noexc.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBase14GetInputScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %6, ptr %5, ptr noundef %14)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i, label %21

21:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit.i: ; preds = %21, %19
  resume { ptr, i32 } %20

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EEC2ERKS5_.exit: ; preds = %13
  store ptr %18, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %.not63.i.i.i = icmp eq i32 %8, -1
  br i1 %.not63.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %16

16:                                               ; preds = %11, %10
  %.062.i.i.i = phi i32 [ %15, %11 ], [ -1, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %2, %11, %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %27 unwind label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #21
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %.not68.i.i.i = icmp eq i32 %32, -2
  br i1 %.not68.i.i.i, label %40, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %32, 1
  %37 = cmpxchg weak ptr %31, i32 %32, i32 %36 release monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %40

40:                                               ; preds = %35, %34
  %.067.i.i.i = phi i32 [ %39, %35 ], [ -2, %34 ]
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %29, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %40
  br i1 %41, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

42:                                               ; preds = %30
  %43 = atomicrmw sub ptr %31, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %35
  %45 = icmp eq i32 %32, -1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %42, %.noexc.i
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %27, %.noexc.i, %42, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %46
  ret void

.body:                                            ; preds = %.thread, %25
  %53 = phi { ptr, i32 } [ %20, %.thread ], [ %26, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define internal void @_ZThn144_NK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -144
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE21GetEncapsulatedScenesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %9, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %17, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %9, 1
  %14 = cmpxchg weak ptr %8, i32 %9, i32 %13 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %12, %11
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %16, %12 ], [ -2, %11 ]
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %6, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %27

.noexc.i.i.i.i.i.i:                               ; preds = %17
  br i1 %18, label %23, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

19:                                               ; preds = %7
  %20 = atomicrmw sub ptr %8, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %12
  %22 = icmp eq i32 %9, -1
  br i1 %22, label %23, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %19, %.noexc.i.i.i.i.i.i
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %19, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_FilteringEncapsulatingSceneIndexBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE9_Observer12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRenamedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_sceneIndexUtil.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE3NewERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS7_EERKS7_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_28_EncapsulatingSceneIndexBaseEE3NewERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS7_EERKS7_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, !14, !5}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!16 = !{!17, !10, !12, !14, !5}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!19 = !{i64 34373875, i64 34373884, i64 34373908}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!27 = !{!28, !21, !23, !25}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!30 = distinct !{!30, !8}
!31 = !{i64 34372821, i64 34372830, i64 34372859, i64 34372886}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE3NewERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS7_EERKS7_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_EncapsulatingSceneIndexINS0_37_FilteringEncapsulatingSceneIndexBaseEE3NewERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS7_EERKS7_"}
!35 = !{!36, !38, !40, !33}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!42 = !{!43, !36, !38, !40, !33}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!52 = !{!53, !46, !48, !50}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!62 = !{!63, !56, !58, !60}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!71 = distinct !{!71, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!74 = distinct !{!74, !75, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!75 = distinct !{!75, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!76 = !{!77, !70, !72, !74}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
