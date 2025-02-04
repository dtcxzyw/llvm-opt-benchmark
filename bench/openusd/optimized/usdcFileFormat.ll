; ModuleID = 'bench/openusd/original/usdcFileFormat.cpp.ll'
source_filename = "bench/openusd/original/usdcFileFormat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.12" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.69" = type { %"struct.std::atomic.70" }
%"struct.std::atomic.70" = type { %"struct.std::__atomic_base.71" }
%"struct.std::__atomic_base.71" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.19" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.19" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.19" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.80" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJRKSt10shared_ptrINS_7ArAssetEERbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdUsdcFileFormatENS_13SdfFileFormatEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEE3NewEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"usdc\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__22UsdUsdFileFormatTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.12", align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9IsPackageEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldSkipAnonymousReloadEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE15TraceKeyData_91 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.4, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdcFileFormat::Read(SdfLayer *, const string &, bool) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_102 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.5, ptr @.str.6, ptr null }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"_ReadDetached\00", align 1
@.str.6 = private unnamed_addr constant [125 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdcFileFormat::_ReadDetached(SdfLayer *, const std::string &, bool) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat14_ReadFromAssetEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEEbbE16TraceKeyData_114 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"_ReadFromAsset\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdUsdcFileFormat::_ReadFromAsset(SdfLayer *, const string &, const std::shared_ptr<ArAsset> &, bool, bool) const\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfAbstractDataE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataE = external constant ptr
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/usdcFileFormat.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE = private unnamed_addr constant [11 x i8] c"SaveToFile\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE = private unnamed_addr constant [172 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUsdcFileFormat::SaveToFile(const SdfLayer &, const std::string &, const std::string &, const FileFormatArguments &) const\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Called UsdUsdcFileFormat::SaveToFile with non-Crate-backed layer @%s@\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.69", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE = constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE = linkonce_odr constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.0", align 4
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.14 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv = private unnamed_addr constant [302 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, const pxrInternal_v0_24__pxrReserved__::SdfFileFormat>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = const pxrInternal_v0_24__pxrReserved__::SdfFileFormat]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd34EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usdcFileFormat.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd34EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
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
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd34EPNS_6TfTypeE(ptr readnone captures(none) %0) #1 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction34EPNS_6TfTypeEPv, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction34EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.72", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdUsdcFileFormatENS_13SdfFileFormatEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 120, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_17UsdUsdcFileFormatEJNS_13SdfFileFormatEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_17UsdUsdcFileFormatEJNS_13SdfFileFormatEEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_17UsdUsdcFileFormatEJNS_13SdfFileFormatEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %6

common.resume:                                    ; preds = %33, %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %21, %20 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #16
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData23GetSoftwareVersionTokenEv()
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdUsdFileFormatTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not.i.i1 = icmp eq i64 %16, 0
  br i1 %.not.i.i1, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdUsdFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdUsdFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 56) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdUsdFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %18
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdUsdFileFormatTokensE, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdUsdFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdUsdFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 56) #16
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdUsdFileFormatTokensE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdUsdFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %25
  %28 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %27, %25 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdUsdFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not.i.i2 = icmp eq i64 %29, 0
  br i1 %.not.i.i2, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i3 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i3: ; preds = %31
  %35 = ptrtoint ptr %32 to i64
  %36 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE, i64 0, i64 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdcFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #16
  %39 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdcFileFormatTokensE seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i3, %38
  %41 = phi ptr [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdUsdFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %40, %38 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdcFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i3 ]
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %.not.i.i5 = icmp eq i64 %44, 0
  br i1 %.not.i.i5, label %48, label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdcFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit4
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %45, %48
  %50 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %50)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatE, i64 16), ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData23GetSoftwareVersionTokenEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatC2ERKNS_7TfTokenES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit: ; preds = %3
  %5 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 7)
  store ptr %4, ptr %0, align 8
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit: ; preds = %3
  %5 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 7)
  store ptr %4, ptr %0, align 8
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat17_CanReadFromAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca i8, align 1
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %10
  %.sroa.7.0 = phi i64 [ %16, %10 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %15, %10 ], [ 0, %4 ]
  store i8 0, ptr %7, align 1
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %9, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

19:                                               ; preds = %18
  fence syncscope("singlethread") seq_cst
  %20 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE15TraceKeyData_91, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %20) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %17

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %9, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

23:                                               ; preds = %21
  fence syncscope("singlethread") seq_cst
  %24 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE15TraceKeyData_91, ptr %5, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer22GetFileFormatArgumentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %14

14:                                               ; preds = %5
  %15 = call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfAbstractDataE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataE, i64 0) #18, !noalias !8
  store ptr %15, ptr %7, align 8, !alias.scope !8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 4, !noalias !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %.not63.i.i.i.i = icmp eq i32 %18, -1
  br i1 %.not63.i.i.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %18, -1
  %23 = cmpxchg weak ptr %17, i32 %18, i32 %22 monotonic monotonic, align 4, !noalias !8
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit, label %26

26:                                               ; preds = %21, %20
  %.062.i.i.i.i = phi i32 [ %25, %21 ], [ -1, %20 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %15, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit unwind label %33

27:                                               ; preds = %16
  %28 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit: ; preds = %26, %21, %27
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %30)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit
  br i1 %31, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %82

35:                                               ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %82

37:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread unwind label %35

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread: ; preds = %32, %37
  %38 = load atomic i32, ptr %17 monotonic, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread
  %.not68.i.i.i = icmp eq i32 %38, -2
  br i1 %.not68.i.i.i, label %48, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %38, 1
  %43 = cmpxchg weak ptr %17, i32 %38, i32 %42 release monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = icmp eq i32 %38, -1
  br i1 %47, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

48:                                               ; preds = %41, %40
  %.067.i.i.i = phi i32 [ %45, %41 ], [ -2, %40 ]
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %15, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %48
  br i1 %49, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread
  %50 = atomicrmw sub ptr %17, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %46
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit: ; preds = %14, %46, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %52
  %.0819.ph = phi i1 [ false, %14 ], [ %31, %52 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i ], [ %31, %.noexc.i ], [ %31, %46 ]
  %.pr23 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %.pr23, null
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %.pr23, i64 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i12

63:                                               ; preds = %59
  %.not68.i.i.i13 = icmp eq i32 %61, -2
  br i1 %.not68.i.i.i13, label %71, label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %61, 1
  %66 = cmpxchg weak ptr %60, i32 %61, i32 %65 release monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 1
  %68 = extractvalue { i32, i1 } %66, 0
  br i1 %67, label %69, label %71

69:                                               ; preds = %64
  %70 = icmp eq i32 %61, -1
  br i1 %70, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

71:                                               ; preds = %64, %63
  %.067.i.i.i14 = phi i32 [ %68, %64 ], [ -2, %63 ]
  %72 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr23, i32 noundef %.067.i.i.i14)
          to label %.noexc.i15 unwind label %79

.noexc.i15:                                       ; preds = %71
  br i1 %72, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i12: ; preds = %59
  %73 = atomicrmw sub ptr %60, i32 1 release, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i12, %.noexc.i15, %69
  %76 = load ptr, ptr %.pr23, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(12) %.pr23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit, %69, %.noexc.i15, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i12, %75
  %.081926 = phi i1 [ %.0819.ph, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit ], [ %.0819.ph, %69 ], [ %.0819.ph, %.noexc.i15 ], [ %.0819.ph, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i12 ], [ %.0819.ph, %75 ], [ false, %5 ]
  ret i1 %.081926

82:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca i8, align 1
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %10
  %.sroa.7.0 = phi i64 [ %16, %10 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %15, %10 ], [ 0, %4 ]
  store i8 1, ptr %7, align 1
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %9, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

19:                                               ; preds = %18
  fence syncscope("singlethread") seq_cst
  %20 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_102, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %20) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %17

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %9, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

23:                                               ; preds = %21
  fence syncscope("singlethread") seq_cst
  %24 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE16TraceKeyData_102, ptr %5, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat14_ReadFromAssetEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEEbb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca i8, align 1
  %10 = zext i1 %5 to i8
  store i8 %10, ptr %9, align 1
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %6
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %6, %13
  %.sroa.7.0 = phi i64 [ %19, %13 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ %18, %13 ], [ 0, %6 ]
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJRKSt10shared_ptrINS_7ArAssetEERbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %12, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

22:                                               ; preds = %21
  fence syncscope("singlethread") seq_cst
  %23 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat14_ReadFromAssetEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEEbbE16TraceKeyData_114, ptr %8, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i1 %20

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %12, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat14_ReadFromAssetEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEEbbE16TraceKeyData_114, ptr %7, align 8
  %.sroa.7.12.insert.insert12 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert12, i64 noundef %27) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11_ReadHelperIJRKSt10shared_ptrINS_7ArAssetEERbEEEbPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer22GetFileFormatArgumentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %15

15:                                               ; preds = %6
  %16 = call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfAbstractDataE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataE, i64 0) #18, !noalias !11
  store ptr %16, ptr %8, align 8, !alias.scope !11
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 4, !noalias !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %.not63.i.i.i.i = icmp eq i32 %19, -1
  br i1 %.not63.i.i.i.i, label %27, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %19, -1
  %24 = cmpxchg weak ptr %18, i32 %19, i32 %23 monotonic monotonic, align 4, !noalias !11
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit, label %27

27:                                               ; preds = %22, %21
  %.062.i.i.i.i = phi i32 [ %26, %22 ], [ -1, %21 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %16, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit unwind label %34

28:                                               ; preds = %17
  %29 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit: ; preds = %27, %22, %28
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEEb(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %4, i1 noundef zeroext %31)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit
  br i1 %32, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %83

36:                                               ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %83

38:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread unwind label %36

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread: ; preds = %33, %38
  %39 = load atomic i32, ptr %18 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread
  %.not68.i.i.i = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i, label %49, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %18, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %47, label %49

47:                                               ; preds = %42
  %48 = icmp eq i32 %39, -1
  br i1 %48, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

49:                                               ; preds = %42, %41
  %.067.i.i.i = phi i32 [ %46, %42 ], [ -2, %41 ]
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %16, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %49
  br i1 %50, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread
  %51 = atomicrmw sub ptr %18, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %47
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %16) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit: ; preds = %15, %47, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %53
  %.0920.ph = phi i1 [ false, %15 ], [ %32, %53 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i ], [ %32, %.noexc.i ], [ %32, %47 ]
  %.pr24 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %.pr24, null
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.pr24, i64 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13

64:                                               ; preds = %60
  %.not68.i.i.i14 = icmp eq i32 %62, -2
  br i1 %.not68.i.i.i14, label %72, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %62, 1
  %67 = cmpxchg weak ptr %61, i32 %62, i32 %66 release monotonic, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  %69 = extractvalue { i32, i1 } %67, 0
  br i1 %68, label %70, label %72

70:                                               ; preds = %65
  %71 = icmp eq i32 %62, -1
  br i1 %71, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

72:                                               ; preds = %65, %64
  %.067.i.i.i15 = phi i32 [ %69, %65 ], [ -2, %64 ]
  %73 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr24, i32 noundef %.067.i.i.i15)
          to label %.noexc.i16 unwind label %80

.noexc.i16:                                       ; preds = %72
  br i1 %73, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13: ; preds = %60
  %74 = atomicrmw sub ptr %61, i32 1 release, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13, %.noexc.i16, %70
  %77 = load ptr, ptr %.pr24, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %.pr24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit, %70, %.noexc.i16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13, %76
  %.092027 = phi i1 [ %.0920.ph, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit ], [ %.0920.ph, %70 ], [ %.0920.ph, %.noexc.i16 ], [ %.0920.ph, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13 ], [ %.0920.ph, %76 ], [ false, %6 ]
  ret i1 %.092027

83:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %9 = alloca %"class.std::map", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_GetLayerDataERKNS_8SdfLayerE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(557) %1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %or.cond.not = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.not, label %19, label %.thread

17:                                               ; preds = %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %121

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %20 = call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfAbstractDataE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataE, i64 0) #18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData6ExportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %17

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %5, %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %31 unwind label %82

31:                                               ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread, label %34

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread: ; preds = %31
  store ptr null, ptr %7, align 8, !alias.scope !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

34:                                               ; preds = %31
  %35 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfAbstractDataE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataE, i64 0) #18, !noalias !14
  store ptr %35, ptr %7, align 8, !alias.scope !14
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i32, ptr %37 monotonic, align 4, !noalias !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %.not63.i.i.i.i = icmp eq i32 %38, -1
  br i1 %.not63.i.i.i.i, label %46, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %38, -1
  %43 = cmpxchg weak ptr %37, i32 %38, i32 %42 monotonic monotonic, align 4, !noalias !14
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46, label %46

46:                                               ; preds = %41, %40
  %.062.i.i.i.i = phi i32 [ %45, %41 ], [ -1, %40 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %35, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit unwind label %84

47:                                               ; preds = %36
  %48 = atomicrmw add ptr %37, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit: ; preds = %46
  %.pr.pre = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46

_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46: ; preds = %34, %41, %47, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit
  %.pr49 = phi ptr [ %.pr.pre, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit ], [ %32, %47 ], [ %32, %41 ], [ %32, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pr49, i64 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46
  %.not68.i.i.i = icmp eq i32 %50, -2
  br i1 %.not68.i.i.i, label %60, label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %50, 1
  %55 = cmpxchg weak ptr %49, i32 %50, i32 %54 release monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 1
  %57 = extractvalue { i32, i1 } %55, 0
  br i1 %56, label %58, label %60

58:                                               ; preds = %53
  %59 = icmp eq i32 %50, -1
  br i1 %59, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

60:                                               ; preds = %53, %52
  %.067.i.i.i = phi i32 [ %57, %53 ], [ -2, %52 ]
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr49, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %60
  br i1 %61, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread46
  %62 = atomicrmw sub ptr %49, i32 1 release, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %58
  %65 = load ptr, ptr %.pr49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %.pr49) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE.exit, %58, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %64
  %71 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %71)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev.exit
  %75 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %75, null
  br i1 %.not.i, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

76:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData6ExportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %89 unwind label %87

82:                                               ; preds = %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  br label %121

87:                                               ; preds = %80, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %121

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i27

93:                                               ; preds = %89
  %.not68.i.i.i28 = icmp eq i32 %91, -2
  br i1 %.not68.i.i.i28, label %101, label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %91, 1
  %96 = cmpxchg weak ptr %90, i32 %91, i32 %95 release monotonic, align 4
  %97 = extractvalue { i32, i1 } %96, 1
  %98 = extractvalue { i32, i1 } %96, 0
  br i1 %97, label %99, label %101

99:                                               ; preds = %94
  %100 = icmp eq i32 %91, -1
  br i1 %100, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

101:                                              ; preds = %94, %93
  %.067.i.i.i29 = phi i32 [ %98, %94 ], [ -2, %93 ]
  %102 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %75, i32 noundef %.067.i.i.i29)
          to label %.noexc.i30 unwind label %109

.noexc.i30:                                       ; preds = %101
  br i1 %102, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i27: ; preds = %89
  %103 = atomicrmw sub ptr %90, i32 1 release, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i27, %.noexc.i30, %99
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %75) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %99, %.noexc.i30, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i27, %105
  %.142 = phi i1 [ %81, %99 ], [ %81, %.noexc.i30 ], [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i27 ], [ %81, %105 ], [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %spec.select = and i1 %.not.i, %.142
  br label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit, %21
  %.010 = phi i1 [ %22, %21 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13Usd_CrateDataEED2Ev.exit ]
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i.i31 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 release, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(12) %113) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit: ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %117
  ret i1 %.010

121:                                              ; preds = %87, %86, %17
  %.pn19 = phi { ptr, i32 } [ %18, %17 ], [ %88, %87 ], [ %.pn, %86 ]
  %122 = load ptr, ptr %10, align 8
  %.not.i.i.i.i32 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 release, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit34

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit34: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33, %126
  resume { ptr, i32 } %.pn19
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_GetLayerDataERKNS_8SdfLayerE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData6ExportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_GetLayerDataERKNS_8SdfLayerE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(557) %1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  %or.cond.not = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.not, label %25, label %.thread

15:                                               ; preds = %34, %.thread, %27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  resume { ptr, i32 } %16

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %26 = call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfAbstractDataE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateDataE, i64 0) #18
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData4SaveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %15

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %5, %25
  store ptr @.str.9, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 180, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1)
          to label %34 unwind label %15

34:                                               ; preds = %.thread
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %35)
          to label %36 unwind label %15

36:                                               ; preds = %34, %27
  %.0 = phi i1 [ %28, %27 ], [ false, %34 ]
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit12, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit12

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %37) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_15SdfAbstractDataEED2Ev.exit12: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11, %41
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData4SaveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22", align 8
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

common.resume:                                    ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4, %43, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %44, %43 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i4 ], [ %44, %49 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #16
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %3 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
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
  store ptr @.str.14, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #20
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22", align 8
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %44, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %45, %44 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5 ], [ %45, %50 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #16
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %4 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
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
  store ptr @.str.14, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #20
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
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
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
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22", align 8
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %44, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %45, %44 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5 ], [ %45, %50 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #16
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %4 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
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
  store ptr @.str.14, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #20
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
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
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
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9IsPackageEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE() unnamed_addr

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldSkipAnonymousReloadEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.1)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdUsdcFileFormatENS_13SdfFileFormatEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #0 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_17UsdUsdcFileFormatEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdUsdcFileFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_17UsdUsdcFileFormatEED2Ev.exit unwind label %4

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_17UsdUsdcFileFormatEED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdUsdFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdUsdFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer22GetFileFormatArgumentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_SetLayerDataEPNS_8SdfLayerERNS_8TfRefPtrINS_15SdfAbstractDataEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateData4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_7ArAssetEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_usdcFileFormat.cpp() #13 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 63802917, i64 63802926, i64 63802950}
!7 = !{i64 63801863, i64 63801872, i64 63801901, i64 63801928}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_8TfRefPtrINS_13Usd_CrateDataEEENS_15SdfAbstractDataEEENS1_INT_8DataTypeEEERKNS1_IT0_EE"}
!17 = distinct !{!17, !5}
