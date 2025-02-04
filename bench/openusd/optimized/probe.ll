; ModuleID = 'bench/openusd/original/probe.cpp.ll'
source_filename = "bench/openusd/original/probe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%class._NoticeProbe = type { %"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Probe" }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Probe" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.20" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.20" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%class.ProbeNotice = type { %"class.pxrInternal_v0_24__pxrReserved__::TfNotice", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" = type { [4 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI11ProbeNoticeNS_8TfNoticeEEEPvS3_b = comdat any

$_ZN13ProbeListener13ProcessNoticeERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeE = comdat any

$_ZN12_NoticeProbeD2Ev = comdat any

$_ZN12_NoticeProbeD0Ev = comdat any

$_ZN12_NoticeProbe9BeginSendERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeEPKNS0_10TfWeakBaseERKSt9type_info = comdat any

$_ZN12_NoticeProbe7EndSendEv = comdat any

$_ZN12_NoticeProbe13BeginDeliveryERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeEPKNS0_10TfWeakBaseERKSt9type_infoS6_S9_ = comdat any

$_ZN12_NoticeProbe11EndDeliveryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrI13ProbeListenerEES3_S0_EEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE15_SendToListenerES8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISQ_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE17GetSenderWeakBaseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE5CloneEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV12_NoticeProbe = comdat any

$_ZTS12_NoticeProbe = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE = comdat any

$_ZTI12_NoticeProbe = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE = comdat any

$_ZTS13ProbeListener = comdat any

$_ZTI13ProbeListener = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@beginSendCount = dso_local local_unnamed_addr global i32 0, align 4
@endSendCount = dso_local local_unnamed_addr global i32 0, align 4
@beginDeliveryCount = dso_local local_unnamed_addr global i32 0, align 4
@endDeliveryCount = dso_local local_unnamed_addr global i32 0, align 4
@processedNoticeCount = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"MFB_ALT_PACKAGE_NAME\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZTV11ProbeNotice = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ProbeNotice, ptr @_ZN11ProbeNoticeD2Ev, ptr @_ZN11ProbeNoticeD0Ev] }, align 8
@Tf_RegTstTfProbe = dso_local local_unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TfProbe\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11ProbeNotice = dso_local constant [14 x i8] c"11ProbeNotice\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE = external constant ptr
@_ZTI11ProbeNotice = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ProbeNotice, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/probe.cpp\00", align 1
@__func__._ZL12Test_TfProbev = private unnamed_addr constant [13 x i8] c"Test_TfProbe\00", align 1
@__PRETTY_FUNCTION__._ZL12Test_TfProbev = private unnamed_addr constant [20 x i8] c"bool Test_TfProbe()\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"beginSendCount == 1\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"endSendCount == 1\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"beginDeliveryCount == 1\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"endDeliveryCount == 1\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"processedNoticeCount == 2\00", align 1
@_ZTV12_NoticeProbe = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12_NoticeProbe, ptr @_ZN12_NoticeProbeD2Ev, ptr @_ZN12_NoticeProbeD0Ev, ptr @_ZN12_NoticeProbe9BeginSendERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeEPKNS0_10TfWeakBaseERKSt9type_info, ptr @_ZN12_NoticeProbe7EndSendEv, ptr @_ZN12_NoticeProbe13BeginDeliveryERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeEPKNS0_10TfWeakBaseERKSt9type_infoS6_S9_, ptr @_ZN12_NoticeProbe11EndDeliveryEv] }, comdat, align 8
@_ZTS12_NoticeProbe = linkonce_odr dso_local constant [15 x i8] c"12_NoticeProbe\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE = linkonce_odr dso_local constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr dso_local constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE, i32 0, i32 1, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 2050 }, comdat, align 8
@_ZTI12_NoticeProbe = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12_NoticeProbe, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE15_SendToListenerES8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISQ_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE17GetSenderWeakBaseEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE5CloneEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE = linkonce_odr dso_local constant [124 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE = linkonce_odr dso_local constant [151 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEEE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTS13ProbeListener = linkonce_odr dso_local constant [16 x i8] c"13ProbeListener\00", comdat, align 1
@_ZTI13ProbeListener = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ProbeListener, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.15 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerEptEv = private unnamed_addr constant [222 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, ProbeListener>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = ProbeListener]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEE = linkonce_odr dso_local constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/notice.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv = private unnamed_addr constant [14 x i8] c"GetNoticeType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv = private unnamed_addr constant [682 x i8] c"virtual TfType pxrInternal_v0_24__pxrReserved__::TfNotice::_StandardDeliverer<pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<ProbeListener>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (ProbeListener::*)(const pxrInternal_v0_24__pxrReserved__::TfNotice &), pxrInternal_v0_24__pxrReserved__::TfNotice>>::GetNoticeType() const [Derived = pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<ProbeListener>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (ProbeListener::*)(const pxrInternal_v0_24__pxrReserved__::TfNotice &), pxrInternal_v0_24__pxrReserved__::TfNotice>]\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"notice type \00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c" undefined in the TfType system\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL17_Tf_RegistryAdd87PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL17_Tf_RegistryAdd87PN32pxrInternal_v0_24__pxrReserved__6TfTypeE], section "llvm.metadata"

@_ZN11ProbeNoticeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ProbeNoticeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Tf_RegistryAdd87PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #3 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL22_Tf_RegistryFunction87PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_Tf_RegistryFunction87PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE, ptr %3, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI11ProbeNoticeNS_8TfNoticeEEEPvS3_b, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI11ProbeNotice, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 40, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11ProbeNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11ProbeNoticeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12Test_TfProbev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %class._NoticeProbe, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22", align 8
  %10 = alloca %class.ProbeNotice, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.22", align 8
  %14 = alloca %class.ProbeNotice, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12_NoticeProbe, i64 16), ptr %6, align 8
  %.sink176.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink176.sroa.gep177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink176.sroa.gep178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink176.sroa.gep179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink176.sroa.gep180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink176.sroa.gep182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink176.sroa.gep183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink176.sroa.gep184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink176.sroa.gep185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink176.sroa.gep186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink176.sroa.gep188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink176.sroa.gep189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink176.sroa.gep190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink176.sroa.gep191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink176.sroa.gep192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink176.sroa.gep194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink176.sroa.gep195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink176.sroa.gep196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink176.sroa.gep197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink176.sroa.gep198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sink176.sroa.gep200 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink176.sroa.gep201 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink176.sroa.gep202 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink176.sroa.gep203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink176.sroa.gep204 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %19 unwind label %192

19:                                               ; preds = %0
  store ptr null, ptr %18, align 8
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %20, align 8
  %21 = load atomic i64, ptr %18 seq_cst, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %19
  %.0.i.i.i.i.i = inttoptr i64 %21 to ptr
  br label %37

22:                                               ; preds = %19
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %23, align 8, !noalias !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %25, align 4, !noalias !5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 0, ptr %26, align 1, !noalias !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 1, ptr %27, align 2, !noalias !5
  %28 = ptrtoint ptr %23 to i64
  %29 = cmpxchg ptr %18, i64 0, i64 %28 seq_cst seq_cst, align 8, !noalias !12
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %.noexc.i
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %23, align 8, !noalias !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !12
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(15) %23) #13, !noalias !12
  br label %37

37:                                               ; preds = %31, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %33, %31 ], [ %23, %.noexc.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4, !noalias !5
  %40 = load ptr, ptr %20, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %20, align 8
  %.not.i.i.i6.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %20, align 8
  %.not.i.i.i12.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 release, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.body

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %37
  %58 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrI13ProbeListenerEES3_S0_EEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 ptrtoint (ptr @_ZN13ProbeListener13ProcessNoticeERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeE to i64), i64 0)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8 %8, ptr noundef %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrI13ProbeListenerEEMS3_FvRKS0_EEENS0_3KeyERKT_T0_.exit unwind label %194

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrI13ProbeListenerEEMS3_FvRKS0_EEENS0_3KeyERKT_T0_.exit: ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrI13ProbeListenerEEMS3_FvRKS0_EEENS0_3KeyERKT_T0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %60) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrI13ProbeListenerEEMS3_FvRKS0_EEENS0_3KeyERKT_T0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %64
  %68 = load atomic i64, ptr %17 seq_cst, align 8, !noalias !15
  %.not.i.i.i.i.i23 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i23, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit
  %.sink8.i.sink5.i.i.i.i.i159 = inttoptr i64 %68 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i159, i64 8
  br label %.sink.split

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit
  %71 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, !noalias !24

.noexc.i.i:                                       ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %72, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %71, align 8, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i8 0, ptr %73, align 4, !noalias !15
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 13
  store i8 0, ptr %74, align 1, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 14
  store i8 1, ptr %75, align 2, !noalias !15
  %76 = ptrtoint ptr %71 to i64
  %77 = cmpxchg ptr %17, i64 0, i64 %76 seq_cst seq_cst, align 8, !noalias !25
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %.noexc.i.i
  %80 = extractvalue { i64, i1 } %77, 0
  %81 = load ptr, ptr %71, align 8, !noalias !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !25
  call void %83(ptr noundef nonnull align 8 dereferenceable(15) %71) #13, !noalias !25
  %.sink8.i.sink5.i.i.i.i.i = inttoptr i64 %80 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !15
  store ptr %6, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %86, align 8
  %.not.i.i.i.i27 = extractvalue { i64, i1 } %77, 1
  br i1 %.not.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit, label %89

.sink.split:                                      ; preds = %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread
  %.sink = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread ], [ %72, %.noexc.i.i ]
  %.sink8.i.sink5.i.i.i.i.i159.sink = phi ptr [ %.sink8.i.sink5.i.i.i.i.i159, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread ], [ %71, %.noexc.i.i ]
  %87 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !15
  store ptr %6, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i.i159.sink, ptr %88, align 8
  br label %89

89:                                               ; preds = %.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %90 = phi ptr [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %88, %.sink.split ]
  %91 = phi ptr [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %.sink, %.sink.split ]
  %.sink8.i.sink5.i.i.i.i.i131 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %.sink8.i.sink5.i.i.i.i.i159.sink, %.sink.split ]
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit: ; preds = %89, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.not.i.i.i.i27135 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ false, %89 ]
  %93 = phi ptr [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %90, %89 ]
  %94 = phi ptr [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %91, %89 ]
  %.sink8.i.sink5.i.i.i.i.i132 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %.sink8.i.sink5.i.i.i.i.i131, %89 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice11InsertProbeERKNS_9TfWeakPtrINS0_5ProbeEEE(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %95 unwind label %196

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit
  %96 = load ptr, ptr %93, align 8
  %.not.i.i.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 release, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %96) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit: ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29, %100
  br i1 %.not.i.i.i.i27135, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit
  %104 = atomicrmw sub ptr %94, i32 1 release, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31
  %107 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i132, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i132) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i31, %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc32 unwind label %212

.noexc32:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc33 unwind label %212

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %111

111:                                              ; preds = %.noexc33
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %116 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %117 unwind label %214

117:                                              ; preds = %_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %118 = load atomic i64, ptr %17 seq_cst, align 8, !noalias !28
  %.not.i.i.i.i.i38 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i38, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39.thread

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39.thread: ; preds = %117
  %.sink8.i.sink5.i.i.i.i.i41162 = inttoptr i64 %118 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i41162, i64 8
  br label %.sink.split165

120:                                              ; preds = %117
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %.noexc.i.i47 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i46, !noalias !37

.noexc.i.i47:                                     ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %122, align 4, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %121, align 8, !noalias !28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i8 0, ptr %123, align 4, !noalias !28
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 13
  store i8 0, ptr %124, align 1, !noalias !28
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 14
  store i8 1, ptr %125, align 2, !noalias !28
  %126 = ptrtoint ptr %121 to i64
  %127 = cmpxchg ptr %17, i64 0, i64 %126 seq_cst seq_cst, align 8, !noalias !38
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %.sink.split165, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i46: ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39: ; preds = %.noexc.i.i47
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = load ptr, ptr %121, align 8, !noalias !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !38
  call void %133(ptr noundef nonnull align 8 dereferenceable(15) %121) #13, !noalias !38
  %.sink8.i.sink5.i.i.i.i.i41 = inttoptr i64 %130 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i41, i64 8
  %135 = atomicrmw add ptr %134, i32 1 monotonic, align 4, !noalias !28
  store ptr %6, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i.i41, ptr %136, align 8
  %.not.i.i.i.i51 = extractvalue { i64, i1 } %127, 1
  br i1 %.not.i.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit52, label %139

.sink.split165:                                   ; preds = %.noexc.i.i47, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39.thread
  %.sink168 = phi ptr [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39.thread ], [ %122, %.noexc.i.i47 ]
  %.sink8.i.sink5.i.i.i.i.i41162.sink = phi ptr [ %.sink8.i.sink5.i.i.i.i.i41162, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39.thread ], [ %121, %.noexc.i.i47 ]
  %137 = atomicrmw add ptr %.sink168, i32 1 monotonic, align 4, !noalias !28
  store ptr %6, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i.i41162.sink, ptr %138, align 8
  br label %139

139:                                              ; preds = %.sink.split165, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39
  %140 = phi ptr [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ %138, %.sink.split165 ]
  %141 = phi ptr [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ %.sink168, %.sink.split165 ]
  %.sink8.i.sink5.i.i.i.i.i41140 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i41, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ %.sink8.i.sink5.i.i.i.i.i41162.sink, %.sink.split165 ]
  %142 = atomicrmw add ptr %141, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit52

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit52: ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39
  %.not.i.i.i.i51144 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ false, %139 ]
  %143 = phi ptr [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ %140, %139 ]
  %144 = phi ptr [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ %141, %139 ]
  %.sink8.i.sink5.i.i.i.i.i41141 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i39 ], [ %.sink8.i.sink5.i.i.i.i.i41140, %139 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice11RemoveProbeERKNS_9TfWeakPtrINS0_5ProbeEEE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %145 unwind label %216

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit52
  %146 = load ptr, ptr %143, align 8
  %.not.i.i.i.i53 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit55, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw sub ptr %147, i32 1 release, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit55

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %146) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit55

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit55: ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54, %150
  br i1 %.not.i.i.i.i51144, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit58, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit55
  %154 = atomicrmw sub ptr %144, i32 1 release, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit58

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57
  %157 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i41141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i41141) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit55, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57, %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc59 unwind label %232

.noexc59:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc60 unwind label %232

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %161

161:                                              ; preds = %.noexc60
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 unwind label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %166 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %234

167:                                              ; preds = %_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %168 = load i32, ptr @beginSendCount, align 4
  %169 = icmp eq i32 %168, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %169, label %170, label %.invoke

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %171 = load i32, ptr @endSendCount, align 4
  %172 = icmp eq i32 %171, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %172, label %173, label %.invoke

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %174 = load i32, ptr @beginDeliveryCount, align 4
  %175 = icmp eq i32 %174, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %175, label %176, label %.invoke

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %177 = load i32, ptr @endDeliveryCount, align 4
  %178 = icmp eq i32 %177, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %178, label %179, label %.invoke

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %180 = load i32, ptr @processedNoticeCount, align 4
  %181 = icmp eq i32 %180, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %181, label %183, label %.invoke

.invoke:                                          ; preds = %179, %176, %173, %170, %167
  %.sink176.sroa.phi = phi ptr [ %.sink176.sroa.gep, %167 ], [ %.sink176.sroa.gep177, %170 ], [ %.sink176.sroa.gep178, %173 ], [ %.sink176.sroa.gep179, %176 ], [ %.sink176.sroa.gep180, %179 ]
  %.sink176.sroa.phi181 = phi ptr [ %.sink176.sroa.gep182, %167 ], [ %.sink176.sroa.gep183, %170 ], [ %.sink176.sroa.gep184, %173 ], [ %.sink176.sroa.gep185, %176 ], [ %.sink176.sroa.gep186, %179 ]
  %.sink176.sroa.phi187 = phi ptr [ %.sink176.sroa.gep188, %167 ], [ %.sink176.sroa.gep189, %170 ], [ %.sink176.sroa.gep190, %173 ], [ %.sink176.sroa.gep191, %176 ], [ %.sink176.sroa.gep192, %179 ]
  %.sink176.sroa.phi193 = phi ptr [ %.sink176.sroa.gep194, %167 ], [ %.sink176.sroa.gep195, %170 ], [ %.sink176.sroa.gep196, %173 ], [ %.sink176.sroa.gep197, %176 ], [ %.sink176.sroa.gep198, %179 ]
  %.sink176.sroa.phi199 = phi ptr [ %.sink176.sroa.gep200, %167 ], [ %.sink176.sroa.gep201, %170 ], [ %.sink176.sroa.gep202, %173 ], [ %.sink176.sroa.gep203, %176 ], [ %.sink176.sroa.gep204, %179 ]
  %.sink176 = phi ptr [ %5, %167 ], [ %4, %170 ], [ %3, %173 ], [ %2, %176 ], [ %1, %179 ]
  %.sink173 = phi i64 [ 110, %167 ], [ 111, %170 ], [ 112, %173 ], [ 113, %176 ], [ 114, %179 ]
  %182 = phi ptr [ @.str.9, %167 ], [ @.str.10, %170 ], [ @.str.11, %173 ], [ @.str.12, %176 ], [ @.str.13, %179 ]
  store ptr @.str.8, ptr %.sink176, align 8
  store ptr @__func__._ZL12Test_TfProbev, ptr %.sink176.sroa.phi, align 8
  store i64 %.sink173, ptr %.sink176.sroa.phi181, align 8
  store ptr @__PRETTY_FUNCTION__._ZL12Test_TfProbev, ptr %.sink176.sroa.phi187, align 8
  store i8 0, ptr %.sink176.sroa.phi193, align 8
  store i32 4, ptr %.sink176.sroa.phi199, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink176, ptr noundef nonnull @.str.20, ptr noundef nonnull %182) #16
          to label %.cont unwind label %194

.cont:                                            ; preds = %.invoke
  unreachable

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %184 = load ptr, ptr %20, align 8
  %.not.i.i.i.i76 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77: ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 release, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %184) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77, %188
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret i1 true

192:                                              ; preds = %0
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %.invoke, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %93, align 8
  %.not.i.i.i.i78 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit80, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79: ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = atomicrmw sub ptr %199, i32 1 release, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit80

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(12) %198) #13
  br i1 %.not.i.i.i.i27135, label %.body25, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i82

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79, %196
  br i1 %.not.i.i.i.i27135, label %.body25, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i82

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i82: ; preds = %202, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit80
  %206 = atomicrmw sub ptr %94, i32 1 release, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %.body25

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i82
  %209 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i132, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i132) #13
  br label %.body25

212:                                              ; preds = %.noexc32, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

214:                                              ; preds = %_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  br label %.body36

.body36:                                          ; preds = %114, %214
  %.pn11 = phi { ptr, i32 } [ %215, %214 ], [ %115, %114 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body34

.body34:                                          ; preds = %212, %111, %.body36
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body36 ], [ %213, %212 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %.body25

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEEC2I12_NoticeProbeEERKNS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit52
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %143, align 8
  %.not.i.i.i.i84 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85: ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = atomicrmw sub ptr %219, i32 1 release, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit86

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %218) #13
  br i1 %.not.i.i.i.i51144, label %.body25, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85, %216
  br i1 %.not.i.i.i.i51144, label %.body25, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit86
  %226 = atomicrmw sub ptr %144, i32 1 release, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %.body25

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88
  %229 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i41141, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i41141) #13
  br label %.body25

232:                                              ; preds = %.noexc59, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI12_NoticeProbeED2Ev.exit58
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

234:                                              ; preds = %_ZN11ProbeNoticeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %235 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ProbeNotice, i64 16), ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  br label %.body64

.body64:                                          ; preds = %164, %234
  %.pn16 = phi { ptr, i32 } [ %235, %234 ], [ %165, %164 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNoticeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.body61

.body61:                                          ; preds = %232, %161, %.body64
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body64 ], [ %233, %232 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %.body25

.body25:                                          ; preds = %228, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit86, %222, %208, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i82, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit80, %202, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i46, %194, %.body61, %.body34
  %.pn19 = phi { ptr, i32 } [ %.pn16.pn, %.body61 ], [ %.pn11.pn, %.body34 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %195, %194 ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i46 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit80 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i82 ], [ %197, %208 ], [ %197, %202 ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8TfNotice5ProbeEED2Ev.exit86 ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88 ], [ %217, %228 ], [ %217, %222 ]
  %236 = load ptr, ptr %20, align 8
  %.not.i.i.i.i90 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i90, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91: ; preds = %.body25
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 release, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %.body

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %236) #13
  br label %.body

.body:                                            ; preds = %240, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91, %.body25, %192, %54, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %48
  %.pn19.pn = phi { ptr, i32 } [ %193, %192 ], [ %49, %54 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %49, %48 ], [ %.pn19, %.body25 ], [ %.pn19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91 ], [ %.pn19, %240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI11ProbeNoticeNS_8TfNoticeEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #4 comdat {
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ProbeListener13ProcessNoticeERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load i32, ptr @processedNoticeCount, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @processedNoticeCount, align 4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice11InsertProbeERKNS_9TfWeakPtrINS0_5ProbeEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice11RemoveProbeERKNS_9TfWeakPtrINS0_5ProbeEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12_NoticeProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12_NoticeProbeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12_NoticeProbe9BeginSendERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeEPKNS0_10TfWeakBaseERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr @beginSendCount, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @beginSendCount, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12_NoticeProbe7EndSendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @endSendCount, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @endSendCount, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12_NoticeProbe13BeginDeliveryERKN32pxrInternal_v0_24__pxrReserved__8TfNoticeEPKNS0_10TfWeakBaseERKSt9type_infoS6_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = load i32, ptr @beginDeliveryCount, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @beginDeliveryCount, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12_NoticeProbe11EndDeliveryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @endDeliveryCount, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @endDeliveryCount, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrI13ProbeListenerEES3_S0_EEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %10, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i: ; preds = %16, %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 32), align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %31 unwind label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %13, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 release, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  %.pre = load ptr, ptr %4, align 8
  br label %.body

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %1, ptr %32, align 8
  %.repack9.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %2, ptr %.repack9.i, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %6

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i, %35
  %37 = phi ptr [ getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), %35 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i ]
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_ED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE15_SendToListenerES8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrE13ProbeListenerEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %15, null
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrE13ProbeListenerEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrE13ProbeListenerEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %.not.i.i = icmp ne ptr %33, null
  %or.cond.not.i.i = select i1 %32, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerE11GetWeakBaseEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25, %24
  store ptr @.str.15, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %37, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerE11GetWeakBaseEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.not23 = icmp eq ptr %28, null
  %38 = select i1 %.not23, ptr @_ZTIv, ptr %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI13ProbeListener, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrE13ProbeListenerE11GetWeakBaseEv.exit, %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.unpack.i = load i64, ptr %40, align 8
  %.elt3.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.unpack4.i = load i64, ptr %.elt3.i, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 %.unpack4.i
  %42 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr i8, ptr %44, i64 %.unpack.i
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load ptr, ptr %46, align 8, !nosanitize !41
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_E21_InvokeListenerMethodEPS3_S7_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

48:                                               ; preds = %39
  %49 = inttoptr i64 %.unpack.i to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_E21_InvokeListenerMethodEPS3_S7_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_E21_InvokeListenerMethodEPS3_S7_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit: ; preds = %43, %48
  %50 = phi ptr [ %47, %43 ], [ %49, %48 ]
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrE13ProbeListenerEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_E21_InvokeListenerMethodEPS3_S7_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrE13ProbeListenerEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrE13ProbeListenerEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %7, %16, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_E21_InvokeListenerMethodEPS3_S7_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit, %54
  %.0 = phi i1 [ true, %54 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_E21_InvokeListenerMethodEPS3_S7_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit ], [ false, %16 ], [ false, %7 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE)
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 546, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE13GetNoticeTypeEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNoticeE, i64 8), align 8, !noalias !42
  %15 = load i8, ptr %14, align 1, !noalias !42
  %16 = icmp eq i8 %15, 42
  %.idx.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %19 unwind label %23

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %31

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %22, %1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp eq ptr %2, null
  %or.cond.not = or i1 %12, %11
  br i1 %or.cond.not, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = icmp eq ptr %14, %2
  br label %16

16:                                               ; preds = %13, %9, %3
  %17 = phi i1 [ false, %9 ], [ false, %3 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE17GetSenderWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS4_FvRKS0_ES0_EEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr %5(ptr noundef nonnull align 8 dereferenceable(34) %0)
          to label %7 unwind label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %12, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrI13ProbeListenerEENS_12TfAnyWeakPtrEMS3_FvRKS0_ES0_EE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i: ; preds = %18, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %.body

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerEC2ERKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.unpack.i = load i64, ptr %36, align 8
  %.elt7.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.unpack8.i = load i64, ptr %.elt7.i, align 8
  store i64 %.unpack.i, ptr %37, align 8
  %.repack9.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %.unpack8.i, ptr %.repack9.i, align 8
  ret ptr %2

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrI13ProbeListenerED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %2 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZL12Test_TfProbev)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @Tf_RegTstTfProbe, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!12 = !{!13, !6, !8, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrI12_NoticeProbeEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrI12_NoticeProbeEENS_9TfWeakPtrIT_EEPS3_"}
!24 = !{!22}
!25 = !{!26, !16, !18, !20, !22}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrI12_NoticeProbeEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrI12_NoticeProbeEENS_9TfWeakPtrIT_EEPS3_"}
!37 = !{!35}
!38 = !{!39, !29, !31, !33, !35}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!41 = !{}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_8TfNoticeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_8TfNoticeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
