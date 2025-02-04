; ModuleID = 'bench/openusd/original/fileFormat.cpp.ll'
source_filename = "bench/openusd/original/fileFormat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.35" = type { %"struct.std::atomic.36" }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.138" = type { %"struct.std::atomic.139" }
%"struct.std::atomic.139" = type { %"struct.std::__atomic_base.140" }
%"struct.std::__atomic_base.140" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.92" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.93" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.93" = type { ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node" = type { ptr }
%"class.std::set.166" = type { %"class.std::_Rb_tree.167" }
%"class.std::_Rb_tree.167" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.93" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.172" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.93" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEEE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__19SdfFileFormatTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9IsPackageEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldSkipAnonymousReloadEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.35" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/fileFormat.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE = private unnamed_addr constant [17 x i8] c"InitDetachedData\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE = private unnamed_addr constant [123 x i8] c"SdfAbstractDataRefPtr pxrInternal_v0_24__pxrReserved__::SdfFileFormat::InitDetachedData(const FileFormatArguments &) const\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"File format did not return detached data object.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev = private unnamed_addr constant [24 x i8] c"GetPrimaryFileExtension\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev = private unnamed_addr constant [100 x i8] c"const std::string &pxrInternal_v0_24__pxrReserved__::SdfFileFormat::GetPrimaryFileExtension() const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"!_extensions.empty()\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = private unnamed_addr constant [13 x i8] c"ReadDetached\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = private unnamed_addr constant [112 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfFileFormat::ReadDetached(SdfLayer *, const std::string &, bool) const\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"File format did not return detached layer when reading layer %s.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"@%s@\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"@%s@ (%s)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L14_WarnedFormatsE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.138" zeroinitializer, align 8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = private unnamed_addr constant [14 x i8] c"_ReadDetached\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = private unnamed_addr constant [121 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::SdfFileFormat::_ReadDetached(SdfLayer *, const std::string &, bool) const\00", align 1
@.str.10 = private unnamed_addr constant [256 x i8] c"File format plugin '%s' did not produce a detached layer when requested. Layer data has been copied to produce a detached layer, which may impact performance. The file format should be updated to avoid this issue. This was first encountered whenreading %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE = constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 4098 }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE9_instanceE = external global %"struct.std::atomic.174", align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__7SdfDataE = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = private unnamed_addr constant [173 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfAbstractData>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::SdfAbstractData]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEptEv = private unnamed_addr constant [306 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, const pxrInternal_v0_24__pxrReserved__::SdfAbstractData>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = const pxrInternal_v0_24__pxrReserved__::SdfAbstractData]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEEE = linkonce_odr constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEEE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fileFormat.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 120, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i32 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  %spec.select = select i1 %.not1.i.i, i64 %6, i64 %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %5, %1
  %.sroa.0.0 = phi i64 [ %3, %1 ], [ %spec.select, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  store i64 %.sroa.0.0, ptr %10, align 8
  %13 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.noexc3.i
  %15 = and i64 %.sroa.0.0, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = and i32 %17, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %10, align 8
  br label %25

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.noexc3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %26, align 8
  %27 = and i64 %.sroa.0.0, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %25
  ret void

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = and i64 %.sroa.0.0, 7
  %.not.i.i3 = icmp eq i64 %31, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %32

32:                                               ; preds = %.body
  %33 = and i64 %.sroa.0.0, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %.body, %32
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i5 = icmp eq i64 %38, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %39
  resume { ptr, i32 } %30
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1160) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %.body14.thread

.noexc:                                           ; preds = %6
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(1160) %5)
          to label %29 unwind label %39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #24
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body14.thread:                                   ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body14:                                          ; preds = %16
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %23

23:                                               ; preds = %.body14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %29
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %30, %29 ]
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  ret void

39:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body

.body:                                            ; preds = %.body14.thread, %23, %.body14, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %17, %23 ], [ %17, %.body14 ], [ %22, %.body14.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 12), (16, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1160) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  %13 = and i64 %12, 7
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %14

14:                                               ; preds = %6
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = and i32 %17, 1
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %14, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i14 = icmp eq i64 %26, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i15 = icmp eq i32 %31, 0
  br i1 %.not1.i.i15, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %27, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %91

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %41, %44
  %46 = phi ptr [ %43, %41 ], [ %45, %44 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %91

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %2, align 8
  store i64 %49, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not.i.i17 = icmp eq i64 %50, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i18 = icmp eq i32 %55, 0
  br i1 %.not1.i.i18, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

56:                                               ; preds = %51
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19: ; preds = %47, %51, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %93

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not.i.i20 = icmp eq i64 %63, 0
  br i1 %.not.i.i20, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

65:                                               ; preds = %62
  %66 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %.noexc21 unwind label %95

.noexc21:                                         ; preds = %65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %67

67:                                               ; preds = %.noexc21
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 216) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %.noexc21
  %69 = ptrtoint ptr %66 to i64
  %70 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %69 seq_cst seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %66) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 216) #22
  %73 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %62
  %75 = phi ptr [ %64, %62 ], [ %74, %72 ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  %76 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry28GetPrimaryFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %95

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %1, align 8
  %81 = and i64 %79, 7
  %.not.i.i22 = icmp eq i64 %81, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %77, %82
  %86 = ptrtoint ptr %80 to i64
  %87 = xor i64 %86, %79
  %88 = icmp ult i64 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 8
  ret void

91:                                               ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %65, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  br label %97

97:                                               ; preds = %.body, %93
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %94, %93 ]
  %98 = load ptr, ptr %48, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i23 = icmp eq i64 %100, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %97, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24 ], [ %92, %91 ]
  %106 = load ptr, ptr %24, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i25 = icmp eq i64 %108, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %105, %109
  %113 = load ptr, ptr %11, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 7
  %.not.i.i27 = icmp eq i64 %115, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %117 = and i64 %114, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = atomicrmw sub ptr %118, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %116
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.7", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc14 unwind label %.body15.thread

.noexc14:                                         ; preds = %5
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #24
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body15.thread:                                   ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body15:                                          ; preds = %16
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %23

23:                                               ; preds = %.body15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %29
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %29 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(1160) %.0.i.i)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %31
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %31 ]
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void

41:                                               ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %.body

.body:                                            ; preds = %.body15.thread, %23, %.body15, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %17, %23 ], [ %17, %.body15 ], [ %22, %.body15.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 12), (16, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9SdfSchema11GetInstanceEv.exit: ; preds = %5, %7
  %.0.i.i = phi ptr [ %.0.i.i.i, %5 ], [ %8, %7 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1160) %.0.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry28GetPrimaryFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw sub ptr %20, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i3 = icmp eq i64 %34, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.0.i.i = inttoptr i64 %40 to ptr
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

46:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %54

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %46, %41
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %51 = load ptr, ptr %.0.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %50
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 4, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7SdfDataE, i64 16), ptr %4, align 8, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %7, align 8, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %10, align 8, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !8
  store float 1.000000e+00, ptr %8, align 8, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !8
  %13 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv(), !noalias !8
  %14 = load ptr, ptr %4, align 8, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 7), !noalias !8
  store ptr %4, ptr %0, align 8, !alias.scope !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %35

15:                                               ; preds = %10
  br i1 %14, label %..thread_crit_edge, label %16

..thread_crit_edge:                               ; preds = %15
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

16:                                               ; preds = %15
  store ptr @.str.4, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 131, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %20, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.5)
          to label %21 unwind label %35

21:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %22 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %.noexc5 unwind label %35

.noexc5:                                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 4, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %24, align 8, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7SdfDataE, i64 16), ptr %22, align 8, !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 0, ptr %26, align 8, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %27, ptr %25, align 8, !noalias !11
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 1, ptr %28, align 8, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !noalias !11
  store float 1.000000e+00, ptr %26, align 8, !noalias !11
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !11
  %31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %.noexc5
  %32 = load ptr, ptr %22, align 8, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !noalias !11
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 7)
          to label %38 unwind label %35

35:                                               ; preds = %.noexc6, %.noexc5, %21, %16, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %36

.thread:                                          ; preds = %..thread_crit_edge, %3
  %37 = phi ptr [ %.pre, %..thread_crit_edge ], [ null, %3 ]
  store ptr %37, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

38:                                               ; preds = %.noexc6
  store ptr %22, ptr %0, align 8, !alias.scope !11
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

43:                                               ; preds = %39
  %.not68.i.i.i = icmp eq i32 %41, -2
  br i1 %.not68.i.i.i, label %51, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %41, 1
  %46 = cmpxchg weak ptr %40, i32 %41, i32 %45 release monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  %48 = extractvalue { i32, i1 } %46, 0
  br i1 %47, label %49, label %51

49:                                               ; preds = %44
  %50 = icmp eq i32 %41, -1
  br i1 %50, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

51:                                               ; preds = %44, %43
  %.067.i.i.i = phi i32 [ %48, %44 ], [ -2, %43 ]
  %52 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %51
  br i1 %52, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %39
  %53 = atomicrmw sub ptr %40, i32 1 release, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %49
  %56 = load ptr, ptr %.pr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit: ; preds = %.thread, %38, %49, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %55
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8NewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.92") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %11, ptr %0, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat25ShouldSkipAnonymousReloadEv(ptr noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(113) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat25ShouldReadAnonymousLayersEv(ptr noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(113) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9GetSchemaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat11GetFormatIdEv(ptr noundef nonnull readnone align 8 dereferenceable(113) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9GetTargetEv(ptr noundef nonnull readnone align 8 dereferenceable(113) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13GetFileCookieB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(113) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetVersionStringEv(ptr noundef nonnull readnone align 8 dereferenceable(113) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28IsPrimaryFormatForExtensionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17GetFileExtensionsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(113) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !17

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr @.str.4, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 206, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.6, ptr noundef null)
  %.pre = load ptr, ptr %10, align 8
  %spec.select = select i1 %20, ptr %.pre, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %9
  %21 = phi ptr [ %11, %9 ], [ %spec.select, %15 ]
  ret ptr %21
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20IsSupportedExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !18
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

7:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !18
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !18
  %9 = select i1 %8, ptr %1, ptr %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %12

_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br i1 %13, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %16, %18
  br i1 %.not8.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i
  %.010.i.i = phi i64 [ %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i ], [ 0, %14 ]
  %.sroa.03.09.i.i = phi ptr [ %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i ], [ %16, %14 ]
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.09.i.i) #24
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.09.i.i) #24
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.09.i.i) #24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i: ; preds = %22
  %27 = add nsw i64 %.010.i.i, 1
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i: ; preds = %22
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %28 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  %29 = zext i1 %28 to i64
  %spec.select.i.i = add nsw i64 %.010.i.i, %29
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i, %.lr.ph.i.i
  %30 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i ], [ %.010.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread6.i.i
  %32 = icmp ne i64 %30, 0
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit.loopexit, %14, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %14 ], [ %32, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ENSt15iterator_traitsIT_E15difference_typeESF_SF_RKT0_.exit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %12

6:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %8 = select i1 %7, ptr %1, ptr %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9IsPackageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit.thread

14:                                               ; preds = %4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8_GetDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136") align 8 %6, ptr noundef nonnull align 8 dereferenceable(557) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %20, null
  %or.cond.not.i = select i1 %19, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %14
  store ptr @.str.17, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEptEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEEE) #25
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i
  unreachable

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %30 unwind label %67

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #24
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit.thread, label %39

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %30
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit.thread, label %39

39:                                               ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit
  store ptr @.str.4, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 265, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

48:                                               ; preds = %39
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %48
  %bcmp.i = call i32 @bcmp(ptr %49, ptr %50, i64 %51)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33: ; preds = %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %57

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef %56)
  br label %61

57:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sink = phi ptr [ %9, %57 ], [ %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.021 = phi i1 [ false, %57 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.0 = phi i1 [ true, %57 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %61
  br i1 %.0, label %64, label %65

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %65

65:                                               ; preds = %64, %63
  br i1 %.021, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit.thread

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit.thread

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i, %25
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %15, align 8
  %.not.i.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 release, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %69) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %.0, label %79, label %80

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br i1 %.021, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32

80:                                               ; preds = %77
  br i1 %.021, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32

81:                                               ; preds = %79, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit.thread: ; preds = %4, %35, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit, %65, %66
  %.027 = phi i1 [ false, %66 ], [ false, %65 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit ], [ true, %35 ], [ false, %4 ]
  ret i1 %.027

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit32: ; preds = %79, %73, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31, %67, %80, %81
  %.pn.pn = phi { ptr, i32 } [ %78, %81 ], [ %78, %80 ], [ %68, %67 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31 ], [ %68, %73 ], [ %78, %79 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_GetLayerDataERKNS_8SdfLayerE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8_GetDataEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 4, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7SdfDataE, i64 16), ptr %4, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %8, align 8, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %7, align 8, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %10, align 8, !noalias !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !22
  store float 1.000000e+00, ptr %8, align 8, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !22
  %13 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv(), !noalias !22
  %14 = load ptr, ptr %4, align 8, !noalias !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !22
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 7), !noalias !22
  store ptr %4, ptr %0, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %6, align 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29_ReadAndCopyLayerDataToMemoryEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull %6)
  br i1 %10, label %11, label %90

11:                                               ; preds = %4
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %90

14:                                               ; preds = %11
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_WarnedFormatsE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_120_WarnedFormatTrackerENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

17:                                               ; preds = %14
  %18 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  %24 = ptrtoint ptr %18 to i64
  %25 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_WarnedFormatsE, i64 0, i64 %24 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_120_WarnedFormatTrackerENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTrackerD2Ev.exit.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTrackerD2Ev.exit.i.i.i: ; preds = %27
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 88) #22
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_WarnedFormatsE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_120_WarnedFormatTrackerENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_120_WarnedFormatTrackerENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit: ; preds = %14, %17, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTrackerD2Ev.exit.i.i.i
  %34 = phi ptr [ %16, %14 ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTrackerD2Ev.exit.i.i.i ], [ %18, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_120_WarnedFormatTrackerENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %36) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_120_WarnedFormatTrackerENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %39 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %40 = extractvalue { ptr, ptr } %39, 1
  %.not.i.i4.i.not = icmp eq ptr %40, null
  br i1 %.not.i.i4.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTracker10NeedToWarnERKNS_13SdfFileFormatE.exit, label %41

41:                                               ; preds = %.noexc.i
  %42 = extractvalue { ptr, ptr } %39, 0
  store ptr %34, ptr %5, align 8
  %43 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %42, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %44

common.resume:                                    ; preds = %89, %88, %87, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %86, %88 ], [ %86, %89 ], [ %86, %87 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %41, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTracker10NeedToWarnERKNS_13SdfFileFormatE.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %90

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  store ptr @.str.4, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 322, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %57

57:                                               ; preds = %48
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %48, %57
  %61 = phi ptr [ %60, %57 ], [ @.str.14, %48 ]
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %66
  %bcmp.i = call i32 @bcmp(ptr %67, ptr %68, i64 %69)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br i1 %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %75

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %66, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #24
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef %74)
  br label %79

75:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sink = phi ptr [ %9, %75 ], [ %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.018 = phi i1 [ false, %75 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.0 = phi i1 [ true, %75 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.10, ptr noundef %61, ptr noundef %80)
          to label %81 unwind label %85

81:                                               ; preds = %79
  br i1 %.0, label %82, label %83

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %83

83:                                               ; preds = %82, %81
  br i1 %.018, label %84, label %90

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %90

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br i1 %.0, label %87, label %88

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br i1 %.018, label %89, label %common.resume

88:                                               ; preds = %85
  br i1 %.018, label %89, label %common.resume

89:                                               ; preds = %87, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_WarnedFormatTracker10NeedToWarnERKNS_13SdfFileFormatE.exit, %11, %84, %83, %4
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29_ReadAndCopyLayerDataToMemoryEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

12:                                               ; preds = %5
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8_GetDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136") align 8 %6, ptr noundef nonnull align 8 dereferenceable(557) %1)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit.thread: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  %.not1.i.not = select i1 %17, i1 %19, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i19: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit.thread
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %24 unwind label %38

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i19
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit, label %25

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_7SdfDataEED2Ev.exit unwind label %38

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_7SdfDataEED2Ev.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7SdfDataE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %26, ptr %7, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 304) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7SdfDataE, i64 32), align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %40

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_7SdfDataEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEENS_13SdfLayerHintsE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE.exit unwind label %40

_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE.exit: ; preds = %36
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %42, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE.exit
  store i8 1, ptr %4, align 1
  br label %42

38:                                               ; preds = %25, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %76

40:                                               ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_7SdfDataEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %76

42:                                               ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE.exit
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i24

48:                                               ; preds = %44
  %.not68.i.i.i25 = icmp eq i32 %46, -2
  br i1 %.not68.i.i.i25, label %56, label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %46, 1
  %51 = cmpxchg weak ptr %45, i32 %46, i32 %50 release monotonic, align 4
  %52 = extractvalue { i32, i1 } %51, 1
  %53 = extractvalue { i32, i1 } %51, 0
  br i1 %52, label %54, label %56

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, -1
  br i1 %55, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

56:                                               ; preds = %49, %48
  %.067.i.i.i26 = phi i32 [ %53, %49 ], [ -2, %48 ]
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %43, i32 noundef %.067.i.i.i26)
          to label %.noexc.i27 unwind label %64

.noexc.i27:                                       ; preds = %56
  br i1 %57, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i24: ; preds = %44
  %58 = atomicrmw sub ptr %45, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i24, %.noexc.i27, %54
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %43) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit.thread, %24
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit
  store i8 0, ptr %4, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit: ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i24, %.noexc.i27, %54, %42, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEcvMS4_KFPS3_vEEv.exit, %67
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 release, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %68) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

76:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit30, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 release, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit30

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %77) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit30: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29, %81
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, %5
  ret i1 %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEENS_13SdfLayerHintsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE(ptr dead_on_unwind noalias writable sret(%"class.std::set.166") align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15SupportsReadingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %16 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !17

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  br label %22

22:                                               ; preds = %20, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit

28:                                               ; preds = %22
  store ptr @.str.4, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 206, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.6, ptr noundef null)
  %.pre.i = load ptr, ptr %23, align 8
  %spec.select.i = select i1 %33, ptr %.pre.i, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit: ; preds = %22, %28
  %34 = phi ptr [ %24, %22 ], [ %spec.select.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %.not.i.i1 = icmp eq i64 %38, 0
  br i1 %.not.i.i1, label %42, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %39, %42
  %44 = phi ptr [ %41, %39 ], [ %43, %42 ]
  %45 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %44)
  ret i1 %45
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15SupportsWritingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %16 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !17

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  br label %22

22:                                               ; preds = %20, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit

28:                                               ; preds = %22
  store ptr @.str.4, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 206, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.6, ptr noundef null)
  %.pre.i = load ptr, ptr %23, align 8
  %spec.select.i = select i1 %33, ptr %.pre.i, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit: ; preds = %22, %28
  %34 = phi ptr [ %24, %22 ], [ %spec.select.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %.not.i.i1 = icmp eq i64 %38, 0
  br i1 %.not.i.i1, label %42, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %39, %42
  %44 = phi ptr [ %41, %39 ], [ %43, %42 ]
  %45 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %44)
  ret i1 %45
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15SupportsEditingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %16 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !17

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11) #24
  br label %22

22:                                               ; preds = %20, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit

28:                                               ; preds = %22
  store ptr @.str.4, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 206, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.6, ptr noundef null)
  %.pre.i = load ptr, ptr %23, align 8
  %spec.select.i = select i1 %33, ptr %.pre.i, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11EvE11emptyStringB5cxx11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit: ; preds = %22, %28
  %34 = phi ptr [ %24, %22 ], [ %spec.select.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %.not.i.i1 = icmp eq i64 %38, 0
  br i1 %.not.i.i1, label %42, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPrimaryFileExtensionB5cxx11Ev.exit
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %39, %42
  %44 = phi ptr [ %41, %39 ], [ %43, %42 ]
  %45 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsEditingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %44)
  ret i1 %45
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsEditingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat27FindAllFileFormatExtensionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::set.166") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #22
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #22
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry27FindAllFileFormatExtensionsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set.166") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %14)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry27FindAllFileFormatExtensionsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set.166") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::set.166") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::set.166") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::set.166") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat21FormatSupportsReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat21FormatSupportsWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat21FormatSupportsEditingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsEditingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 216) #22
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 216) #22
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdfFileFormatTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdfFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdfFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %.body, %.body37, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ], [ %eh.lpad-body38, %.body37 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdfFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdfFileFormatTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdfFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdfFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35SdfFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #22
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdfFileFormatTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdfFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdfFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdfFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %3 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdfFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdfFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdfFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not11.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not11.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = icmp slt i32 %33, 0
  %.19.i.i.i.i = select i1 %37, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %38, label %select.unfold, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %select.unfold, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEENS_7TfTokenEEEPKNT_11mapped_typeERKSG_RKT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEENS_7TfTokenEEEPKNT_11mapped_typeERKSG_RKT0_.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.11)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not50 = icmp eq ptr %47, %49
  br i1 %.not50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEENS_7TfTokenEEEPKNT_11mapped_typeERKSG_RKT0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29
  %.sroa.041.051 = phi ptr [ %47, %.lr.ph ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringTrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.051, ptr noundef nonnull @.str.12)
          to label %52 unwind label %55

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.051, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.051) #24
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29, label %57

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %60, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %52
  %58 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8, !noalias !26
  %59 = inttoptr i64 %58 to ptr
  %.not.i.i.i24 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i24, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %61)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i unwind label %62, !noalias !26

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 216) #22, !noalias !26
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i: ; preds = %.noexc
  %64 = ptrtoint ptr %61 to i64
  %65 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %64 seq_cst seq_cst, align 8, !noalias !26
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %61) #24, !noalias !26
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 216) #22, !noalias !26
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8, !noalias !26
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i, %57
  %70 = phi ptr [ %59, %57 ], [ %69, %67 ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.051)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %55

_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %71 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEcvMS4_KFPS3_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEcvMS4_KFPS3_vEEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %0, align 8
  %76 = icmp ne ptr %75, null
  %.not1.i.not = select i1 %74, i1 %76, i1 false
  br i1 %.not1.i.not, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEcvMS4_KFPS3_vEEv.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 release, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %71) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %80, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28, %52
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.041.051, i64 32
  %.not = icmp eq ptr %84, %49
  br i1 %.not, label %.critedge, label %51

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEcvMS4_KFPS3_vEEv.exit.thread
  %.not.lcssa.ph = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit29 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEcvMS4_KFPS3_vEEv.exit.thread ]
  %.pre = load ptr, ptr %4, align 8
  %.pre54 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i30
  %.05.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i30 ], [ %.pre, %.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %85, %.pre54
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i30, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i30
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEENS_7TfTokenEEEPKNT_11mapped_typeERKSG_RKT0_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %.not.lcssa57 = phi i1 [ %.not.lcssa.ph, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.not.lcssa.ph, %.critedge ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEENS_7TfTokenEEEPKNT_11mapped_typeERKSG_RKT0_.exit ]
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.critedge ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEENS_7TfTokenEEEPKNT_11mapped_typeERKSG_RKT0_.exit ]
  %.not.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %87
  br i1 %.not.lcssa57, label %93, label %109

.body:                                            ; preds = %55, %62
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %63, %62 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %common.resume

93:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %109

select.unfold:                                    ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %94 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8, !noalias !29
  %95 = inttoptr i64 %94 to ptr
  %.not.i.i.i33 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i33, label %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i34

96:                                               ; preds = %select.unfold
  %97 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %.noexc36 unwind label %107

.noexc36:                                         ; preds = %96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i35 unwind label %98, !noalias !29

98:                                               ; preds = %.noexc36
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 216) #22, !noalias !29
  br label %.body37

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i35: ; preds = %.noexc36
  %100 = ptrtoint ptr %97 to i64
  %101 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE, i64 0, i64 %100 seq_cst seq_cst, align 8, !noalias !29
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i34, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %97) #24, !noalias !29
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 216) #22, !noalias !29
  %104 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_FileFormatRegistryE seq_cst, align 8, !noalias !29
  %105 = inttoptr i64 %104 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i34

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i34: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i35, %select.unfold
  %106 = phi ptr [ %95, %select.unfold ], [ %105, %103 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_22Sdf_FileFormatRegistryEE3NewEv.exit.i.i.i.i35 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %106, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit40 unwind label %107

_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %109

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_22Sdf_FileFormatRegistryENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i34, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %98, %107
  %eh.lpad-body38 = phi { ptr, i32 } [ %108, %107 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %common.resume

109:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit40, %93
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringTrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldSkipAnonymousReloadEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEENS_13SdfLayerHintsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.172", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %.sink53.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink53.sroa.gep54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink53.sroa.gep55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink53.sroa.gep56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink53.sroa.gep58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink53.sroa.gep59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink53.sroa.gep60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink53.sroa.gep61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink53.sroa.gep63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink53.sroa.gep64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink53.sroa.gep65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink53.sroa.gep66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink53.sroa.gep68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink53.sroa.gep69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink53.sroa.gep70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink53.sroa.gep71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer9_SwapDataERNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef nonnull align 8 dereferenceable(557) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

14:                                               ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8_GetDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136") align 8 %8, ptr noundef nonnull align 8 dereferenceable(557) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %15 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %14
  store ptr @.str.15, ptr %7, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %22 unwind label %86

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %8, align 8
  %.not.i19 = icmp ne ptr %28, null
  %or.cond.not.i = select i1 %27, i1 %.not.i19, i1 false
  br i1 %or.cond.not.i, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %22
  store ptr @.str.17, ptr %6, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %34 unwind label %86

34:                                               ; preds = %29
  %35 = xor i1 %21, %33
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %37 = load ptr, ptr %1, align 8
  %.not.i21 = icmp eq ptr %37, null
  br i1 %.not.i21, label %38, label %39

38:                                               ; preds = %36
  store ptr @.str.15, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %44 unwind label %86

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i25

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i25: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  %.not.i26 = icmp ne ptr %49, null
  %or.cond.not.i27 = select i1 %48, i1 %.not.i26, i1 false
  br i1 %or.cond.not.i27, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i25, %44
  store ptr @.str.17, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke: ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i, %38, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28
  %.sink53.sroa.phi = phi ptr [ %.sink53.sroa.gep, %16 ], [ %.sink53.sroa.gep54, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ %.sink53.sroa.gep55, %38 ], [ %.sink53.sroa.gep56, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %.sink53.sroa.phi57 = phi ptr [ %.sink53.sroa.gep58, %16 ], [ %.sink53.sroa.gep59, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ %.sink53.sroa.gep60, %38 ], [ %.sink53.sroa.gep61, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %.sink53.sroa.phi62 = phi ptr [ %.sink53.sroa.gep63, %16 ], [ %.sink53.sroa.gep64, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ %.sink53.sroa.gep65, %38 ], [ %.sink53.sroa.gep66, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %.sink53.sroa.phi67 = phi ptr [ %.sink53.sroa.gep68, %16 ], [ %.sink53.sroa.gep69, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ %.sink53.sroa.gep70, %38 ], [ %.sink53.sroa.gep71, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %.sink53 = phi ptr [ %7, %16 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ %5, %38 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %.sink = phi i64 [ 936, %16 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ 936, %38 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, %16 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, %38 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  %50 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE, %16 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE, %38 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28 ]
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %.sink53.sroa.phi, align 8
  store i64 %.sink, ptr %.sink53.sroa.phi57, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.sink, ptr %.sink53.sroa.phi62, align 8
  store i8 0, ptr %.sink53.sroa.phi67, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink53, ptr noundef nonnull %50) #25
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.cont unwind label %86

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke
  unreachable

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %56 unwind label %86

56:                                               ; preds = %51
  %57 = xor i1 %43, %55
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.invoke, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  %or.cond.not = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.not, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.invoke

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.invoke: ; preds = %61, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %58
  invoke void @__cxa_bad_typeid() #25
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.cont unwind label %86

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.cont: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.invoke
  unreachable

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread45, label %80

80:                                               ; preds = %71
  %81 = load i8, ptr %76, align 1
  %.not.i.i = icmp eq i8 %81, 42
  br i1 %.not.i.i, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit: ; preds = %80
  %82 = load i8, ptr %78, align 1
  %83 = icmp eq i8 %82, 42
  %.idx.i.i.i = zext i1 %83 to i64
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %84) #24
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread45, label %.critedge

.critedge:                                        ; preds = %80, %56, %34, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10_AdoptDataERKNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef nonnull align 8 dereferenceable(557) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit unwind label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrEKNS_15SdfAbstractDataEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_15SdfAbstractDataEE13_FetchPointerEv.exit.thread.i28.invoke, %.critedge, %51, %39, %29, %17
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread45: ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  store ptr %59, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %90 = load atomic i64, ptr %89 seq_cst, align 8, !noalias !32
  %.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread45
  %.0.i.i.i.i.i32 = inttoptr i64 %90 to ptr
  br label %106

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread45
  %92 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 1, ptr %93, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %92, align 8, !noalias !32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i8 0, ptr %94, align 4, !noalias !32
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 13
  store i8 0, ptr %95, align 1, !noalias !32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 14
  store i8 1, ptr %96, align 2, !noalias !32
  %97 = ptrtoint ptr %92 to i64
  %98 = cmpxchg ptr %89, i64 0, i64 %97 seq_cst seq_cst, align 8, !noalias !39
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %.noexc.i
  %101 = extractvalue { i64, i1 } %98, 0
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %92, align 8, !noalias !39
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !39
  call void %105(ptr noundef nonnull align 8 dereferenceable(15) %92) #24, !noalias !39
  br label %106

106:                                              ; preds = %100, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i32, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %102, %100 ], [ %92, %.noexc.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %108 = atomicrmw add ptr %107, i32 1 monotonic, align 4, !noalias !32
  %109 = load ptr, ptr %88, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %88, align 8
  %.not.i.i.i6.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 release, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(12) %109) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

117:                                              ; preds = %91
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %88, align 8
  %.not.i.i.i12.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = atomicrmw sub ptr %120, i32 1 release, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %.body

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %119) #24
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %113, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8_SetDataERKNS_9TfWeakPtrINS_15SdfAbstractDataEEEPKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(557) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %127 unwind label %136

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %128 = load ptr, ptr %88, align 8
  %.not.i.i.i.i33 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i34

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i34: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = atomicrmw sub ptr %129, i32 1 release, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i34
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %128) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %88, align 8
  %.not.i.i.i.i35 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i35, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 release, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %.body

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %138) #24
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit: ; preds = %132, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i34, %127, %.critedge
  %146 = load ptr, ptr %23, align 8
  %.not.i.i.i.i38 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw sub ptr %147, i32 1 release, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %146) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

.body:                                            ; preds = %142, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36, %136, %117, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %123, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %118, %123 ], [ %118, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %118, %117 ], [ %137, %136 ], [ %137, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36 ], [ %137, %142 ]
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i40 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41: ; preds = %.body
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 release, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit42

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %155) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit42: ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41, %159
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_15SdfAbstractDataEED2Ev.exit, %13
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 %2, ptr %163, align 4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer9_SwapDataERNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @__cxa_bad_typeid() local_unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10_AdoptDataERKNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8_SetDataERKNS_9TfWeakPtrINS_15SdfAbstractDataEEEPKNS_13SdfSchemaBaseE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8_GetDataEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.136") align 8, ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayerC1ERKNS_9TfWeakPtrIKNS_13SdfFileFormatEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKNS_11ArAssetInfoERKSt3mapISC_SC_St4lessISC_ESaISt4pairISD_SC_EEEb(ptr noundef nonnull align 8 dereferenceable(557) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret ptr %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 560) #22
  resume { ptr, i32 } %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayerC1ERKNS_9TfWeakPtrIKNS_13SdfFileFormatEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKNS_11ArAssetInfoERKSt3mapISC_SC_St4lessISC_ESaISt4pairISD_SC_EEEb(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #13 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02537 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.02537, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  %.02539 = phi ptr [ %.025, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29 ], [ %.02537, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %26, %14, %12, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ 16, %16 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %.0.i.i27 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ true, %16 ], [ true, %12 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.02539, i64 %.sink
  %.025 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa45 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #27
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa44 = phi ptr [ %.024.lcssa45, %40 ], [ %.02539, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %41, %40 ], [ %.02539, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %44, null
  %49 = icmp ne ptr %46, null
  %or.cond.i.i5 = and i1 %48, %49
  br i1 %or.cond.i.i5, label %52, label %50

50:                                               ; preds = %42
  %not..i.i6 = xor i1 %48, true
  %51 = and i1 %49, %not..i.i6
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %46
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %47, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9: ; preds = %66
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread: ; preds = %64, %52, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33: ; preds = %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9, %50, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ null, %._crit_edge.thread ], [ null, %50 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa45, %._crit_edge.thread ], [ %.024.lcssa44, %50 ], [ %.024.lcssa44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa44, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %12, null
  %or.cond.i.i = and i1 %14, %15
  br i1 %or.cond.i.i, label %18, label %16

16:                                               ; preds = %8
  %not..i.i = xor i1 %14, true
  %17 = and i1 %15, %not..i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit

18:                                               ; preds = %8
  %19 = icmp eq ptr %10, %12
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %11, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %13, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, label %30

30:                                               ; preds = %20
  %31 = icmp eq i64 %26, %28
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %32
  %39 = icmp slt i32 %35, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %30, %20, %18, %16, %5
  %40 = phi i1 [ true, %5 ], [ %17, %16 ], [ false, %18 ], [ true, %20 ], [ false, %30 ], [ %39, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %3, align 8
  store i64 %43, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit, label %45

45:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %50, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit

50:                                               ; preds = %45
  store ptr %47, ptr %42, align 8
  br label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %45, %50
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %41
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #16

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #22
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit, %21
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, %28
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %45, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_fileFormat.cpp() #9 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111_CreateDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111_CreateDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111_CreateDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111_CreateDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_8SdfLayerEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_8SdfLayerEEENS_8TfRefPtrIT_EEPS3_"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111_CreateDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111_CreateDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!39 = !{!40, !33, !35, !37}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
