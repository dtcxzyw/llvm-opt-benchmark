; ModuleID = 'bench/openusd/original/reporterDataSourceCollector.ll'
source_filename = "bench/openusd/original/reporterDataSourceCollector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.0" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" = type { [4 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tbb::detail::d1::cache_aligned_allocator.20" = type { i8 }
%"class.tbb::detail::d2::micro_queue_pop_finalizer" = type { i64, ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.35" = type <{ %class.anon.34, i8, [7 x i8] }>
%class.anon.34 = type { ptr, ptr, ptr }

$_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev = comdat any

$_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFbvEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEES3_NS_24TraceCollectionAvailableEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaIST_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE17GetSenderWeakBaseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE5CloneEv = comdat any

$_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE3popEPvmRNS1_20concurrent_queue_repIS6_S9_EERNS8_ISD_EE = comdat any

$_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23assign_and_destroy_itemEPvRNSA_11padded_pageEm = comdat any

$_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS7_EEEES7_NS9_INSB_11padded_pageEEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE0_ED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTSPFbvE = comdat any

$_ZTSFbvE = comdat any

$_ZTIFbvE = comdat any

$_ZTIPFbvE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector5ClearEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector11ConsumeDataEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE = constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 2050 }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE9_instanceE = external global %"struct.std::atomic.12", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbvE = linkonce_odr constant [6 x i8] c"PFbvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbvE = linkonce_odr constant [5 x i8] c"FbvE\00", comdat, align 1
@_ZTIFbvE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbvE }, comdat, align 8
@_ZTIPFbvE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbvE, i32 0, ptr @_ZTIFbvE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaIST_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE17GetSenderWeakBaseEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE5CloneEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE = linkonce_odr constant [174 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE = linkonce_odr constant [201 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEEE }, comdat, align 8
@_ZTIv = external constant ptr
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEptEv = private unnamed_addr constant [328 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporterDataSourceCollector>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporterDataSourceCollector]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEE = linkonce_odr constant [87 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/notice.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv = private unnamed_addr constant [14 x i8] c"GetNoticeType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv = private unnamed_addr constant [958 x i8] c"virtual TfType pxrInternal_v0_24__pxrReserved__::TfNotice::_StandardDeliverer<pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceReporterDataSourceCollector>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (pxrInternal_v0_24__pxrReserved__::TraceReporterDataSourceCollector::*)(const pxrInternal_v0_24__pxrReserved__::TraceCollectionAvailable &), pxrInternal_v0_24__pxrReserved__::TraceCollectionAvailable>>::GetNoticeType() const [Derived = pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceReporterDataSourceCollector>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (pxrInternal_v0_24__pxrReserved__::TraceReporterDataSourceCollector::*)(const pxrInternal_v0_24__pxrReserved__::TraceCollectionAvailable &), pxrInternal_v0_24__pxrReserved__::TraceCollectionAvailable>]\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"notice type \00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c" undefined in the TfType system\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24TraceCollectionAvailableE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC1ESt8functionIFbvEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC2ESt8functionIFbvEE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 48), (56, 64)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L13_AlwaysAcceptEv, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFbvEPS0_E9_M_invokeERKSt9_Any_data, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFbvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %3, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC2ESt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %6, %8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFbvEED2Ev.exit3, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit3 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8functionIFbvEED2Ev.exit3:                   ; preds = %13, %16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_AlwaysAcceptEv() #1 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC2ESt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 48), (56, 64)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbvEEC2EOS1_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbvEEC2EOS1_.exit

_ZNSt8functionIFbvEEC2EOS1_.exit:                 ; preds = %2, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 768)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNSt8functionIFbvEEC2EOS1_.exit
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %.noexc
  %.idx.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i.i, %18 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.ptr.i.i.i.i.i, i8 0, i64 33, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 40
  %19 = icmp eq i64 %.add.i.i.i.i.i, 320
  br i1 %19, label %20, label %18

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i64 0, ptr %21, align 128
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store i64 0, ptr %22, align 128
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 640
  store i64 0, ptr %23, align 128
  store ptr %0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  %25 = load atomic i64, ptr %5 seq_cst, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %20
  %.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  br label %41

26:                                               ; preds = %20
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %27, align 8, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %29, align 4, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 13
  store i8 0, ptr %30, align 1, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store i8 1, ptr %31, align 2, !noalias !4
  %32 = ptrtoint ptr %27 to i64
  %33 = cmpxchg ptr %5, i64 0, i64 %32 seq_cst seq_cst, align 8, !noalias !11
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %.noexc.i
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %27, align 8, !noalias !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !11
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(15) %27) #12, !noalias !11
  br label %41

41:                                               ; preds = %35, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %37, %35 ], [ %27, %.noexc.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !4
  %44 = load ptr, ptr %24, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %24, align 8
  %.not.i.i.i6.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %44) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %24, align 8
  %.not.i.i.i12.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 release, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.body

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %54) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %41
  %62 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEES3_NS_24TraceCollectionAvailableEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector18_OnTraceCollectionERKNS_24TraceCollectionAvailableE to i64), i64 0)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8 %3, ptr noundef %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEEMS3_FvRKNS_24TraceCollectionAvailableEEEENS0_3KeyERKT_T0_.exit unwind label %82

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEEMS3_FvRKNS_24TraceCollectionAvailableEEEENS0_3KeyERKT_T0_.exit: ; preds = %.noexc6
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEEMS3_FvRKNS_24TraceCollectionAvailableEEEENS0_3KeyERKT_T0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 release, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %64) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEEMS3_FvRKNS_24TraceCollectionAvailableEEEENS0_3KeyERKT_T0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %68
  %72 = load ptr, ptr %24, align 8
  %.not.i.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 release, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %72) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9, %76
  ret void

80:                                               ; preds = %_ZNSt8functionIFbvEEC2EOS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %.noexc6, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %24, align 8
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %.body

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %84) #12
  br label %.body

.body:                                            ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11, %82, %58, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %83, %88 ], [ %53, %58 ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %83, %82 ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11 ]
  call void @_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %92

92:                                               ; preds = %.body, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %81, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %92, %95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector18_OnTraceCollectionERKNS_24TraceCollectionAvailableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFbvEEclEv.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %10, label %11, label %44

11:                                               ; preds = %_ZNKSt8functionIFbvEEclEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = atomicrmw add ptr %15, i64 1 seq_cst, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = mul i64 %16, 3
  %19 = and i64 %18, 7
  %20 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %21 = call noundef i64 @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_(ptr noundef nonnull align 8 dereferenceable(33) %20, i64 noundef %16, ptr noundef nonnull align 128 dereferenceable(648) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE4pushERKS6_.exit, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE4pushERKS6_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE4pushERKS6_.exit

_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE4pushERKS6_.exit: ; preds = %11, %32, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = shl nuw i64 1, %21
  %41 = or i64 %39, %40
  store atomic i64 %41, ptr %38 monotonic, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = atomicrmw add ptr %42, i64 8 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE4pushERKS6_.exit, %_ZNKSt8functionIFbvEEclEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %.loopexit.split-lp

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %2
  %.08.i = phi i64 [ 0, %2 ], [ %12, %11 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.08.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  %.0.i.i.i = inttoptr i64 %8 to ptr
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.0.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  store atomic i64 0, ptr %7 monotonic, align 8
  br label %11

11:                                               ; preds = %.noexc, %5
  %12 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %12, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit, label %5, !llvm.loop !14

_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit: ; preds = %11
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %13)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit
  ret void

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %15

.loopexit.split-lp:                               ; preds = %1, %_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector11ConsumeDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.9", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit: ; preds = %2, %5
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %6, %5 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector16CreateCollectionEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load atomic i64, ptr %13 monotonic, align 8
  br label %15

15:                                               ; preds = %21, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.057.i.i = phi i64 [ %14, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ], [ %26, %21 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = sub i64 %18, %.057.i.i
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %23 = add i64 %.057.i.i, 1
  %24 = cmpxchg ptr %22, i64 %.057.i.i, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %27, label %15, !llvm.loop !16

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = mul i64 %.057.i.i, 3
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %30
  %32 = invoke noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE3popEPvmRNS1_20concurrent_queue_repIS6_S9_EERNS8_ISD_EE(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.057.i.i, ptr noundef nonnull align 128 dereferenceable(648) %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  br i1 %32, label %33, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.backedge

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.backedge: ; preds = %.noexc, %42, %36
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, !llvm.loop !17

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %39, ptr %38, align 8
  store ptr null, ptr %3, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %9, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.backedge

42:                                               ; preds = %33
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.backedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %lpad.phi

_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit: ; preds = %15
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit, label %45

45:                                               ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit: ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector16CreateCollectionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.9", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit.backedge, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = load atomic i64, ptr %6 monotonic, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit, label %_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit.thread

_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = add i64 %9, %13
  %15 = sub i64 %7, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %76, label %_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit.thread

_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit.thread: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit, %_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %.noexc, %_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit.thread
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load atomic i64, ptr %19 monotonic, align 8
  br label %21

21:                                               ; preds = %27, %17
  %.057.i.i = phi i64 [ %20, %17 ], [ %32, %27 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = sub i64 %24, %.057.i.i
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %29 = add i64 %.057.i.i, 1
  %30 = cmpxchg ptr %28, i64 %.057.i.i, i64 %29 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  br i1 %31, label %33, label %21, !llvm.loop !16

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = mul i64 %.057.i.i, 3
  %36 = and i64 %35, 7
  %37 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %36
  %38 = invoke noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE3popEPvmRNS1_20concurrent_queue_repIS6_S9_EERNS8_ISD_EE(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.057.i.i, ptr noundef nonnull align 128 dereferenceable(648) %34, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %33
  br i1 %38, label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit, label %17, !llvm.loop !17

_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit: ; preds = %.noexc, %21
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit.backedge, label %40

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit.backedge: ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit, !llvm.loop !19

40:                                               ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE7try_popERS6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit.backedge

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit.backedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit.backedge

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZNK3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %.loopexit.split-lp.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %3
  %.08.i.i = phi i64 [ 0, %3 ], [ %13, %12 ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.08.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  %.0.i.i.i.i = inttoptr i64 %9 to ptr
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %11
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %12

12:                                               ; preds = %.noexc.i, %6
  %13 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, 8
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit.i, label %6, !llvm.loop !14

_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit.i: ; preds = %12
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %14)
          to label %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %11
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %15

.loopexit.split-lp.i:                             ; preds = %_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit.i, %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %16 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev.exit: ; preds = %_ZN3tbb6detail2d220concurrent_queue_repISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE5clearERNS8_ISA_EE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %_ZN3tbb6detail2d216concurrent_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %.0.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %40

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %32, %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %37 = load ptr, ptr %.0.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZNSt8functionIFbvEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %36
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFbvE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEES3_NS_24TraceCollectionAvailableEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i: ; preds = %16, %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 32), align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %31 unwind label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %13, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 release, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #12
  %.pre = load ptr, ptr %4, align 8
  br label %.body

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %1, ptr %32, align 8
  %.repack9.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %2, ptr %.repack9.i, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %6

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i, %35
  %37 = phi ptr [ getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), %35 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i ]
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_ED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaIST_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %15, null
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %.not.i.i = icmp ne ptr %33, null
  %or.cond.not.i.i = select i1 %32, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEE11GetWeakBaseEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25, %24
  store ptr @.str.3, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %37, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEE11GetWeakBaseEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not23 = icmp eq ptr %28, null
  %39 = select i1 %.not23, ptr @_ZTIv, ptr %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorE, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEE11GetWeakBaseEv.exit, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.unpack.i = load i64, ptr %41, align 8
  %.elt3.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.unpack4.i = load i64, ptr %.elt3.i, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 %.unpack4.i
  %43 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 %.unpack.i
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load ptr, ptr %47, align 8, !nosanitize !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_E21_InvokeListenerMethodEPS3_S8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

49:                                               ; preds = %40
  %50 = inttoptr i64 %.unpack.i to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_E21_InvokeListenerMethodEPS3_S8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_E21_InvokeListenerMethodEPS3_S8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit: ; preds = %44, %49
  %51 = phi ptr [ %48, %44 ], [ %50, %49 ]
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_E21_InvokeListenerMethodEPS3_S8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_32TraceReporterDataSourceCollectorEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread: ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_E21_InvokeListenerMethodEPS3_S8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit, %55
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_E21_InvokeListenerMethodEPS3_S8_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit ], [ true, %55 ], [ false, %16 ], [ false, %7 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__24TraceCollectionAvailableE)
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 546, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE13GetNoticeTypeEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24TraceCollectionAvailableE, i64 8), align 8, !noalias !21
  %15 = load i8, ptr %14, align 1, !noalias !21
  %16 = icmp eq i8 %15, 42
  %.idx.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %19 unwind label %23

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %22, %1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
  %17 = phi i1 [ %15, %13 ], [ false, %9 ], [ false, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE17GetSenderWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS4_FvRKNS_24TraceCollectionAvailableEES7_EEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEENS_12TfAnyWeakPtrEMS3_FvRKNS_24TraceCollectionAvailableEES6_EE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i: ; preds = %18, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  br label %.body

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEEC2ERKS2_.exit.i
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

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_32TraceReporterDataSourceCollectorEED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE3popEPvmRNS1_20concurrent_queue_repIS6_S9_EERNS8_ISD_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 128 dereferenceable(648) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.20", align 1
  %7 = alloca %"class.tbb::detail::d2::micro_queue_pop_finalizer", align 8
  %8 = and i64 %2, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not17.i = icmp eq i64 %10, %8
  br i1 %.not17.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.018.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %5 ]
  %11 = icmp slt i32 %.sroa.0.018.us.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

14:                                               ; preds = %.lr.ph.i
  %15 = icmp sgt i32 %.sroa.0.018.us.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %14, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %16, %.lr.ph.i.i.us.i ], [ %.sroa.0.018.us.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %14
  %18 = shl nsw i32 %.sroa.0.018.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %12
  %.sroa.0.1.us.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.018.us.i, %12 ]
  %19 = load atomic i64, ptr %9 acquire, align 8
  %.not.us.i = icmp eq i64 %19, %8
  br i1 %.not.us.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !25

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %.lr.ph.i23, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit

.lr.ph.i23:                                       ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.017.us.i = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit ]
  %23 = icmp slt i32 %.sroa.0.017.us.i, 17
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i23
  %25 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

26:                                               ; preds = %.lr.ph.i23
  %27 = icmp sgt i32 %.sroa.0.017.us.i, 0
  br i1 %27, label %.lr.ph.i.i.us.i27, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26

.lr.ph.i.i.us.i27:                                ; preds = %26, %.lr.ph.i.i.us.i27
  %.01.i.i.us.i28 = phi i32 [ %28, %.lr.ph.i.i.us.i27 ], [ %.sroa.0.017.us.i, %26 ]
  %28 = add nsw i32 %.01.i.i.us.i28, -1
  tail call void @llvm.x86.sse2.pause()
  %29 = icmp samesign ugt i32 %.01.i.i.us.i28, 1
  br i1 %29, label %.lr.ph.i.i.us.i27, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26: ; preds = %.lr.ph.i.i.us.i27, %26
  %30 = shl nsw i32 %.sroa.0.017.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26, %24
  %.sroa.0.1.us.i25 = phi i32 [ %30, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26 ], [ %.sroa.0.017.us.i, %24 ]
  %31 = load atomic i64, ptr %20 acquire, align 8
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %.lr.ph.i23, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, !llvm.loop !26

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %33 = load atomic i64, ptr %0 acquire, align 8
  %.0.i = inttoptr i64 %33 to ptr
  %34 = lshr i64 %2, 3
  %35 = and i64 %34, 15
  %36 = add i64 %8, 8
  %37 = icmp eq i64 %35, 15
  %38 = select i1 %37, ptr %.0.i, ptr null
  store i64 %36, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = shl nuw nsw i64 1, %35
  %45 = and i64 %43, %44
  %.not = icmp ne i64 %45, 0
  br i1 %.not, label %46, label %49

46:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  invoke void @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23assign_and_destroy_itemEPvRNSA_11padded_pageEm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(272) %.0.i, i64 noundef %35)
          to label %52 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS7_EEEES7_NS9_INSB_11padded_pageEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %51 = atomicrmw sub ptr %50, i64 1 seq_cst, align 8
  %.pre = load ptr, ptr %40, align 8
  %.pre32 = load ptr, ptr %39, align 8
  br label %52

52:                                               ; preds = %46, %49
  %53 = phi ptr [ %0, %46 ], [ %.pre32, %49 ]
  %54 = phi ptr [ %38, %46 ], [ %.pre, %49 ]
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %58, label %.thread.i

.thread.i:                                        ; preds = %52
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store atomic i64 %56, ptr %57 release, align 8
  br label %_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS7_EEEES7_NS9_INSB_11padded_pageEEEED2Ev.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %58 ]
  %62 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %63 ]
  %65 = add nsw i32 %.01.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %66 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %63
  %67 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %68, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %67, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %68 ]
  %70 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, !llvm.loop !27

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %58
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = ptrtoint ptr %72 to i64
  store atomic i64 %74, ptr %73 release, align 8
  %75 = icmp ugt ptr %72, inttoptr (i64 1 to ptr)
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store atomic i64 0, ptr %77 release, align 8
  br label %78

78:                                               ; preds = %76, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  store atomic i8 0, ptr %59 release, align 1
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store atomic i64 %79, ptr %80 release, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS7_EEEES7_NS9_INSB_11padded_pageEEEED2Ev.exit unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS7_EEEES7_NS9_INSB_11padded_pageEEEED2Ev.exit: ; preds = %.thread.i, %78
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23assign_and_destroy_itemEPvRNSA_11padded_pageEm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %7, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit: ; preds = %4, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i4, label %_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE9destroyerD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i5, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i6 = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %64, label %65, label %_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE9destroyerD2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9, label %_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE9destroyerD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE9destroyerD2Ev.exit

_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE9destroyerD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEaSEOS2_.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS7_EEEES7_NS9_INSB_11padded_pageEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %9, label %.thread

.thread:                                          ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store atomic i64 %7, ptr %8 release, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_IS9_EEE11padded_pageEEEE10deallocateERSD_PSC_m.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = atomicrmw xchg ptr %10, i8 1 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %9 ]
  %13 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %14
  %18 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %19 ]
  %21 = atomicrmw xchg ptr %10, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !27

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  store atomic i64 %25, ptr %24 release, align 8
  %26 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store atomic i64 0, ptr %29 release, align 8
  br label %30

30:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, %27
  store atomic i8 0, ptr %10 release, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store atomic i64 %32, ptr %33 release, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %3)
          to label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_IS9_EEE11padded_pageEEEE10deallocateERSD_PSC_m.exit unwind label %34

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_IS9_EEE11padded_pageEEEE10deallocateERSD_PSC_m.exit: ; preds = %30, %.thread
  ret void

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !28, !noalias !31
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !31, !noalias !28
  store ptr null, ptr %28, align 8, !alias.scope !31, !noalias !28
  store ptr %29, ptr %27, align 8, !alias.scope !28, !noalias !31
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !37, !noalias !34
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !34, !noalias !37
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !37, !noalias !34
  store ptr null, ptr %35, align 8, !alias.scope !37, !noalias !34
  store ptr %36, ptr %34, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !37, !noalias !34
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !33

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1, ptr noundef nonnull align 128 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d0::raii_guard.35", align 8
  %6 = alloca i64, align 8
  %7 = and i64 %1, -8
  store i64 %7, ptr %6, align 8
  %8 = lshr i64 %1, 3
  %9 = and i64 %8, 15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %11, align 8, !alias.scope !39
  %12 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 272)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE_E12on_exceptionIZNSC_12prepare_pageEmSF_SH_SJ_EUlvE0_EEvT_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  resume { ptr, i32 } %14

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE_E12on_exceptionIZNSC_12prepare_pageEmSF_SH_SJ_EUlvE0_EEvT_.exit: ; preds = %10
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %15

15:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE_E12on_exceptionIZNSC_12prepare_pageEmSF_SH_SJ_EUlvE0_EEvT_.exit, %4
  %16 = phi i64 [ %.pre, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE_E12on_exceptionIZNSC_12prepare_pageEmSF_SH_SJ_EUlvE0_EEvT_.exit ], [ %7, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not18 = icmp eq i64 %18, %16
  br i1 %.not18, label %_ZNK3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS6_S9_EE.exit, label %19

19:                                               ; preds = %15
  call void @llvm.x86.sse2.pause()
  %20 = load atomic i64, ptr %17 seq_cst, align 8
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %_ZNK3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS6_S9_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br label %23

23:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.lr.ph.i
  %24 = phi i64 [ %20, %.lr.ph.i ], [ %37, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  %.sroa.0.06.i = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %22, i64 1 seq_cst, align 8
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 2)
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp slt i32 %.sroa.0.06.i, 17
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = icmp sgt i32 %.sroa.0.06.i, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ %.sroa.0.06.i, %30 ]
  %32 = add nsw i32 %.01.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.06.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

35:                                               ; preds = %28
  %36 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %35, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.06.i, %35 ]
  %37 = load atomic i64, ptr %17 seq_cst, align 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %_ZNK3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS6_S9_EE.exit, label %23, !llvm.loop !42

_ZNK3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS6_S9_EE.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %19, %15
  %39 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %64, label %40

40:                                               ; preds = %_ZNK3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS6_S9_EE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = atomicrmw xchg ptr %41, i8 1 seq_cst, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph.i.i.i20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i20:                                   ; preds = %40, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %40 ]
  %44 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph.i.i.i20
  %46 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %45 ]
  %47 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %48 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %45
  %49 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i20
  %51 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %50, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %49, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %50 ]
  %52 = atomicrmw xchg ptr %41, i8 1 seq_cst, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph.i.i.i20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !27

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.i = inttoptr i64 %55 to ptr
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %.0.i, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

59:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  store atomic i64 %61, ptr %0 monotonic, align 8
  %.pre27 = load ptr, ptr %3, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %59, %57
  %62 = phi ptr [ %.pre27, %59 ], [ %58, %57 ]
  %63 = ptrtoint ptr %62 to i64
  store atomic i64 %63, ptr %54 release, align 8
  store atomic i8 0, ptr %41 release, align 8
  br label %67

64:                                               ; preds = %_ZNK3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS6_S9_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i22 = inttoptr i64 %66 to ptr
  store ptr %.0.i22, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = atomicrmw add ptr %9, i64 1 seq_cst, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %.sroa.0.02.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %5 ]
  %17 = icmp slt i32 %.sroa.0.02.i.i.i.i.i, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %18 ]
  %20 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !24

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %22 = shl nsw i32 %.sroa.0.02.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %23 ]
  %25 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, !llvm.loop !27

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %5
  %27 = add i64 %13, 9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store atomic i64 %27, ptr %28 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  %.0.i.i.i = inttoptr i64 %30 to ptr
  store ptr inttoptr (i64 1 to ptr), ptr %.0.i.i.i, align 8
  br label %_ZZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_ENKUlvE0_clEv.exit

33:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  store atomic i64 1, ptr %7 monotonic, align 8
  br label %_ZZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_ENKUlvE0_clEv.exit

_ZZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_ENKUlvE0_clEv.exit: ; preds = %32, %33
  store atomic i64 1, ptr %29 monotonic, align 8
  store atomic i8 0, ptr %14 release, align 8
  br label %34

34:                                               ; preds = %_ZZN3tbb6detail2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS6_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS6_S9_EENS8_INSA_11padded_pageEEERPSE_ENKUlvE0_clEv.exit, %1
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!11 = !{!12, !5, !7, !9}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_24TraceCollectionAvailableEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_24TraceCollectionAvailableEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE0_EENS1_10raii_guardIT_EESM_: argument 0"}
!41 = distinct !{!41, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d211micro_queueISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS0_2d123cache_aligned_allocatorIS8_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS8_SB_EENSA_INSC_11padded_pageEEERPSG_EUlvE0_EENS1_10raii_guardIT_EESM_"}
!42 = distinct !{!42, !15}
