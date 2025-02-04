; ModuleID = 'bench/openusd/original/usdzFileFormat.ll'
source_filename = "bench/openusd/original/usdzFileFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.16" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::shared_ptr.67", %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator" = type { %"class.std::unique_ptr.80" }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverScopedCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.48" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.48" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.65" = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11_ReadHelperILb0EEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11_ReadHelperILb1EEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdUsdzFileFormatENS_13SdfFileFormatEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEE3NewEv = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"usdz\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat9IsPackageEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldSkipAnonymousReloadEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_73 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"GetPackageRootLayerPath\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"virtual std::string pxrInternal_v0_24__pxrReserved__::UsdUsdzFileFormat::GetPackageRootLayerPath(const std::string &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_86 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"CanRead\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdzFileFormat::CanRead(const std::string &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_110 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.9 = private unnamed_addr constant [116 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdzFileFormat::Read(SdfLayer *, const std::string &, bool) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_122 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"_ReadDetached\00", align 1
@.str.11 = private unnamed_addr constant [125 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdzFileFormat::_ReadDetached(SdfLayer *, const std::string &, bool) const\00", align 1
@.str.12 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/usdzFileFormat.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE = private unnamed_addr constant [12 x i8] c"WriteToFile\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE = private unnamed_addr constant [173 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdzFileFormat::WriteToFile(const SdfLayer &, const std::string &, const std::string &, const FileFormatArguments &) const\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Writing usdz layers is not allowed via this API.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.16", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE = constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE = linkonce_odr constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.0", align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv = private unnamed_addr constant [302 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, const pxrInternal_v0_24__pxrReserved__::SdfFileFormat>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = const pxrInternal_v0_24__pxrReserved__::SdfFileFormat]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usdzFileFormat.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #14
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %65

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %67

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %2, align 8
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i7 = icmp eq i32 %23, 0
  br i1 %.not1.i.i7, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

24:                                               ; preds = %19
  store ptr %21, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i10 = icmp eq i32 %32, 0
  br i1 %.not1.i.i10, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, %28, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %35, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %38 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %38, ptr %.011.i.i.i.i.i.i, align 8
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %45, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %45, %40, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i.i, label %51, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

51:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %51
  %54 = phi ptr [ %34, %51 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %53, %59
  %63 = icmp eq ptr %55, %2
  br i1 %63, label %64, label %53

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %.body
  %71 = phi ptr [ %34, %.body ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %.not.i.i13 = icmp eq i64 %75, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw sub ptr %78, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %70, %76
  %80 = icmp eq ptr %72, %2
  br i1 %80, label %81, label %70

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %82 = load ptr, ptr %5, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 7
  %.not.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %85, %81, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %69, %81 ], [ %69, %85 ]
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i17 = icmp eq i64 %91, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16 ], [ %.pn, %92 ]
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %.not.i.i19 = icmp eq i64 %98, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw sub ptr %101, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %99
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE(ptr readnone captures(none) %0) #1 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.57", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdUsdzFileFormatENS_13SdfFileFormatEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 120, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_17UsdUsdzFileFormatEJNS_13SdfFileFormatEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_17UsdUsdzFileFormatEJNS_13SdfFileFormatEEEEvv.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_17UsdUsdzFileFormatEJNS_13SdfFileFormatEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %6

common.resume:                                    ; preds = %45, %32, %19, %6
  %.sink = phi ptr [ %44, %45 ], [ %31, %32 ], [ %18, %19 ], [ %5, %6 ]
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %33, %32 ], [ %20, %19 ], [ %7, %6 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #14
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #14
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i1 = icmp eq i64 %15, 0
  br i1 %.not.i.i1, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2: ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE, i64 0, i64 %21 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #14
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2, %24
  %27 = phi ptr [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %26, %24 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2 ]
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i4, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5: ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #14
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5, %37
  %40 = phi ptr [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3 ], [ %39, %37 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 ]
  %41 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i7 = icmp eq i64 %41, 0
  br i1 %.not.i.i7, label %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8: ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  %48 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE, i64 0, i64 %47 seq_cst seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdzFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 48) #14
  %51 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdzFileFormatTokensE seq_cst, align 8
  %52 = inttoptr i64 %51 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8, %50
  %53 = phi ptr [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6 ], [ %52, %50 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdzFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8 ]
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %.not.i.i10 = icmp eq i64 %56, 0
  br i1 %.not.i.i10, label %60, label %57

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdzFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %57, %60
  %62 = phi ptr [ %59, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %62)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat9IsPackageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_GetFirstFileInZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

16:                                               ; preds = %15
  fence syncscope("singlethread") seq_cst
  %17 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_73, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %17) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit2

20:                                               ; preds = %18
  fence syncscope("singlethread") seq_cst
  %21 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_73, ptr %4, align 8
  %.sroa.7.12.insert.insert8 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert8, i64 noundef %21) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit2: ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_GetFirstFileInZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache17FindOrOpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2ERKS0_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2ERKS0_.exit: ; preds = %2, %16, %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i6, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i7, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2ERKS0_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %57 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %61

58:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %74

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %75

61:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %62 unwind label %59

62:                                               ; preds = %61
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %63 unwind label %69

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %71

65:                                               ; preds = %63
  br i1 %64, label %66, label %67

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %68

67:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %71

68:                                               ; preds = %67, %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %74

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %75

74:                                               ; preds = %68, %58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void

75:                                               ; preds = %73, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %60, %59 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

12:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %12
  %.sroa.7.0 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %17, %12 ], [ 0, %2 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_GetFirstFileInZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %23

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  %.not1.i.i.not = select i1 %29, i1 %31, i1 false
  br i1 %.not1.i.i.not, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %34

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %38 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %42, null
  %or.cond.not.i = select i1 %41, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %37
  store ptr @.str.17, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %46, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #17
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i
  unreachable

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(113) %42, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %52

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %62

54:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %.pr.pre = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit, %54
  %.18.ph36 = phi i1 [ %51, %54 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ]
  %.pr35 = phi ptr [ %.pr.pre, %54 ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.pr35, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 release, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %59 = load ptr, ptr %.pr35, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %.pr35) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

62:                                               ; preds = %52, %34
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %35, %34 ]
  %63 = load ptr, ptr %25, align 8
  %.not.i.i.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 release, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %63) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %24, %58, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %54, %19
  %.07 = phi i1 [ false, %19 ], [ %51, %54 ], [ %.18.ph36, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %.18.ph36, %58 ], [ false, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %11, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %72 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_86, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %72) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.07

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13, %62, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %62 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13 ], [ %.pn, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit14 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %11, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

74:                                               ; preds = %73
  fence syncscope("singlethread") seq_cst
  %75 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_86, ptr %3, align 8
  %.sroa.7.12.insert.insert21 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert21, i64 noundef %75) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15: ; preds = %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %4
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %4 ]
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11_ReadHelperILb0EEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %8, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

18:                                               ; preds = %17
  fence syncscope("singlethread") seq_cst
  %19 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_110, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %19) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %16

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

22:                                               ; preds = %20
  fence syncscope("singlethread") seq_cst
  %23 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_110, ptr %5, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %23) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11_ReadHelperILb0EEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverScopedCache", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_GetFirstFileInZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %4
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %15

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %63

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %24

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %.not1.i.i.not = select i1 %21, i1 %23, i1 false
  br i1 %.not1.i.i.not, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %54

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %26

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %30 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %34, null
  %or.cond.not.i = select i1 %33, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %29
  store ptr @.str.17, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #17
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i
  unreachable

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(113) %34, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %3)
          to label %46 unwind label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %54

46:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %.pr.pre = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit, %46
  %.110.ph26 = phi i1 [ %43, %46 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ]
  %.pr25 = phi ptr [ %.pr.pre, %46 ], [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.pr25, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %51 = load ptr, ptr %.pr25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %.pr25) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

54:                                               ; preds = %44, %26
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %27, %26 ]
  %55 = load ptr, ptr %17, align 8
  %.not.i.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 release, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %55) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %16, %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %46, %11
  %.09 = phi i1 [ false, %11 ], [ %43, %46 ], [ %.110.ph26, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %.110.ph26, %50 ], [ false, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret i1 %.09

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15, %54, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %54 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15 ], [ %.pn, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16 ], [ %14, %13 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %4
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %4 ]
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11_ReadHelperILb1EEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %8, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

18:                                               ; preds = %17
  fence syncscope("singlethread") seq_cst
  %19 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_122, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %19) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %16

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

22:                                               ; preds = %20
  fence syncscope("singlethread") seq_cst
  %23 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_122, ptr %5, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %23) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11_ReadHelperILb1EEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverScopedCache", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_GetFirstFileInZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %4
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %15

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %60

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %24

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %.not1.i.i.not = select i1 %21, i1 %23, i1 false
  br i1 %.not1.i.i.not, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %51

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %26

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %30 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %34, null
  %or.cond.not.i = select i1 %33, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %29
  store ptr @.str.17, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #17
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i
  unreachable

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %34, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %3)
          to label %43 unwind label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %51

43:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %.pr.pre = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit, %43
  %.110.ph26 = phi i1 [ %40, %43 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ]
  %.pr25 = phi ptr [ %.pr.pre, %43 ], [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.pr25, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 release, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %48 = load ptr, ptr %.pr25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr25) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

51:                                               ; preds = %41, %26
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %27, %26 ]
  %52 = load ptr, ptr %17, align 8
  %.not.i.i.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %52) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %16, %47, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %43, %11
  %.09 = phi i1 [ false, %11 ], [ %40, %43 ], [ %.110.ph26, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %.110.ph26, %47 ], [ false, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret i1 %.09

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16: ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15, %51, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %51 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15 ], [ %.pn, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16 ], [ %14, %13 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str.12, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 171, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.13)
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

common.resume:                                    ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4, %43, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %44, %43 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4 ], [ %44, %49 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #14
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %3 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %24, null
  %or.cond.not.i = select i1 %23, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.17, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #17
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i
  unreachable

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(113) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 release, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %39
  ret i1 %33

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %19, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %common.resume

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %45) #16
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %44, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %45, %44 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5 ], [ %45, %50 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #14
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %4 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %25, null
  %or.cond.not.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.17, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #17
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i
  unreachable

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(113) %25, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 release, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %36) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %40
  ret i1 %34

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i4, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %common.resume

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %46) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %44, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %45, %44 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5 ], [ %45, %50 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #14
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %4 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %25, null
  %or.cond.not.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.17, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #17
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i
  unreachable

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(113) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
          to label %35 unwind label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 release, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %36) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %40
  ret i1 %34

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i4, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %common.resume

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %46) #16
  br label %common.resume
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE() unnamed_addr

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldSkipAnonymousReloadEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdUsdzFileFormatENS_13SdfFileFormatEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #0 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdzFileFormatEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdzFileFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_17UsdUsdzFileFormatEED2Ev.exit unwind label %4

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_17UsdUsdzFileFormatEED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache17FindOrOpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat12ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_usdzFileFormat.cpp() #5 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 62539857, i64 62539866, i64 62539890}
!8 = !{i64 62538803, i64 62538812, i64 62538841, i64 62538868}
