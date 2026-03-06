; ModuleID = 'bench/openjdk/original/jvmtiImpl.ll'
source_filename = "bench/openjdk/original/jvmtiImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_ChangeBreakpoints = type { %class.VM_Operation, ptr, i32, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.InterpreterOopMap = type { ptr, i32, i32, i16, i32, [4 x i64] }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Handle = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.JvmtiDeferredEvent = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

$_ZN15JvmtiBreakpoint13getCacheValueEv = comdat any

$_ZNK15JvmtiBreakpoint6equalsEPK15GrowableElement = comdat any

$_ZN15JvmtiBreakpoint5cloneEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK20VM_ChangeBreakpoints4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK20VM_BaseGetOrSetLocal16getting_receiverEv = comdat any

$_ZNK16VM_GetOrSetLocal4typeEv = comdat any

$_ZNK16VM_GetOrSetLocal4nameEv = comdat any

$_ZNK29VM_VirtualThreadGetOrSetLocal4typeEv = comdat any

$_ZNK29VM_VirtualThreadGetOrSetLocal4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN16JvmtiAgentThreadD2Ev = comdat any

$_ZN16JvmtiAgentThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK10JavaThread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK16JvmtiAgentThread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK10JavaThread13can_call_javaEv = comdat any

$_ZNK10JavaThread21is_active_Java_threadEv = comdat any

$_ZNK10JavaThread9type_nameEv = comdat any

$_ZNK10JavaThread8print_onEP12outputStream = comdat any

$_ZNK14VM_GetReceiver4nameEv = comdat any

$_ZNK14VM_GetReceiver16getting_receiverEv = comdat any

$_ZNK27VM_VirtualThreadGetReceiver4nameEv = comdat any

$_ZNK27VM_VirtualThreadGetReceiver16getting_receiverEv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV16JvmtiAgentThread = comdat any

$_ZTV14VM_GetReceiver = comdat any

$_ZTV27VM_VirtualThreadGetReceiver = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV16JvmtiAgentThread = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN16JvmtiAgentThreadD2Ev, ptr @_ZN16JvmtiAgentThreadD0Ev, ptr @_ZN10JavaThread3runEv, ptr @_ZN10JavaThread7pre_runEv, ptr @_ZN10JavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK10JavaThread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK16JvmtiAgentThread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK10JavaThread13can_call_javaEv, ptr @_ZNK10JavaThread21is_active_Java_threadEv, ptr @_ZNK10JavaThread4nameEv, ptr @_ZNK10JavaThread9type_nameEv, ptr @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK10JavaThread8print_onEP12outputStream, ptr @_ZNK10JavaThread14print_on_errorEP12outputStreamPci, ptr @_ZN10JavaThread11nmethods_doEP14NMethodClosure] }, comdat, align 8
@_ZTV15JvmtiBreakpoint = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN15JvmtiBreakpointD2Ev, ptr @_ZN15JvmtiBreakpointD0Ev, ptr @_ZN15JvmtiBreakpoint13getCacheValueEv, ptr @_ZNK15JvmtiBreakpoint6equalsEPK15GrowableElement, ptr @_ZN15JvmtiBreakpoint5cloneEv] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"%sing breakpoint in %s(%s)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"sett\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN23JvmtiCurrentBreakpoints16_breakpoint_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20VM_BaseGetOrSetLocal14_DEFAULT_VALUEE = hidden local_unnamed_addr constant { i8, [7 x i8] } { i8 0, [7 x i8] undef }, align 8
@_ZTV20VM_BaseGetOrSetLocal = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN20VM_BaseGetOrSetLocal4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK20VM_BaseGetOrSetLocal26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK20VM_BaseGetOrSetLocal16getting_receiverEv, ptr @__cxa_pure_virtual] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/prims/jvmtiImpl.cpp\00", align 1
@_ZTV16VM_GetOrSetLocal = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN20VM_BaseGetOrSetLocal4doitEv, ptr @_ZN16VM_GetOrSetLocal13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_GetOrSetLocal4typeEv, ptr @_ZNK20VM_BaseGetOrSetLocal26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK16VM_GetOrSetLocal4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK20VM_BaseGetOrSetLocal16getting_receiverEv, ptr @_ZN16VM_GetOrSetLocal15get_java_vframeEv] }, align 8
@_ZTV14VM_GetReceiver = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN20VM_BaseGetOrSetLocal4doitEv, ptr @_ZN16VM_GetOrSetLocal13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_GetOrSetLocal4typeEv, ptr @_ZNK20VM_BaseGetOrSetLocal26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK14VM_GetReceiver4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK14VM_GetReceiver16getting_receiverEv, ptr @_ZN16VM_GetOrSetLocal15get_java_vframeEv] }, comdat, align 8
@_ZTV29VM_VirtualThreadGetOrSetLocal = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN20VM_BaseGetOrSetLocal4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK29VM_VirtualThreadGetOrSetLocal4typeEv, ptr @_ZNK20VM_BaseGetOrSetLocal26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK29VM_VirtualThreadGetOrSetLocal4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK20VM_BaseGetOrSetLocal16getting_receiverEv, ptr @_ZN29VM_VirtualThreadGetOrSetLocal15get_java_vframeEv] }, align 8
@_ZTV27VM_VirtualThreadGetReceiver = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN20VM_BaseGetOrSetLocal4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK29VM_VirtualThreadGetOrSetLocal4typeEv, ptr @_ZNK20VM_BaseGetOrSetLocal26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK27VM_VirtualThreadGetReceiver4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK27VM_VirtualThreadGetReceiver16getting_receiverEv, ptr @_ZN29VM_VirtualThreadGetOrSetLocal15get_java_vframeEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"unknown_code\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unknown_class\00", align 1
@_ZTV20VM_ChangeBreakpoints = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_ChangeBreakpoints4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_ChangeBreakpoints4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN8VMThread10_vm_threadE = external local_unnamed_addr global ptr, align 8
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN12JvmtiEnvBase6_phaseE = external local_unnamed_addr global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"get/set locals\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"virtual thread get/set locals\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"get receiver\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"virtual thread get receiver\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN20VM_BaseGetOrSetLocal19check_slot_type_lvtEP10javaVFrame = private unnamed_addr constant [10 x i8] [i8 10, i8 10, i8 poison, i8 poison, i8 10, i8 10, i8 poison, i8 poison, i8 poison, i8 12], align 1
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN16JvmtiAgentThreadC1EP8JvmtiEnvPFvP9_jvmtiEnvP7JNIEnv_PvEPKv = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16JvmtiAgentThreadC2EP8JvmtiEnvPFvP9_jvmtiEnvP7JNIEnv_PvEPKv
@_ZN13GrowableCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13GrowableCacheC2Ev
@_ZN13GrowableCacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13GrowableCacheD2Ev
@_ZN15JvmtiBreakpointC1EP6Methodl = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN15JvmtiBreakpointC2EP6Methodl
@_ZN15JvmtiBreakpointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15JvmtiBreakpointD2Ev
@_ZN16JvmtiBreakpointsC1EPFvPvPPhE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16JvmtiBreakpointsC2EPFvPvPPhE
@_ZN16JvmtiBreakpointsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JvmtiBreakpointsD2Ev
@_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicTypeb = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i8, i1), ptr @_ZN16VM_GetOrSetLocalC2EP10JavaThreadii9BasicTypeb
@_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i8, i64, i1), ptr @_ZN16VM_GetOrSetLocalC2EP10JavaThreadii9BasicType6jvalueb
@_ZN16VM_GetOrSetLocalC1EP10JavaThreadS1_iib = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1), ptr @_ZN16VM_GetOrSetLocalC2EP10JavaThreadS1_iib
@_ZN14VM_GetReceiverC1EP10JavaThreadS1_ib = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN14VM_GetReceiverC2EP10JavaThreadS1_ib
@_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicTypeb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i8, i1), ptr @_ZN29VM_VirtualThreadGetOrSetLocalC2EP8JvmtiEnv6Handleii9BasicTypeb
@_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i8, i64, i1), ptr @_ZN29VM_VirtualThreadGetOrSetLocalC2EP8JvmtiEnv6Handleii9BasicType6jvalueb
@_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6HandleP10JavaThreadiib = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN29VM_VirtualThreadGetOrSetLocalC2EP8JvmtiEnv6HandleP10JavaThreadiib
@_ZN27VM_VirtualThreadGetReceiverC1EP8JvmtiEnv6HandleP10JavaThreadib = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i1), ptr @_ZN27VM_VirtualThreadGetReceiverC2EP8JvmtiEnv6HandleP10JavaThreadib

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiAgentThreadC2EP8JvmtiEnvPFvP9_jvmtiEnvP7JNIEnv_PvEPKv(ptr noundef nonnull align 8 dereferenceable(1824) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull @_ZN16JvmtiAgentThread22start_function_wrapperEP10JavaThreadS1_, i64 noundef 0, i8 noundef zeroext 2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV16JvmtiAgentThread, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiAgentThread22start_function_wrapperEP10JavaThreadS1_(ptr noundef %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 4, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %11 = load ptr, ptr %10, align 8
  tail call void %6(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11) #17
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  store volatile i32 6, ptr %4, align 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull align 8 dereferenceable(1824) %0, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN16JvmtiAgentThread19call_start_functionEv.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #17
  br label %_ZN16JvmtiAgentThread19call_start_functionEv.exit

_ZN16JvmtiAgentThread19call_start_functionEv.exit: ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i, %23
  store volatile i32 6, ptr %4, align 4
  ret void
}

declare void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiAgentThread19call_start_functionEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %10 = load ptr, ptr %9, align 8
  tail call void %5(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10) #17
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  store volatile i32 6, ptr %3, align 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #17
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %6) #17
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 9, i32 noundef 0) #17
  store ptr %10, ptr %3, align 8
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN13GrowableCache6removeEi.exit
  %12 = phi i32 [ %64, %_ZN13GrowableCache6removeEi.exit ], [ %5, %1 ]
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %tailrecurse._crit_edge, label %14, !llvm.loop !8

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %31, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %30
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %43, 1
  %44 = icmp slt i32 %.06.i.i.i, %36
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit

.lr.ph.i.i.i:                                     ; preds = %42
  %45 = and i64 %indvars.iv.i.i, 4294967295
  %46 = add nuw nsw i64 %45, 1
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %47 ]
  %indvars.iv.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv10.i.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %52 = load i32, ptr %31, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i.i.i, %53
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %54, label %47, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit, !llvm.loop !10

55:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %38, !llvm.loop !11

.loopexit2.i:                                     ; preds = %30, %55
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.20, i32 noundef 256) #18
  unreachable

_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit: ; preds = %47, %42
  %.lcssa.i.i.i = phi i32 [ %36, %42 ], [ %52, %47 ]
  %57 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %57, ptr %31, align 8
  %58 = icmp eq ptr %35, null
  br i1 %58, label %_ZN13GrowableCache6removeEi.exit, label %59

59:                                               ; preds = %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_ZN13GrowableCache6removeEi.exit

_ZN13GrowableCache6removeEi.exit:                 ; preds = %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit, %59
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %65) #17
  %66 = add nsw i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %68, i8 noundef zeroext 9, i32 noundef 0) #17
  store ptr %69, ptr %3, align 8
  %70 = icmp sgt i32 %64, 0
  br i1 %70, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %_ZN13GrowableCache6removeEi.exit, %13, %1
  %71 = phi ptr [ %26, %13 ], [ %10, %1 ], [ %69, %_ZN13GrowableCache6removeEi.exit ]
  %.lcssa17 = phi i32 [ %12, %13 ], [ %5, %1 ], [ %64, %_ZN13GrowableCache6removeEi.exit ]
  %72 = sext i32 %.lcssa17 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %3, align 8
  tail call void %75(ptr noundef %76, ptr noundef %77) #17
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GrowableCache6removeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %17, 1
  %18 = icmp slt i32 %.06.i.i.i, %10
  br i1 %18, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit

.lr.ph.i.i.i:                                     ; preds = %16
  %19 = and i64 %indvars.iv.i.i, 4294967295
  %20 = add nuw nsw i64 %19, 1
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %21 ]
  %indvars.iv.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv10.i.i.i
  store ptr %24, ptr %25, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = load i32, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i.i, %27
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %28, label %21, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit, !llvm.loop !10

29:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %12, !llvm.loop !11

.loopexit2.i:                                     ; preds = %29, %2
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.20, i32 noundef 256) #18
  unreachable

_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit: ; preds = %21, %16
  %.lcssa.i.i.i = phi i32 [ %10, %16 ], [ %26, %21 ]
  %31 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %31, ptr %4, align 8
  %32 = icmp eq ptr %9, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %37

37:                                               ; preds = %33, %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13GrowableCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GrowableCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN13GrowableCache5clearEv.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %16

16:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN13GrowableCache5clearEv.exit

_ZN13GrowableCache5clearEv.exit:                  ; preds = %1, %._crit_edge.loopexit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  store i32 0, ptr %17, align 4
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %_ZN13GrowableCache5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN13GrowableArrayIP15GrowableElementED2Ev.exit

24:                                               ; preds = %20
  store i32 0, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN13GrowableArrayIP15GrowableElementED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 0, ptr %25, align 4
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #17
  br label %_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %28, align 8
  br label %_ZN13GrowableArrayIP15GrowableElementED2Ev.exit

_ZN13GrowableArrayIP15GrowableElementED2Ev.exit:  ; preds = %20, %24, %_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %18) #17
  br label %30

30:                                               ; preds = %_ZN13GrowableArrayIP15GrowableElementED2Ev.exit, %_ZN13GrowableCache5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GrowableCache5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  store i32 0, ptr %17, align 4
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GrowableCache10initializeEPvPFvS0_PPhE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 16), (24, 32)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #17
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 47, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN13GrowableCache6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN13GrowableCache2atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2147483647) i32 @_ZNK13GrowableCache4findEPK15GrowableElement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %"_ZNK17GrowableArrayViewIP15GrowableElementE7find_ifIZNK13GrowableCache4findEPKS0_E3$_0EEiT_.exit"

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11) #17
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit10.i, label %16

16:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %4, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %8, label %"_ZNK17GrowableArrayViewIP15GrowableElementE7find_ifIZNK13GrowableCache4findEPKS0_E3$_0EEiT_.exit", !llvm.loop !13

._crit_edge.loopexit.split.loop.exit10.i:         ; preds = %8
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %"_ZNK17GrowableArrayViewIP15GrowableElementE7find_ifIZNK13GrowableCache4findEPKS0_E3$_0EEiT_.exit"

"_ZNK17GrowableArrayViewIP15GrowableElementE7find_ifIZNK13GrowableCache4findEPKS0_E3$_0EEiT_.exit": ; preds = %16, %2, %._crit_edge.loopexit.split.loop.exit10.i
  %.05.i = phi i32 [ -1, %2 ], [ %20, %._crit_edge.loopexit.split.loop.exit10.i ], [ -1, %16 ]
  ret i32 %.05.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GrowableCache6appendEP15GrowableElement(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE6appendERKS1_.exit

13:                                               ; preds = %2
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %14, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %13
  %21 = phi i32 [ %.pre.i, %13 ], [ %9, %2 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store ptr %6, ptr %26, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpointC2EP6Methodl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV15JvmtiBreakpoint, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #17
  %17 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #17
  %18 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

20:                                               ; preds = %3
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.14, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.15) #18
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %3
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %21(ptr noundef nonnull %18, ptr noundef %16) #17
  store ptr %18, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpointD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV15JvmtiBreakpoint, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #17
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %6(ptr noundef nonnull %4, ptr noundef null) #17
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %3, ptr noundef %7) #17
  store ptr null, ptr %2, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit

_ZN9OopHandle7releaseEP10OopStorage.exit:         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpointD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV15JvmtiBreakpoint, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #17
  %4 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN15JvmtiBreakpointD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %6(ptr noundef nonnull %4, ptr noundef null) #17
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %3, ptr noundef %7) #17
  store ptr null, ptr %2, align 8
  br label %_ZN15JvmtiBreakpointD2Ev.exit

_ZN15JvmtiBreakpointD2Ev.exit:                    ; preds = %1, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpoint4copyERS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK9OopHandle7resolveEv.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %11) #17
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %2, %13
  %16 = phi ptr [ %15, %13 ], [ null, %2 ]
  %17 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %9) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

19:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.14, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.15) #18
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %_ZNK9OopHandle7resolveEv.exit
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %20(ptr noundef nonnull %17, ptr noundef %16) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15JvmtiBreakpoint6equalsERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15JvmtiBreakpoint6getBcpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %5) #17
  ret ptr %6
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !nosanitize !14
  br label %15

13:                                               ; preds = %3
  %14 = inttoptr i64 %1 to ptr
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %18) #17
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.0.in50 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %.051 = load ptr, ptr %.0.in50, align 8
  %.not3952 = icmp eq ptr %.051, null
  br i1 %.not3952, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %15
  %38 = icmp eq i64 %1, ptrtoint (ptr @_ZN6Method14set_breakpointEi to i64)
  %39 = icmp eq i64 %2, 0
  %40 = and i1 %38, %39
  %41 = select i1 %40, ptr @.str.4, ptr @.str.5
  %42 = inttoptr i64 %1 to ptr
  br label %43

43:                                               ; preds = %.lr.ph54, %_ZN12ResourceMarkD2Ev.exit
  %.053 = phi ptr [ %.051, %.lr.ph54 ], [ %.0, %_ZN12ResourceMarkD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.053, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %_ZN12ResourceMarkD2Ev.exit

.lr.ph:                                           ; preds = %43
  %48 = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not43 = icmp eq i32 %54, 0
  br i1 %.not43, label %55, label %115

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = zext i16 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %67, label %115

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 38
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %37
  br i1 %73, label %74, label %115

74:                                               ; preds = %67
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 800
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not44 = icmp eq ptr %86, null
  br i1 %.not44, label %100, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %89 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %65) #17
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 38
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = zext i16 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %98) #17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef %89, ptr noundef %99)
  br label %100

100:                                              ; preds = %74, %87
  %101 = getelementptr inbounds i8, ptr %51, i64 %2
  br i1 %.not, label %107, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr i8, ptr %103, i64 %1
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load ptr, ptr %105, align 8, !nosanitize !14
  br label %107

107:                                              ; preds = %100, %102
  %108 = phi ptr [ %106, %102 ], [ %42, %100 ]
  %109 = load i32, ptr %17, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(88) %101, i32 noundef %109) #17
  %110 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %85) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %79) #17
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i = icmp eq ptr %113, %81
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %114

114:                                              ; preds = %112
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

115:                                              ; preds = %49, %55, %67
  %116 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %116, label %49, label %_ZN12ResourceMarkD2Ev.exit, !llvm.loop !15

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %115, %43, %114, %112
  %.0.in = getelementptr inbounds nuw i8, ptr %.053, i64 376
  %.0 = load ptr, ptr %.0.in, align 8
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %._crit_edge, label %43, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6Method14set_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpoint3setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @_ZN6Method14set_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %5) #17
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.0.in50.i = getelementptr inbounds nuw i8, ptr %13, i64 376
  %.051.i = load ptr, ptr %.0.in50.i, align 8
  %.not3952.i = icmp eq ptr %.051.i, null
  br i1 %.not3952.i, label %_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1, %_ZN12ResourceMarkD2Ev.exit.i
  %.053.i = phi ptr [ %.0.i, %_ZN12ResourceMarkD2Ev.exit.i ], [ %.051.i, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %.053.i, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZN12ResourceMarkD2Ev.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %29 = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not43.i = icmp eq i32 %35, 0
  br i1 %.not43.i, label %36, label %88

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %48, label %88

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %55, label %88

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not44.i = icmp eq ptr %67, null
  br i1 %.not44.i, label %81, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %70 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #17
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 38
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %79) #17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef %70, ptr noundef %80)
  br label %81

81:                                               ; preds = %68, %55
  %82 = load i32, ptr %4, align 8
  tail call void @_ZN6Method14set_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %82) #17
  %83 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #17
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %86, %62
  br i1 %.not8.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %87

87:                                               ; preds = %85
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

88:                                               ; preds = %48, %36, %30
  %89 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %89, label %30, label %_ZN12ResourceMarkD2Ev.exit.i, !llvm.loop !15

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %88, %87, %85, %.lr.ph54.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 376
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not39.i = icmp eq ptr %.0.i, null
  br i1 %.not39.i, label %_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE.exit, label %.lr.ph54.i, !llvm.loop !16

_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiBreakpoint5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @_ZN6Method16clear_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %5) #17
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.0.in50.i = getelementptr inbounds nuw i8, ptr %13, i64 376
  %.051.i = load ptr, ptr %.0.in50.i, align 8
  %.not3952.i = icmp eq ptr %.051.i, null
  br i1 %.not3952.i, label %_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %1, %_ZN12ResourceMarkD2Ev.exit.i
  %.053.i = phi ptr [ %.0.i, %_ZN12ResourceMarkD2Ev.exit.i ], [ %.051.i, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %.053.i, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZN12ResourceMarkD2Ev.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %29 = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not43.i = icmp eq i32 %35, 0
  br i1 %.not43.i, label %36, label %88

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %48, label %88

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %55, label %88

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not44.i = icmp eq ptr %67, null
  br i1 %.not44.i, label %81, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %70 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #17
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 38
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %79) #17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef %70, ptr noundef %80)
  br label %81

81:                                               ; preds = %68, %55
  %82 = load i32, ptr %4, align 8
  tail call void @_ZN6Method16clear_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %82) #17
  %83 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #17
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %86, %62
  br i1 %.not8.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %87

87:                                               ; preds = %85
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

88:                                               ; preds = %48, %36, %30
  %89 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %89, label %30, label %_ZN12ResourceMarkD2Ev.exit.i, !llvm.loop !15

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %88, %87, %85, %.lr.ph54.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 376
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not39.i = icmp eq ptr %.0.i, null
  br i1 %.not39.i, label %_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE.exit, label %.lr.ph54.i, !llvm.loop !16

_ZN15JvmtiBreakpoint22each_method_version_doEM6MethodFviE.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit.i, %1
  ret void
}

declare void @_ZN6Method16clear_breakpointEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK15JvmtiBreakpoint8print_onEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_ChangeBreakpoints4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %14 [
    i32 0, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN16JvmtiBreakpoints16set_at_safepointER15JvmtiBreakpoint(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN16JvmtiBreakpoints18clear_at_safepointER15JvmtiBreakpoint(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %14

14:                                               ; preds = %1, %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiBreakpoints16set_at_safepointER15JvmtiBreakpoint(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12) #17
  br i1 %16, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit, label %17

17:                                               ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %9, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread, !llvm.loop !13

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread: ; preds = %17, %2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN20JvmtiBreakpointCache6appendER15JvmtiBreakpoint.exit

30:                                               ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN20JvmtiBreakpointCache6appendER15JvmtiBreakpoint.exit

_ZN20JvmtiBreakpointCache6appendER15JvmtiBreakpoint.exit: ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread, %30
  %38 = phi i32 [ %.pre.i.i.i, %30 ], [ %26, %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %24, ptr %43, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN15JvmtiBreakpoint3setEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit: ; preds = %9, %_ZN20JvmtiBreakpointCache6appendER15JvmtiBreakpoint.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiBreakpoints18clear_at_safepointER15JvmtiBreakpoint(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12) #17
  br i1 %16, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit, label %17

17:                                               ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %9, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread, !llvm.loop !13

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit: ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %indvars.iv.i.i.i, 4294967295
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %21, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %.loopexit2.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit
  %wide.trip.count.i.i.i.i = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %46 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.06.i.i.i.i.i = add nuw nsw i32 %34, 1
  %35 = icmp slt i32 %.06.i.i.i.i.i, %27
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %36 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %indvars.iv10.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i.i, %38 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv10.i.i.i.i.i
  store ptr %41, ptr %42, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %43 = load i32, ptr %21, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %44
  %indvars.iv.next11.i.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i.i, 1
  br i1 %45, label %38, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i, !llvm.loop !10

46:                                               ; preds = %29
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit2.i.i.i, label %29, !llvm.loop !11

.loopexit2.i.i.i:                                 ; preds = %46, %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.20, i32 noundef 256) #18
  unreachable

_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i: ; preds = %38, %33
  %.lcssa.i.i.i.i.i = phi i32 [ %27, %33 ], [ %43, %38 ]
  %48 = add nsw i32 %.lcssa.i.i.i.i.i, -1
  store i32 %48, ptr %21, align 8
  %49 = icmp eq ptr %26, null
  br i1 %49, label %_ZN20JvmtiBreakpointCache6removeEi.exit, label %50

50:                                               ; preds = %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %_ZN20JvmtiBreakpointCache6removeEi.exit

_ZN20JvmtiBreakpointCache6removeEi.exit:          ; preds = %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i, %50
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN15JvmtiBreakpoint5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread: ; preds = %17, %2, %_ZN20JvmtiBreakpointCache6removeEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiBreakpointsC2EPFvPvPPhE(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20JvmtiBreakpointCache10initializeEPvPFvS0_PPhE.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #17
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 47, ptr %12, align 8
  br label %_ZN20JvmtiBreakpointCache10initializeEPvPFvS0_PPhE.exit

_ZN20JvmtiBreakpointCache10initializeEPvPFvS0_PPhE.exit: ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiBreakpointsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13GrowableCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16JvmtiBreakpoints5printEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN16JvmtiBreakpoints6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 41) i32 @_ZN16JvmtiBreakpoints3setER15JvmtiBreakpoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_ChangeBreakpoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12) #17
  br i1 %16, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit, label %17

17:                                               ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %9, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread, !llvm.loop !13

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread: ; preds = %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_ChangeBreakpoints, i64 16), ptr %3, align 8
  %22 = load ptr, ptr @_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit

23:                                               ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread
  %24 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @_ZN23JvmtiCurrentBreakpoints12listener_funEPvPPh, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i, label %30

30:                                               ; preds = %23
  %31 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #17
  store i32 0, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 5, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 47, ptr %34, align 8
  br label %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i

_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i:       ; preds = %30, %23
  store ptr %28, ptr %26, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %24, ptr @_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE, align 8
  br label %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit

_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit: ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread, %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i
  %.0.i.i = phi ptr [ %24, %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i ], [ %22, %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %37, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #17
  br label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit: ; preds = %9, %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit
  %.0 = phi i32 [ 0, %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit ], [ 40, %9 ]
  ret i32 %.0
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 42) i32 @_ZN16JvmtiBreakpoints5clearER15JvmtiBreakpoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_ChangeBreakpoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12) #17
  br i1 %16, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit, label %17

17:                                               ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %9, label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread, !llvm.loop !13

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit: ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_ChangeBreakpoints, i64 16), ptr %3, align 8
  %22 = load ptr, ptr @_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit

23:                                               ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit
  %24 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @_ZN23JvmtiCurrentBreakpoints12listener_funEPvPPh, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i, label %30

30:                                               ; preds = %23
  %31 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #17
  store i32 0, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 5, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 47, ptr %34, align 8
  br label %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i

_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i:       ; preds = %30, %23
  store ptr %28, ptr %26, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %24, ptr @_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE, align 8
  br label %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit

_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit: ; preds = %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit, %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i
  %.0.i.i = phi ptr [ %24, %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit.i.i ], [ %22, %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %37, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #17
  br label %_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread

_ZN20JvmtiBreakpointCache4findER15JvmtiBreakpoint.exit.thread: ; preds = %17, %2, %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit
  %.0 = phi i32 [ 0, %_ZN20VM_ChangeBreakpointsC2EiP15JvmtiBreakpoint.exit ], [ 41, %2 ], [ 41, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiBreakpoints30clearall_in_class_at_safepointEP5Klass(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.split.preheader, label %.split18.us

.split.preheader:                                 ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.split18.us

.lr.ph:                                           ; preds = %.split.preheader, %.loopexit
  %11 = phi i32 [ %62, %.loopexit ], [ %9, %.split.preheader ]
  %12 = phi ptr [ %61, %.loopexit ], [ %8, %.split.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split18.us, label %16, !llvm.loop !17

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %15

28:                                               ; preds = %16
  tail call void @_ZN15JvmtiBreakpoint5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %29, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i, label %.loopexit2.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28
  %wide.trip.count.i.i.i.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %53 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.06.i.i.i.i.i = add nuw nsw i32 %41, 1
  %42 = icmp slt i32 %.06.i.i.i.i.i, %34
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40
  %43 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %44 = add nuw nsw i64 %43, 1
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i.i
  %indvars.iv10.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i.i, %45 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv10.i.i.i.i.i
  store ptr %48, ptr %49, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %50 = load i32, ptr %29, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %51
  %indvars.iv.next11.i.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i.i, 1
  br i1 %52, label %45, label %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i, !llvm.loop !10

53:                                               ; preds = %36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit2.i.i.i, label %36, !llvm.loop !11

.loopexit2.i.i.i:                                 ; preds = %28, %53
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.20, i32 noundef 256) #18
  unreachable

_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i: ; preds = %45, %40
  %.lcssa.i.i.i.i.i = phi i32 [ %34, %40 ], [ %50, %45 ]
  %55 = add nsw i32 %.lcssa.i.i.i.i.i, -1
  store i32 %55, ptr %29, align 8
  %56 = icmp eq ptr %33, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %.loopexit

.loopexit:                                        ; preds = %57, %_ZN17GrowableArrayViewIP15GrowableElementE6removeERKS1_.exit.i.i
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.split18.us, !llvm.loop !18

.split18.us:                                      ; preds = %.loopexit, %15, %.split.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %14

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZN23JvmtiCurrentBreakpoints12listener_funEPvPPh, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #17
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 47, ptr %13, align 8
  br label %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit

_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit:           ; preds = %2, %9
  store ptr %7, ptr %5, align 8
  tail call void @_ZN13GrowableCache7recacheEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %3, ptr @_ZN23JvmtiCurrentBreakpoints18_jvmti_breakpointsE, align 8
  br label %14

14:                                               ; preds = %0, %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit
  %.0 = phi ptr [ %3, %_ZN16JvmtiBreakpointsC2EPFvPvPPhE.exit ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN23JvmtiCurrentBreakpoints12listener_funEPvPPh(ptr readnone captures(none) %0, ptr noundef %1) #7 align 2 {
  store ptr %1, ptr @_ZN23JvmtiCurrentBreakpoints16_breakpoint_listE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20VM_BaseGetOrSetLocalC2EP10JavaThreadii9BasicType6jvaluebb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 33), (40, 58), (60, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = zext i1 %6 to i8
  %10 = zext i1 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20VM_BaseGetOrSetLocal, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %10, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal13is_assignableEPKcP5KlassP6Thread(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = trunc i64 %4 to i32
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 76
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = shl i64 %4, 32
  %sext = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 59
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = add nsw i32 %5, -2
  br label %17

17:                                               ; preds = %14, %8, %3
  %.023 = phi i32 [ %16, %14 ], [ %5, %8 ], [ %5, %3 ]
  %.022 = phi ptr [ %15, %14 ], [ %0, %8 ], [ %0, %3 ]
  %18 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %.022, i32 noundef %.023) #17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %19

19:                                               ; preds = %17
  %20 = load volatile i32, ptr %18, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

23:                                               ; preds = %19
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %18) #17
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %17, %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %.not.i24 = icmp eq i32 %29, 32
  %30 = add i32 %29, -48
  %31 = lshr i32 %30, 3
  %.0.i = select i1 %.not.i24, i32 8, i32 %31
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !20

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %.loopexit, label %33

._crit_edge:                                      ; preds = %33, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %._crit_edge
  %wide.trip.count40 = zext nneg i32 %43 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader
  %indvars.iv37 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next38, %.lr.ph32 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv37
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %18
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  %or.cond = select i1 %49, i1 true, i1 %exitcond41.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph32, !llvm.loop !21

.loopexit:                                        ; preds = %34, %.lr.ph32, %._crit_edge, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ %49, %.lr.ph32 ], [ true, %34 ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #17
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %.loopexit, %50
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal19check_slot_type_lvtEP10javaVFrame(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(5064) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 11
  %20 = icmp eq i8 %18, 7
  %narrow = or i1 %19, %20
  %21 = zext i1 %narrow to i32
  %22 = add nuw nsw i32 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %.not = icmp samesign ult i32 %22, %25
  br i1 %.not, label %102, label %.sink.split

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #17
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(5064) %1) #17
  %34 = load ptr, ptr %7, align 8
  %35 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %wide.trip.count = zext i16 %27 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %39, !llvm.loop !22

39:                                               ; preds = %29, %38
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %38 ]
  %40 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %37, %49
  %.not55 = icmp slt i32 %33, %42
  %or.cond58 = select i1 %50, i1 true, i1 %.not55
  %.not56 = icmp sgt i32 %33, %46
  %or.cond59 = select i1 %or.cond58, i1 true, i1 %.not56
  br i1 %or.cond59, label %38, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = zext i16 %53 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %63) #17
  %switch.tableidx = add i8 %64, -4
  %65 = icmp ult i8 %switch.tableidx, 10
  br i1 %65, label %switch.hole_check, label %67

switch.hole_check:                                ; preds = %51
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 563, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %switch.hole_check
  %66 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN20VM_BaseGetOrSetLocal19check_slot_type_lvtEP10javaVFrame, i64 %66
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %67

67:                                               ; preds = %switch.lookup, %switch.hole_check, %51
  %.046 = phi i8 [ %64, %51 ], [ %switch.load, %switch.lookup ], [ %64, %switch.hole_check ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8
  %.not57 = icmp eq i8 %69, %.046
  br i1 %.not57, label %70, label %.sink.split

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = icmp eq i8 %.046, 12
  %or.cond = and i1 %76, %75
  %77 = icmp ne ptr %72, null
  %or.cond4 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond4, label %78, label %102

78:                                               ; preds = %70
  %79 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef nonnull %72) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr @UseCompressedClassPointers, align 1
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br i1 %83, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %84, align 8
  %87 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %88 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %89 = ptrtoint ptr %87 to i64
  %90 = zext i32 %86 to i64
  %91 = zext nneg i32 %88 to i64
  %92 = shl i64 %90, %91
  %93 = add i64 %92, %89
  %94 = inttoptr i64 %93 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

95:                                               ; preds = %81
  %96 = load ptr, ptr %84, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %85, %95
  %.0.i = phi ptr [ %94, %85 ], [ %96, %95 ]
  %97 = icmp eq ptr %.0.i, null
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %99 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %60) #17
  %100 = tail call noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal13is_assignableEPKcP5KlassP6Thread(ptr noundef %99, ptr noundef nonnull %.0.i, ptr poison)
  br i1 %100, label %102, label %.sink.split

.sink.split:                                      ; preds = %38, %98, %_ZNK7oopDesc5klassEv.exit, %78, %67, %26, %12, %16
  %.sink = phi i32 [ 20, %_ZNK7oopDesc5klassEv.exit ], [ 20, %78 ], [ 34, %67 ], [ 34, %98 ], [ 35, %26 ], [ 35, %12 ], [ 35, %16 ], [ 35, %38 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %101, align 4
  br label %102

102:                                              ; preds = %.sink.split, %70, %98, %16
  %.0 = phi i1 [ true, %98 ], [ true, %70 ], [ true, %16 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(5064) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %2
  %13 = icmp eq i8 %8, 11
  %14 = icmp eq i8 %8, 7
  %spec.select = or i1 %13, %14
  %15 = zext i1 %spec.select to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %.not = icmp samesign ult i32 %16, %21
  br i1 %.not, label %22, label %.sink.split

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(5064) %24) #17
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 19
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %22
  switch i8 %8, label %43 [
    i8 11, label %39
    i8 7, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = getelementptr i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %.not17 = icmp eq i8 %42, 10
  br i1 %.not17, label %43, label %.sink.split

43:                                               ; preds = %38, %39
  %44 = load i8, ptr %7, align 8
  %.not18 = icmp eq i8 %44, %36
  br i1 %.not18, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp eq i8 %44, 12
  %47 = icmp ne i8 %36, 10
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %.sink.split, label %49

.sink.split:                                      ; preds = %45, %39, %22, %2, %12
  %.sink = phi i32 [ 35, %39 ], [ 35, %22 ], [ 35, %2 ], [ 35, %12 ], [ 34, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %48, align 4
  br label %49

49:                                               ; preds = %.sink.split, %43, %45
  %.0 = phi i1 [ true, %45 ], [ true, %43 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16VM_GetOrSetLocal13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef %4, i32 noundef %4) #17
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 110, ptr %7, align 4
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

declare noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_BaseGetOrSetLocal4doitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.InterpreterOopMap, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.Handle, align 8
  %7 = alloca %class.frame, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %273, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %.not = icmp ne i32 %20, 0
  %or.cond.not = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond.not, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 5048
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN12Continuation24is_frame_in_continuationEP10JavaThreadRK5frame(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %12, align 8
  br label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 32, ptr %26, align 4
  br label %273

27:                                               ; preds = %._crit_edge, %14
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %11, %14 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(5064) %28) #17
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 8
  br i1 %36, label %38, label %42

38:                                               ; preds = %27
  %39 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %102, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 35, ptr %41, align 4
  br label %273

42:                                               ; preds = %27
  %43 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 32, ptr %45, align 4
  br label %273

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(5064) %47) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit, label %57

57:                                               ; preds = %46
  %58 = icmp eq i8 %53, 11
  %59 = icmp eq i8 %53, 7
  %spec.select.i = or i1 %58, %59
  %60 = zext i1 %spec.select.i to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %.not.i = icmp samesign ult i32 %61, %66
  br i1 %.not.i, label %67, label %_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(5064) %68) #17
  %73 = load i32, ptr %54, align 4
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 19
  br i1 %81, label %_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit, label %82

82:                                               ; preds = %67
  switch i8 %53, label %87 [
    i8 11, label %83
    i8 7, label %83
  ]

83:                                               ; preds = %82, %82
  %84 = getelementptr i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 8
  %.not17.i = icmp eq i8 %86, 10
  br i1 %.not17.i, label %87, label %_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit

87:                                               ; preds = %83, %82
  %88 = load i8, ptr %52, align 8
  %.not18.i = icmp eq i8 %88, %80
  br i1 %.not18.i, label %93, label %89

89:                                               ; preds = %87
  %90 = icmp eq i8 %88, 12
  %91 = icmp ne i8 %80, 10
  %or.cond.i = or i1 %91, %90
  br i1 %or.cond.i, label %_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit, label %93

_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit: ; preds = %46, %57, %67, %83, %89
  %.sink.i = phi i32 [ 35, %83 ], [ 35, %67 ], [ 35, %46 ], [ 35, %57 ], [ 34, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink.i, ptr %92, align 4
  br label %273

93:                                               ; preds = %89, %87
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %.not27 = icmp eq i32 %98, 0
  br i1 %.not27, label %102, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal19check_slot_type_lvtEP10javaVFrame(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %100)
  br i1 %101, label %102, label %273

102:                                              ; preds = %93, %99, %38
  call void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(5064) %103) #17
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(5064) %108) #17
  call void @_ZN6Method8mask_forEiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88) %107, i32 noundef %112, ptr noundef nonnull %4) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 257
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = select i1 %118, ptr %119, ptr %121
  %123 = sdiv i32 %114, 32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = srem i32 %115, 64
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 2, %128
  %130 = and i64 %129, %126
  %.not29 = icmp eq i64 %130, 0
  br i1 %.not29, label %133, label %131

131:                                              ; preds = %102
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 35, ptr %132, align 4
  br label %272

133:                                              ; preds = %102
  %134 = load i8, ptr %16, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %213

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 32, ptr %141, align 4
  br label %272

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(5064) %143) #17
  br i1 %147, label %_ZL18can_be_deoptimizedP6vframe.exit, label %_ZL18can_be_deoptimizedP6vframe.exit.thread

_ZL18can_be_deoptimizedP6vframe.exit.thread:      ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %176

_ZL18can_be_deoptimizedP6vframe.exit:             ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %148, i64 56, i1 false)
  %149 = call noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %149, label %150, label %176

150:                                              ; preds = %_ZL18can_be_deoptimizedP6vframe.exit
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 5048
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZN12Continuation24is_frame_in_continuationEP10JavaThreadRK5frame(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 32, ptr %156, align 4
  br label %272

157:                                              ; preds = %150
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 5048
  %160 = load ptr, ptr %159, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef %160, ptr noundef %.sroa.1.0.copyload) #17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %162, 12
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %166) #17
  store ptr %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %157
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  store ptr %172, ptr %12, align 8
  %173 = load i8, ptr %161, align 8
  %174 = load i32, ptr %113, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.015.0.copyload = load i64, ptr %175, align 8
  call void @_ZN14compiledVFrame12update_localE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %172, i8 noundef zeroext %173, i32 noundef %174, i64 %.sroa.015.0.copyload) #17
  br label %272

176:                                              ; preds = %_ZL18can_be_deoptimizedP6vframe.exit.thread, %_ZL18can_be_deoptimizedP6vframe.exit
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(5064) %177) #17
  %182 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %182) #17
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i8, ptr %183, align 8
  switch i8 %184, label %206 [
    i8 10, label %185
    i8 11, label %189
    i8 6, label %193
    i8 7, label %197
    i8 12, label %201
  ]

185:                                              ; preds = %176
  %186 = load i32, ptr %113, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load i32, ptr %187, align 8
  call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %186, i32 noundef %188) #17
  br label %208

189:                                              ; preds = %176
  %190 = load i32, ptr %113, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load i64, ptr %191, align 8
  call void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %190, i64 noundef %192) #17
  br label %208

193:                                              ; preds = %176
  %194 = load i32, ptr %113, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load float, ptr %195, align 8
  call void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %194, float noundef %196) #17
  br label %208

197:                                              ; preds = %176
  %198 = load i32, ptr %113, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load double, ptr %199, align 8
  call void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %198, double noundef %200) #17
  br label %208

201:                                              ; preds = %176
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %203) #17
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %182, ptr noundef %204)
  %205 = load i32, ptr %113, align 4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  call void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %205, ptr %.sroa.0.0.copyload) #17
  br label %208

206:                                              ; preds = %176
  %207 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %207, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 699) #18
  unreachable

208:                                              ; preds = %201, %197, %193, %189, %185
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(5064) %209, ptr noundef nonnull %181) #17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %272

213:                                              ; preds = %133
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(5064) %214) #17
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %.sroa.0.0.copyload.i.i23 = load i32, ptr %219, align 8
  %220 = and i32 %.sroa.0.0.copyload.i.i23, 256
  %.not30 = icmp eq i32 %220, 0
  br i1 %.not30, label %235, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(5064) %222) #17
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %229, i64 56, i1 false)
  %230 = call noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %232, ptr noundef %230, i32 noundef 0) #17
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %233, ptr %234, align 8
  br label %272

235:                                              ; preds = %221, %213
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(5064) %236) #17
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = load i8, ptr %241, align 8
  switch i8 %242, label %270 [
    i8 10, label %243
    i8 11, label %247
    i8 6, label %251
    i8 7, label %255
    i8 12, label %259
  ]

243:                                              ; preds = %235
  %244 = load i32, ptr %113, align 4
  %245 = call noundef i32 @_ZNK20StackValueCollection6int_atEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %244) #17
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %245, ptr %246, align 8
  br label %272

247:                                              ; preds = %235
  %248 = load i32, ptr %113, align 4
  %249 = call noundef i64 @_ZNK20StackValueCollection7long_atEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %248) #17
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %249, ptr %250, align 8
  br label %272

251:                                              ; preds = %235
  %252 = load i32, ptr %113, align 4
  %253 = call noundef float @_ZNK20StackValueCollection8float_atEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %252) #17
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %253, ptr %254, align 8
  br label %272

255:                                              ; preds = %235
  %256 = load i32, ptr %113, align 4
  %257 = call noundef double @_ZNK20StackValueCollection9double_atEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %256) #17
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %257, ptr %258, align 8
  br label %272

259:                                              ; preds = %235
  %260 = load i32, ptr %113, align 4
  %261 = call ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %260) #17
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK6HandleclEv.exit, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %259, %263
  %265 = phi ptr [ %264, %263 ], [ null, %259 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %267, ptr noundef %265, i32 noundef 0) #17
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %268, ptr %269, align 8
  br label %272

270:                                              ; preds = %235
  %271 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %271, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 722) #18
  unreachable

272:                                              ; preds = %208, %243, %247, %251, %255, %_ZNK6HandleclEv.exit, %227, %168, %155, %140, %131
  call void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %273

273:                                              ; preds = %_ZN20VM_BaseGetOrSetLocal22check_slot_type_no_lvtEP10javaVFrame.exit, %99, %1, %272, %44, %40, %25
  ret void
}

declare noundef zeroext i1 @_ZN12Continuation24is_frame_in_continuationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6Method8mask_forEiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14compiledVFrame12update_localE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076), i8 noundef zeroext, i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

_ZN10HandleArea15allocate_handleEP7oopDesc.exit:  ; preds = %15, %17
  %.0.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %2, ptr %.0.i.i.i, align 8
  br label %19

19:                                               ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit
  %storemerge = phi ptr [ %.0.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK20StackValueCollection6int_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK20StackValueCollection7long_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZNK20StackValueCollection8float_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK20StackValueCollection9double_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK20VM_BaseGetOrSetLocal26allow_nested_vm_operationsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16VM_GetOrSetLocalC2EP10JavaThreadii9BasicTypeb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 33), (40, 58), (60, 89)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store i8 %7, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_GetOrSetLocalC2EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 33), (40, 58), (60, 89)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = icmp eq i8 %4, 12
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr @UseJVMCICompiler, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr @DoEscapeAnalysis, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %21, i1 %30, i1 false
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %25, align 8
  br i1 %31, label %33, label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

33:                                               ; preds = %7
  tail call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %20) #17
  br label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit:      ; preds = %7, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_GetOrSetLocalC2EP10JavaThreadS1_iib(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 33), (40, 58), (60, 89)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store i8 %7, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr @UseJVMCICompiler, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr @DoEscapeAnalysis, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %21, i1 true, i1 %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %19, align 8
  br i1 %24, label %26, label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

26:                                               ; preds = %6
  tail call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %17) #17
  br label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit:      ; preds = %6, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VM_GetOrSetLocal10get_vframeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %6 = load volatile ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.critedge, label %7

7:                                                ; preds = %1
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef %8, ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not11 = icmp ne ptr %9, null
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %or.cond12 = select i1 %.not11, i1 %12, i1 false
  br i1 %or.cond12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi i32 [ %14, %.lr.ph ], [ 0, %7 ]
  %.0613 = phi ptr [ %13, %.lr.ph ], [ %9, %7 ]
  %13 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.0613) #17
  %14 = add nuw nsw i32 %.014, 1
  %.not = icmp ne ptr %13, null
  %15 = load i32, ptr %10, align 8
  %16 = icmp slt i32 %14, %15
  %or.cond = select i1 %.not, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %7, %1
  %.07 = phi ptr [ null, %1 ], [ %9, %7 ], [ %13, %.lr.ph ]
  ret ptr %.07
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VM_GetOrSetLocal15get_java_vframeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %6 = load volatile ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %_ZN16VM_GetOrSetLocal10get_vframeEv.exit, label %7

7:                                                ; preds = %1
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef %8, ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not11.i = icmp ne ptr %9, null
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %or.cond12.i = select i1 %.not11.i, i1 %12, i1 false
  br i1 %or.cond12.i, label %.lr.ph.i, label %_ZN16VM_GetOrSetLocal10get_vframeEv.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.014.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %7 ]
  %.0613.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %7 ]
  %13 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.0613.i) #17
  %14 = add nuw nsw i32 %.014.i, 1
  %.not.i = icmp ne ptr %13, null
  %15 = load i32, ptr %10, align 8
  %16 = icmp slt i32 %14, %15
  %or.cond.i = select i1 %.not.i, i1 %16, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN16VM_GetOrSetLocal10get_vframeEv.exit, !llvm.loop !23

_ZN16VM_GetOrSetLocal10get_vframeEv.exit:         ; preds = %.lr.ph.i, %1, %7
  %.07.i = phi ptr [ null, %1 ], [ %9, %7 ], [ %13, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN16VM_GetOrSetLocal10get_vframeEv.exit
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1138
  %23 = load volatile i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.sink.split

25:                                               ; preds = %20, %_ZN16VM_GetOrSetLocal10get_vframeEv.exit
  %26 = icmp eq ptr %.07.i, null
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %.07.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(5064) %.07.i) #17
  br i1 %31, label %33, label %.sink.split

.sink.split:                                      ; preds = %27, %25, %20
  %.sink = phi i32 [ 31, %25 ], [ 13, %20 ], [ 32, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %32, align 4
  br label %33

33:                                               ; preds = %.sink.split, %27
  %.0 = phi ptr [ %.07.i, %27 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VM_GetReceiverC2EP10JavaThreadS1_ib(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 33), (40, 58), (60, 89)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 12, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store i8 %6, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr @UseJVMCICompiler, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr @DoEscapeAnalysis, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 8
  br i1 %23, label %25, label %_ZN16VM_GetOrSetLocalC2EP10JavaThreadS1_iib.exit

25:                                               ; preds = %5
  tail call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #17
  br label %_ZN16VM_GetOrSetLocalC2EP10JavaThreadS1_iib.exit

_ZN16VM_GetOrSetLocalC2EP10JavaThreadS1_iib.exit: ; preds = %5, %25
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14VM_GetReceiver, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN29VM_VirtualThreadGetOrSetLocalC2EP8JvmtiEnv6Handleii9BasicTypeb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 33), (40, 58), (60, 80)) %0, ptr noundef %1, ptr %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 {
  %8 = zext i1 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store i8 %8, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV29VM_VirtualThreadGetOrSetLocal, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN29VM_VirtualThreadGetOrSetLocalC2EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 33), (40, 58), (60, 80)) %0, ptr noundef %1, ptr %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i64 %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = zext i1 %7 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %9, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV29VM_VirtualThreadGetOrSetLocal, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN29VM_VirtualThreadGetOrSetLocalC2EP8JvmtiEnv6HandleP10JavaThreadiib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 33), (40, 58), (60, 80)) %0, ptr noundef %1, ptr %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 {
  %8 = zext i1 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store i8 %8, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV29VM_VirtualThreadGetOrSetLocal, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN29VM_VirtualThreadGetOrSetLocal15get_java_vframeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.vframeStream, align 8
  %3 = alloca %class.vframeStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6HandleclEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %1, %7
  %9 = phi ptr [ %8, %7 ], [ null, %1 ]
  %10 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %9) #17
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6HandleclEv.exit28, label %13

13:                                               ; preds = %_ZNK6HandleclEv.exit
  %14 = load ptr, ptr %11, align 8
  br label %_ZNK6HandleclEv.exit28

_ZNK6HandleclEv.exit28:                           ; preds = %_ZNK6HandleclEv.exit, %13
  %15 = phi ptr [ %14, %13 ], [ null, %_ZNK6HandleclEv.exit ]
  %16 = tail call noundef ptr @_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc(ptr noundef %15) #17
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %_ZNK6HandleclEv.exit28
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6HandleclEv.exit29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  br label %_ZNK6HandleclEv.exit29

_ZNK6HandleclEv.exit29:                           ; preds = %21, %24
  %26 = phi ptr [ %25, %24 ], [ null, %21 ]
  %27 = tail call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %26) #17
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %_ZNK6HandleclEv.exit29, %_ZNK6HandleclEv.exit28
  br i1 %17, label %36, label %29

29:                                               ; preds = %28
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %2, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5048
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104) %2) #17
  %35 = call noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame(ptr noundef nonnull %16, ptr noundef %34) #17
  br label %48

36:                                               ; preds = %28
  call void @_ZN12vframeStreamC1EP7oopDesc6Handle(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %10, ptr null) #17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104) %3) #17
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6HandleclEv.exit30, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  br label %_ZNK6HandleclEv.exit30

_ZNK6HandleclEv.exit30:                           ; preds = %40, %44
  %46 = phi ptr [ %45, %44 ], [ null, %40 ]
  %47 = call noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP7oopDescP10javaVFrame(ptr noundef %46, ptr noundef %41) #17
  br label %48

48:                                               ; preds = %_ZNK6HandleclEv.exit30, %33
  %.021 = phi ptr [ %47, %_ZNK6HandleclEv.exit30 ], [ %35, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not2331 = icmp ne ptr %.021, null
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  %or.cond2732 = select i1 %.not2331, i1 %51, i1 false
  br i1 %or.cond2732, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.034 = phi i32 [ %53, %.lr.ph ], [ 0, %48 ]
  %.133 = phi ptr [ %52, %.lr.ph ], [ %.021, %48 ]
  %52 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.133) #17
  %53 = add nuw nsw i32 %.034, 1
  %.not23 = icmp ne ptr %52, null
  %54 = load i32, ptr %49, align 8
  %55 = icmp slt i32 %53, %54
  %or.cond27 = select i1 %.not23, i1 %55, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %48
  %.1.lcssa = phi ptr [ %.021, %48 ], [ %52, %.lr.ph ]
  %.lcssa = phi i1 [ %51, %48 ], [ %55, %.lr.ph ]
  %56 = icmp eq ptr %.1.lcssa, null
  %or.cond = or i1 %56, %.lcssa
  br i1 %or.cond, label %.sink.split, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %or.cond3.not = and i1 %17, %60
  br i1 %or.cond3.not, label %.sink.split, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %.1.lcssa, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(5064) %.1.lcssa) #17
  br i1 %65, label %67, label %.sink.split

.sink.split:                                      ; preds = %61, %57, %.critedge, %36, %29, %_ZNK6HandleclEv.exit29
  %.sink = phi i32 [ 31, %.critedge ], [ 13, %_ZNK6HandleclEv.exit29 ], [ 31, %29 ], [ 31, %36 ], [ 32, %57 ], [ 32, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %66, align 4
  br label %67

67:                                               ; preds = %.sink.split, %61
  %.020 = phi ptr [ %.1.lcssa, %61 ], [ null, %.sink.split ]
  ret ptr %.020
}

declare noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = zext i1 %2 to i8
  %11 = zext i1 %3 to i32
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5104) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %16, ptr noundef nonnull align 8 dereferenceable(4984) %6, i64 4984, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %24 = load volatile ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.010.i.i = phi ptr [ %.0.i.i, %31 ], [ %.08.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i = icmp eq i32 %30, 0
  br i1 %.not7.i.not.i, label %31, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !25

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #17
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #17
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #17, !noalias !26
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #17
  br label %36

36:                                               ; preds = %33, %34, %.loopexit7
  %.sink = phi ptr [ %8, %.loopexit7 ], [ %7, %34 ], [ %7, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink, i64 56, i1 false)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %16)
  %44 = load i8, ptr %41, align 1, !noalias !29
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !29
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

declare noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104)) local_unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12vframeStreamC1EP7oopDesc6Handle(ptr noundef nonnull align 8 dereferenceable(5104), ptr noundef, ptr) unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP7oopDescP10javaVFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN27VM_VirtualThreadGetReceiverC2EP8JvmtiEnv6HandleP10JavaThreadib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 33), (40, 58), (60, 80)) %0, ptr noundef %1, ptr %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store i8 %7, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV27VM_VirtualThreadGetReceiver, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19JvmtiSuspendControl7suspendEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN10JavaThread12java_suspendEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #17
  ret i1 %2
}

declare noundef zeroext i1 @_ZN10JavaThread12java_suspendEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19JvmtiSuspendControl6resumeEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN10JavaThread11java_resumeEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #17
  ret i1 %2
}

declare noundef zeroext i1 @_ZN10JavaThread11java_resumeEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19JvmtiSuspendControl5printEv() local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18JvmtiDeferredEvent26compiled_method_load_eventEP7nmethod(ptr dead_on_unwind noalias writable writeonly sret(%class.JvmtiDeferredEvent) align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18JvmtiDeferredEvent28compiled_method_unload_eventEP10_jmethodIDPKv(ptr dead_on_unwind noalias writable writeonly sret(%class.JvmtiDeferredEvent) align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  store i32 2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent28dynamic_code_generated_eventEPKcPKvS3_(ptr dead_on_unwind noalias writable writeonly sret(%class.JvmtiDeferredEvent) align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  store i32 3, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent18class_unload_eventEPKc(ptr dead_on_unwind noalias writable writeonly sret(%class.JvmtiDeferredEvent) align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store i32 4, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent4postEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %27 [
    i32 1, label %3
    i32 2, label %6
    i32 3, label %11
    i32 4, label %21
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11JvmtiExport25post_compiled_method_loadEP7nmethod(ptr noundef %5) #17
  br label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN11JvmtiExport27post_compiled_method_unloadEP10_jmethodIDPKv(ptr noundef %8, ptr noundef %10) #17
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %spec.select = select i1 %14, ptr @.str.7, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN11JvmtiExport36post_dynamic_code_generated_internalEPKcPKvS3_(ptr noundef nonnull %spec.select, ptr noundef %16, ptr noundef %18) #17
  %19 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %29, label %20

20:                                               ; preds = %11
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %19) #17
  br label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %spec.select6 = select i1 %24, ptr @.str.8, ptr %23
  tail call void @_ZN11JvmtiExport26post_class_unload_internalEPKc(ptr noundef nonnull %spec.select6) #17
  %25 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %21
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %25) #17
  br label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 999) #18
  unreachable

29:                                               ; preds = %21, %26, %11, %20, %6, %3
  ret void
}

declare void @_ZN11JvmtiExport25post_compiled_method_loadEP7nmethod(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport27post_compiled_method_unloadEP10_jmethodIDPKv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport36post_dynamic_code_generated_internalEPKcPKvS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport26post_class_unload_internalEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent31post_compiled_method_load_eventEP8JvmtiEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11JvmtiExport25post_compiled_method_loadEP8JvmtiEnvP7nmethod(ptr noundef %1, ptr noundef %4) #17
  ret void
}

declare void @_ZN11JvmtiExport25post_compiled_method_loadEP8JvmtiEnvP7nmethod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %6) #17
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp ne ptr %2, null
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #17
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp ne ptr %1, null
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  %or.cond = select i1 %.not, i1 %4, i1 false
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7) #17
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN23JvmtiDeferredEventQueue10has_eventsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %3 = icmp eq i32 %2, 4
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiDeferredEventQueue7enqueueE18JvmtiDeferredEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly byval(%class.JvmtiDeferredEvent) align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiDeferredEventQueue7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.JvmtiDeferredEvent) align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #17
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiDeferredEventQueue4postEP8JvmtiEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN23JvmtiDeferredEventQueue7dequeueEv.exit
  %6 = phi ptr [ %3, %.lr.ph ], [ %.pre, %_ZN23JvmtiDeferredEventQueue7dequeueEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN11JvmtiExport25post_compiled_method_loadEP8JvmtiEnvP7nmethod(ptr noundef %1, ptr noundef %8) #17
  %9 = load ptr, ptr %0, align 8, !noalias !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !33
  store ptr %13, ptr %0, align 8, !noalias !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN23JvmtiDeferredEventQueue7dequeueEv.exit

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !noalias !33
  br label %_ZN23JvmtiDeferredEventQueue7dequeueEv.exit

_ZN23JvmtiDeferredEventQueue7dequeueEv.exit:      ; preds = %11, %15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #17, !noalias !33
  %.pre = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !36

._crit_edge:                                      ; preds = %5, %_ZN23JvmtiDeferredEventQueue7dequeueEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiDeferredEventQueue26run_nmethod_entry_barriersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.04 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv.exit
  %.06 = phi ptr [ %.0, %_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv.exit ], [ %.04, %1 ]
  %2 = load i32, ptr %.06, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv.exit

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %6) #17
  br label %_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv.exit

_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv.exit: ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN18JvmtiDeferredEvent26run_nmethod_entry_barriersEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiDeferredEventQueue7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.06 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %.06, null
  %.not.i.not = icmp eq ptr %2, null
  %or.cond = or i1 %.not7, %.not.i.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3, %_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure.exit
  %.08 = phi ptr [ %.0, %_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure.exit ], [ %.06, %3 ]
  %4 = load i32, ptr %.08, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure.exit

6:                                                ; preds = %.lr.ph.split
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #17
  br label %_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure.exit

_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure.exit: ; preds = %.lr.ph.split, %6
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiDeferredEventQueue11nmethods_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.05 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.05, null
  %.not.i.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not6, %.not.i.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2, %_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure.exit
  %.07 = phi ptr [ %.0, %_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure.exit ], [ %.05, %2 ]
  %3 = load i32, ptr %.07, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure.exit

5:                                                ; preds = %.lr.ph.split
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7) #17
  br label %_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure.exit

_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure.exit: ; preds = %.lr.ph.split, %5
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure.exit, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15JvmtiBreakpoint13getCacheValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JvmtiBreakpoint6equalsEPK15GrowableElement(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15JvmtiBreakpoint5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV15JvmtiBreakpoint, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK9OopHandle7resolveEv.exit.i, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %12) #17
  br label %_ZNK9OopHandle7resolveEv.exit.i

_ZNK9OopHandle7resolveEv.exit.i:                  ; preds = %14, %1
  %17 = phi ptr [ %16, %14 ], [ null, %1 ]
  %18 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %10) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN15JvmtiBreakpoint4copyERS_.exit

20:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.14, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.15) #18
  unreachable

_ZN15JvmtiBreakpoint4copyERS_.exit:               ; preds = %_ZNK9OopHandle7resolveEv.exit.i
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %21(ptr noundef nonnull %18, ptr noundef %17) #17
  store ptr %18, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_ChangeBreakpoints4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VM_BaseGetOrSetLocal16getting_receiverEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_GetOrSetLocal4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i32 45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16VM_GetOrSetLocal4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29VM_VirtualThreadGetOrSetLocal4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29VM_VirtualThreadGetOrSetLocal4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 11, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_11ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiAgentThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1824) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiAgentThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1824) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1824) %0) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN10JavaThread3runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

declare void @_ZN10JavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

declare void @_ZN10JavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16JvmtiAgentThread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %7 = load volatile i32, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57007
  %9 = icmp ult i32 %8, -2
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare noundef ptr @_ZNK10JavaThread4nameEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.21
}

declare void @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10JavaThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, i1 noundef zeroext false) #17
  ret void
}

declare void @_ZNK10JavaThread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10JavaThread11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14VM_GetReceiver4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14VM_GetReceiver16getting_receiverEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27VM_VirtualThreadGetReceiver4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK27VM_VirtualThreadGetReceiver16getting_receiverEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #17
  br label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #17
  br label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !40
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !40
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !40
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !40
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !42

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !40
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !40
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !40
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ule ptr %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ult ptr %4, %10
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

13:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %102

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %81, label %16

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %25

25:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %32, align 8
  br label %102

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %20, %_ZNK7nmethod16is_native_methodEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %38

38:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %15, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = load volatile ptr, ptr %36, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %34 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11, label %_ZN7nmethod10pc_desc_atEPh.exit

_ZN7nmethod10pc_desc_atEPh.exit:                  ; preds = %38
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11

_ZN7nmethod10pc_desc_atEPh.exit.thread:           ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZN7nmethod10pc_desc_atEPh.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %.critedge, label %64

64:                                               ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1092
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %.critedge, label %79

.critedge:                                        ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %76, align 8
  br label %102

_ZN7nmethod10pc_desc_atEPh.exit.thread11:         ; preds = %38, %_ZN7nmethod10pc_desc_atEPh.exit
  %.0.i.i13 = phi ptr [ %60, %_ZN7nmethod10pc_desc_atEPh.exit ], [ %49, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %64, %_ZN7nmethod10pc_desc_atEPh.exit.thread11
  %.05 = phi i32 [ %78, %_ZN7nmethod10pc_desc_atEPh.exit.thread11 ], [ 0, %64 ]
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %.05)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %80, align 4
  br label %102

81:                                               ; preds = %16, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %87, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %14, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %81
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %15, %81 ]
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 11
  br i1 %92, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %93, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %88, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %98 = load ptr, ptr %82, align 8
  %99 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %102

_ZNK5frame14is_first_frameEv.exit.thread14:       ; preds = %86, %97, %_ZNK5frame14is_first_frameEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %97, %25, %79, %_ZNK5frame14is_first_frameEv.exit.thread14, %.critedge, %13
  %.0 = phi i1 [ true, %13 ], [ true, %25 ], [ true, %.critedge ], [ true, %_ZNK5frame14is_first_frameEv.exit.thread14 ], [ true, %79 ], [ false, %97 ], [ false, %_ZNK5frame14is_first_frameEv.exit.thread ]
  ret i1 %.0
}

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %10

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %84

10:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !43
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !43
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !43
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !43
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !43
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ult ptr %.sroa.2.0.copyload.i, %30
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %23, i64 %36
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %10, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %33
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload.i, %10 ], [ %37, %33 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !46
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !46
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !46
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !46
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !46
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = icmp ult ptr %.sroa.2.0.copyload.i9, %67
  %69 = select i1 %.not.i.i.i.i.i.i.i16, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

70:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15
  %71 = ptrtoint ptr %.sroa.4.0.copyload.i11 to i64
  %sext13.i25 = shl i64 %71, 32
  %72 = ashr exact i64 %sext13.i25, 32
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %73
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15, %70
  %.sroa.76.0.i17 = phi ptr [ %.sroa.4.0.copyload.i11, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ], [ %74, %70 ], [ %.sroa.4.0.copyload.i11, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15 ]
  %75 = ptrtoint ptr %.sroa.5.0.copyload.i13 to i64
  %sext12.i19 = shl i64 %75, 32
  %76 = ashr exact i64 %sext12.i19, 32
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %60, i64 %77
  %79 = ptrtoint ptr %.sroa.011.0.copyload.i7 to i64
  %sext.i20 = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i20, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %60, i64 %81
  store ptr %82, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i9, ptr %.sroa.6.0..sroa_idx.i21, align 8
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i17, ptr %.sroa.76.0..sroa_idx.i23, align 8
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %78, ptr %.sroa.9.0..sroa_idx.i24, align 8
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #17
  %spec.store.select = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %.0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %spec.store.select, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 %1, ptr %4, align 4
  %or.cond = icmp slt i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %9 = load i32, ptr %8, align 8
  %gepdiff.i = sub i32 %7, %9
  %.not = icmp slt i32 %1, %gepdiff.i
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %13, ptr %14, align 8
  br label %117

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nsw i32 %23, -65
  %33 = add nsw i32 %32, %31
  %34 = icmp ult i8 %29, -64
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %35 = phi i32 [ %43, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %36 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = add nuw nsw i64 %indvars.iv.next.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !49

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %15, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %15 ], [ %26, %.preheader.i.i ], [ %46, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %24, %15 ], [ %33, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 %.0.i.i, ptr %47, align 8
  %48 = sext i32 %storemerge.i.i to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 191
  br i1 %53, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = add nsw i32 %storemerge.in.i.i, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %19, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = add nsw i32 %51, -65
  %61 = add nsw i32 %60, %59
  %62 = icmp ult i8 %57, -64
  br i1 %62, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %63 = phi i32 [ %71, %.lr.ph.i.i.i ], [ %61, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %64 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next.i.i.i, %48
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = shl i32 %69, %64
  %71 = add i32 %70, %63
  %72 = icmp ult i8 %67, -64
  %73 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %73, %72
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %74 = trunc nsw i64 %65 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %54, %.preheader.i.i.i ], [ %74, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %52, %_ZN20CompressedReadStream8read_intEv.exit ], [ %61, %.preheader.i.i.i ], [ %71, %.loopexit.loopexit.i.i.i ]
  %75 = icmp eq i32 %.0.i.i.i, 0
  br i1 %75, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %76

76:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = sext i32 %.0.i.i.i to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %76
  %89 = phi ptr [ %88, %76 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %89, ptr %90, align 8
  %91 = sext i32 %storemerge.in.i.i.i to i64
  %92 = getelementptr i8, ptr %19, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 191
  br i1 %97, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %98 = sext i32 %storemerge.in.i.i.i to i64
  %99 = getelementptr i8, ptr %19, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nsw i32 %95, -65
  %105 = add nsw i32 %104, %103
  %106 = icmp ult i8 %101, -64
  br i1 %106, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %107 = phi i32 [ %113, %.lr.ph.i.i.i7 ], [ %105, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %108, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %108 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %gep = getelementptr i8, ptr %93, i64 %indvars.iv.next.i.i.i10
  %109 = load i8, ptr %gep, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = shl i32 %111, %108
  %113 = add i32 %112, %107
  %114 = icmp ult i8 %109, -64
  %115 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %115, %114
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !49

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i7, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i6
  %.0.i.i.i15 = phi i32 [ %96, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %113, %.lr.ph.i.i.i7 ]
  %116 = add nsw i32 %.0.i.i.i15, -1
  br label %117

117:                                              ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %._crit_edge
  %.sink = phi i32 [ %116, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ 0, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %.sink, ptr %118, align 8
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #17
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #17
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #17
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #17
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #17
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #17
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #17
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #17
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GrowableElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
  br label %_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit

_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15GrowableElementE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15GrowableElementE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #3

declare void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10JavaThread10last_frameEv: argument 0"}
!28 = distinct !{!28, !"_ZN10JavaThread10last_frameEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!31 = distinct !{!31, !"_ZNK5frame6senderEP11RegisterMap"}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN23JvmtiDeferredEventQueue7dequeueEv: argument 0"}
!35 = distinct !{!35, !"_ZN23JvmtiDeferredEventQueue7dequeueEv"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{i64 2145412694}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!45 = distinct !{!45, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!48 = distinct !{!48, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
