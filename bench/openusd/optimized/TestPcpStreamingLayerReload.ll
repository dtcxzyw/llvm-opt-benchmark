; ModuleID = 'bench/openusd/original/TestPcpStreamingLayerReload.cpp.ll'
source_filename = "bench/openusd/original/TestPcpStreamingLayerReload.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.19" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.19" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.27" = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingData11StreamsDataEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_39Test_PcpStreamingLayerReload_FileFormatENS_17SdfTextFileFormatEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEE3NewEv = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE = comdat any

@.str = private unnamed_addr constant [28 x i8] c"testpcpstreaminglayerreload\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"MFB_ALT_PACKAGE_NAME\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9IsPackageEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat26_ShouldSkipAnonymousReloadEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE = unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData8CopyFromERKNS_9TfWeakPtrIKS0_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingData11StreamsDataEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData10IsDetachedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData7IsEmptyEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData6EqualsERKNS_8TfRefPtrIS0_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData13WriteToStreamERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData10CreateSpecERKNS_7SdfPathENS_11SdfSpecTypeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData7HasSpecERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData9EraseSpecERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData8MoveSpecERKNS_7SdfPathES3_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData11GetSpecTypeERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData3HasERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData3HasERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15HasSpecAndFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueEPNS_11SdfSpecTypeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15HasSpecAndFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueEPNS_11SdfSpecTypeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData3GetERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData9GetTypeidERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData3SetERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData3SetERKNS_7SdfPathERKNS_7TfTokenERKNS_25SdfAbstractDataConstValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData5EraseERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData4ListERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData10HasDictKeyERKNS_7SdfPathERKNS_7TfTokenES6_PNS_20SdfAbstractDataValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData10HasDictKeyERKNS_7SdfPathERKNS_7TfTokenES6_PNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData17GetDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData17SetDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_RKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData17SetDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_RKNS_25SdfAbstractDataConstValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData19EraseDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData12ListDictKeysERKNS_7SdfPathERKNS_7TfTokenES6_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData18ListAllTimeSamplesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData22ListTimeSamplesForPathERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData24GetBracketingTimeSamplesEdPdS1_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData24GetNumTimeSamplesForPathERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15QueryTimeSampleERKNS_7SdfPathEdPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15QueryTimeSampleERKNS_7SdfPathEdPNS_20SdfAbstractDataValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData13SetTimeSampleERKNS_7SdfPathEdRKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData15EraseTimeSampleERKNS_7SdfPathEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData11_VisitSpecsEPNS_26SdfAbstractDataSpecVisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE = constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfDataE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfDataE }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE = constant [78 x i8] c"N32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE = linkonce_odr constant [107 x i8] c"N32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd56EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestPcpStreamingLayerReload.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd56EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd56EPNS_6TfTypeE(ptr readnone captures(none) %0) #3 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction56EPNS_6TfTypeEPv, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction56EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_39Test_PcpStreamingLayerReload_FileFormatENS_17SdfTextFileFormatEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 120, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_39Test_PcpStreamingLayerReload_FileFormatEJNS_17SdfTextFileFormatEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_39Test_PcpStreamingLayerReload_FileFormatEJNS_17SdfTextFileFormatEEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__19SdfDefineFileFormatINS_39Test_PcpStreamingLayerReload_FileFormatEJNS_17SdfTextFileFormatEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %6

common.resume:                                    ; preds = %32, %19, %6
  %.sink = phi ptr [ %31, %32 ], [ %18, %19 ], [ %5, %6 ]
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %20, %19 ], [ %7, %6 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #14
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #14
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i1 = icmp eq i64 %15, 0
  br i1 %.not.i.i1, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2: ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE, i64 0, i64 %21 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #14
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2, %24
  %27 = phi ptr [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %26, %24 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i2 ]
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i4, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5: ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #14
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__45Test_PcpStreamingLayerReload_FileFormatTokensE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5, %37
  %40 = phi ptr [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3 ], [ %39, %37 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_61Test_PcpStreamingLayerReload_FileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 ]
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatC2ERKNS_7TfTokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatC2ERKNS_7TfTokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormat8InitDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_7SdfDataEED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingDataE, i64 16), ptr %3, align 8
  %12 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 7)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData8CopyFromERKNS_9TfWeakPtrIKS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21Test_PcpStreamingData11StreamsDataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData10IsDetachedEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData6EqualsERKNS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData13WriteToStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData10CreateSpecERKNS_7SdfPathENS_11SdfSpecTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData9EraseSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData8MoveSpecERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData3HasERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData3HasERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15HasSpecAndFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueEPNS_11SdfSpecTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15HasSpecAndFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueEPNS_11SdfSpecTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData3GetERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData9GetTypeidERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData3SetERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData3SetERKNS_7SdfPathERKNS_7TfTokenERKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData5EraseERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData4ListERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData10HasDictKeyERKNS_7SdfPathERKNS_7TfTokenES6_PNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData10HasDictKeyERKNS_7SdfPathERKNS_7TfTokenES6_PNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData17GetDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData17SetDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData17SetDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_RKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfAbstractData19EraseDictValueByKeyERKNS_7SdfPathERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData12ListDictKeysERKNS_7SdfPathERKNS_7TfTokenES6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData18ListAllTimeSamplesEv() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData22ListTimeSamplesForPathERKNS_7SdfPathE() unnamed_addr

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData24GetBracketingTimeSamplesEdPdS1_(ptr noundef nonnull align 8 dereferenceable(80), double noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData24GetNumTimeSamplesForPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15QueryTimeSampleERKNS_7SdfPathEdPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData15QueryTimeSampleERKNS_7SdfPathEdPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData13SetTimeSampleERKNS_7SdfPathEdRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfData15EraseTimeSampleERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), double noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfData11_VisitSpecsEPNS_26SdfAbstractDataSpecVisitorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat9IsPackageEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat23GetPackageRootLayerPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat29GetDefaultFileFormatArgumentsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat4ReadEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat11WriteToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat10SaveToFileERKNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt3mapIS9_S9_St4lessIS9_ESaISt4pairISA_S9_EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat14ReadFromStringEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat13WriteToStreamERKNS_9SdfHandleINS_7SdfSpecEEERSom(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat13WriteToStringERKNS_8SdfLayerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(557), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat28GetExternalAssetDependenciesB5cxx11ERKNS_8SdfLayerE() unnamed_addr

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat20_InstantiateNewLayerERKNS_9TfWeakPtrIKS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_11ArAssetInfoERKSt3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfTextFileFormat26_ShouldSkipAnonymousReloadEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat26_ShouldReadAnonymousLayersEv(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat17_InitDetachedDataERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfFileFormat13_ReadDetachedEPNS_8SdfLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.3)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.3)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_39Test_PcpStreamingLayerReload_FileFormatENS_17SdfTextFileFormatEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #0 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_FileFormatFactoryINS_39Test_PcpStreamingLayerReload_FileFormatEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39Test_PcpStreamingLayerReload_FileFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_39Test_PcpStreamingLayerReload_FileFormatEED2Ev.exit unwind label %4

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_39Test_PcpStreamingLayerReload_FileFormatEED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_TestPcpStreamingLayerReload.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
