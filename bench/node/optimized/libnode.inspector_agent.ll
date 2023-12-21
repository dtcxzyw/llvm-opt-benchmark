; ModuleID = 'bench/node/original/libnode.inspector_agent.ll'
source_filename = "bench/node/original/libnode.inspector_agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.31, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.31 = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%union.sem_t = type { i64, [24 x i8] }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::shared_ptr.272" = type { %"class.std::__shared_ptr.273" }
%"class.std::__shared_ptr.273" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::weak_ptr.357" = type { %"class.std::__weak_ptr.358" }
%"class.std::__weak_ptr.358" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::unique_ptr.549" = type { %"struct.std::__uniq_ptr_data.550" }
%"struct.std::__uniq_ptr_data.550" = type { %"class.std::__uniq_ptr_impl.551" }
%"class.std::__uniq_ptr_impl.551" = type { %"class.std::tuple.552" }
%"class.std::tuple.552" = type { %"struct.std::_Tuple_impl.553" }
%"struct.std::_Tuple_impl.553" = type { %"struct.std::_Head_base.556" }
%"struct.std::_Head_base.556" = type { ptr }
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.354 }
%union.anon.354 = type { ptr }
%"class.std::unique_ptr.533" = type { %"struct.std::__uniq_ptr_data.534" }
%"struct.std::__uniq_ptr_data.534" = type { %"class.std::__uniq_ptr_impl.535" }
%"class.std::__uniq_ptr_impl.535" = type { %"class.std::tuple.536" }
%"class.std::tuple.536" = type { %"struct.std::_Tuple_impl.537" }
%"struct.std::_Tuple_impl.537" = type { %"struct.std::_Head_base.540" }
%"struct.std::_Head_base.540" = type { ptr }
%"class.std::shared_ptr.320" = type { %"class.std::__shared_ptr.321" }
%"class.std::__shared_ptr.321" = type { ptr, %"class.std::__shared_count" }
%"class.node::TwoByteValue" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i16] }
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local.346", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local.346", %"class.v8::Local.716" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.346" = type { %"class.v8::LocalBase.347" }
%"class.v8::LocalBase.347" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.716" = type { %"class.v8::LocalBase.717" }
%"class.v8::LocalBase.717" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.585" = type { %"struct.std::__uniq_ptr_data.586" }
%"struct.std::__uniq_ptr_data.586" = type { %"class.std::__uniq_ptr_impl.587" }
%"class.std::__uniq_ptr_impl.587" = type { %"class.std::tuple.588" }
%"class.std::tuple.588" = type { %"struct.std::_Tuple_impl.589" }
%"struct.std::_Tuple_impl.589" = type { %"struct.std::_Head_base.592" }
%"struct.std::_Head_base.592" = type { ptr }
%"class.std::unique_ptr.723" = type { %"struct.std::__uniq_ptr_data.724" }
%"struct.std::__uniq_ptr_data.724" = type { %"class.std::__uniq_ptr_impl.725" }
%"class.std::__uniq_ptr_impl.725" = type { %"class.std::tuple.726" }
%"class.std::tuple.726" = type { %"struct.std::_Tuple_impl.727" }
%"struct.std::_Tuple_impl.727" = type { %"struct.std::_Head_base.730" }
%"struct.std::_Head_base.730" = type { ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.v8_inspector::V8ContextInfo" = type <{ %"class.v8::Local", i32, [4 x i8], %"class.v8_inspector::StringView", %"class.v8_inspector::StringView", %"class.v8_inspector::StringView", i8, [7 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.393" = type { %"struct.std::__uniq_ptr_data.394" }
%"struct.std::__uniq_ptr_data.394" = type { %"class.std::__uniq_ptr_impl.395" }
%"class.std::__uniq_ptr_impl.395" = type { %"class.std::tuple.396" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr.673" = type { %"struct.std::__uniq_ptr_data.674" }
%"struct.std::__uniq_ptr_data.674" = type { %"class.std::__uniq_ptr_impl.675" }
%"class.std::__uniq_ptr_impl.675" = type { %"class.std::tuple.676" }
%"class.std::tuple.676" = type { %"struct.std::_Tuple_impl.677" }
%"struct.std::_Tuple_impl.677" = type { %"struct.std::_Head_base.680" }
%"struct.std::_Head_base.680" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"struct.node::ContextInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.783" = type { %"struct.std::__uniq_ptr_data.784" }
%"struct.std::__uniq_ptr_data.784" = type { %"class.std::__uniq_ptr_impl.785" }
%"class.std::__uniq_ptr_impl.785" = type { %"class.std::tuple.786" }
%"class.std::tuple.786" = type { %"struct.std::_Tuple_impl.787" }
%"struct.std::_Tuple_impl.787" = type { %"struct.std::_Head_base.790" }
%"struct.std::_Head_base.790" = type { ptr }
%"class.std::unique_ptr.791" = type { %"struct.std::__uniq_ptr_data.792" }
%"struct.std::__uniq_ptr_data.792" = type { %"class.std::__uniq_ptr_impl.793" }
%"class.std::__uniq_ptr_impl.793" = type { %"class.std::tuple.794" }
%"class.std::tuple.794" = type { %"struct.std::_Tuple_impl.795" }
%"struct.std::_Tuple_impl.795" = type { %"struct.std::_Head_base.798" }
%"struct.std::_Head_base.798" = type { ptr }
%"class.std::tuple.816" = type { %"struct.std::_Tuple_impl.817" }
%"struct.std::_Tuple_impl.817" = type { %"struct.std::_Head_base.818" }
%"struct.std::_Head_base.818" = type { ptr }
%"class.std::tuple.819" = type { %"struct.std::_Tuple_impl.820" }
%"struct.std::_Tuple_impl.820" = type { %"struct.std::_Tuple_impl.821", %"struct.std::_Head_base.824" }
%"struct.std::_Tuple_impl.821" = type { %"struct.std::_Head_base.822" }
%"struct.std::_Head_base.822" = type { %class.anon.823 }
%class.anon.823 = type { ptr, ptr }
%"struct.std::_Head_base.824" = type { ptr }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv = comdat any

$_ZN4node9inspector19NodeInspectorClient15connectFrontendESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb = comdat any

$_ZN4node9inspector19NodeInspectorClient23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE = comdat any

$_ZN4node9inspector19NodeInspectorClient14contextCreatedEN2v85LocalINS2_7ContextEEERKNS_11ContextInfoE = comdat any

$_ZN4node9inspector19NodeInspectorClient16getWorkerManagerEv = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt11make_uniqueIN4node9inspector8protocol12TracingAgentEJRPNS0_11EnvironmentERSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node9inspector19NodeInspectorClient18disconnectFrontendEi = comdat any

$_ZN4node9inspector19NodeInspectorClient27dispatchMessageFromFrontendEiRKN12v8_inspector10StringViewE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEEvPT_DpOT0_ = comdat any

$_ZN4node9inspector13WorkerManagerD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZSt11make_uniqueIN4node9inspector21ParentInspectorHandleEJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS1_16MainThreadHandleEERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node9inspector19NodeInspectorClientC2EPNS_11EnvironmentEb = comdat any

$_ZN4node9inspector19NodeInspectorClientD2Ev = comdat any

$_ZN4node9inspector19NodeInspectorClientD0Ev = comdat any

$_ZN4node9inspector19NodeInspectorClient21runMessageLoopOnPauseEi = comdat any

$_ZN12v8_inspector17V8InspectorClient36runMessageLoopOnInstrumentationPauseEi = comdat any

$_ZN4node9inspector19NodeInspectorClient22quitMessageLoopOnPauseEv = comdat any

$_ZN4node9inspector19NodeInspectorClient23runIfWaitingForDebuggerEi = comdat any

$_ZN12v8_inspector17V8InspectorClient11muteMetricsEi = comdat any

$_ZN12v8_inspector17V8InspectorClient13unmuteMetricsEi = comdat any

$_ZN12v8_inspector17V8InspectorClient16beginUserGestureEv = comdat any

$_ZN12v8_inspector17V8InspectorClient14endUserGestureEv = comdat any

$_ZN12v8_inspector17V8InspectorClient25serializeToWebDriverValueEN2v85LocalINS1_5ValueEEEi = comdat any

$_ZN12v8_inspector17V8InspectorClient13deepSerializeEN2v85LocalINS1_5ValueEEEiNS2_INS1_6ObjectEEE = comdat any

$_ZN12v8_inspector17V8InspectorClient12valueSubtypeEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN12v8_inspector17V8InspectorClient26descriptionForValueSubtypeEN2v85LocalINS1_7ContextEEENS2_INS1_5ValueEEE = comdat any

$_ZN12v8_inspector17V8InspectorClient23isInspectableHeapObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZN4node9inspector19NodeInspectorClient27ensureDefaultContextInGroupEi = comdat any

$_ZN12v8_inspector17V8InspectorClient29beginEnsureAllContextsInGroupEi = comdat any

$_ZN12v8_inspector17V8InspectorClient27endEnsureAllContextsInGroupEi = comdat any

$_ZN4node9inspector19NodeInspectorClient31installAdditionalCommandLineAPIEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEE = comdat any

$_ZN12v8_inspector17V8InspectorClient17consoleAPIMessageEiN2v87Isolate17MessageErrorLevelERKNS_10StringViewES6_jjPNS_12V8StackTraceE = comdat any

$_ZN12v8_inspector17V8InspectorClient10memoryInfoEPN2v87IsolateENS1_5LocalINS1_7ContextEEE = comdat any

$_ZN12v8_inspector17V8InspectorClient11consoleTimeERKNS_10StringViewE = comdat any

$_ZN12v8_inspector17V8InspectorClient14consoleTimeEndERKNS_10StringViewE = comdat any

$_ZN12v8_inspector17V8InspectorClient16consoleTimeStampERKNS_10StringViewE = comdat any

$_ZN12v8_inspector17V8InspectorClient12consoleClearEi = comdat any

$_ZN4node9inspector19NodeInspectorClient13currentTimeMSEv = comdat any

$_ZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES2_ = comdat any

$_ZN4node9inspector19NodeInspectorClient11cancelTimerEPv = comdat any

$_ZN12v8_inspector17V8InspectorClient17canExecuteScriptsEi = comdat any

$_ZN4node9inspector19NodeInspectorClient29maxAsyncCallStackDepthChangedEi = comdat any

$_ZN4node9inspector19NodeInspectorClient17resourceNameToUrlERKN12v8_inspector10StringViewE = comdat any

$_ZN12v8_inspector17V8InspectorClient16generateUniqueIdEv = comdat any

$_ZN12v8_inspector17V8InspectorClient13dispatchErrorEN2v85LocalINS1_7ContextEEENS2_INS1_7MessageEEENS2_INS1_5ValueEEE = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJS0_EESN_IJPNS3_11EnvironmentEZNS3_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvS0_ES0_EUlvE_EEEEES1_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZN4node15TimerWrapHandleC2IJZNS_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_EEEPNS_11EnvironmentEDpOT_ = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node9TimerWrapD2Ev = comdat any

$_ZN4node9TimerWrapD0Ev = comdat any

$_ZNK4node9TimerWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node9TimerWrap14MemoryInfoNameEv = comdat any

$_ZNK4node9TimerWrap8SelfSizeEv = comdat any

$_ZNSt17_Function_handlerIFvvEZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_ = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node9inspector19NodeInspectorClientE = comdat any

$_ZZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES2_E4args = comdat any

$_ZTVN4node9TimerWrapE = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE = internal global %"class.node::MutexBase" zeroinitializer, align 8
@_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.2, ptr @.str.3 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:695\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"(host_port) != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"bool node::inspector::Agent::Start(const std::string &, const DebugOptions &, std::shared_ptr<ExclusiveAccess<HostPort>>, bool)\00", align 1
@_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:701\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"(start_io_thread_async_initialized.exchange(true)) == (false)\00", align 1
@_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE = internal global %struct.uv_async_s zeroinitializer, align 8
@_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.3 }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:704\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"(0) == (uv_async_init(parent_env_->event_loop(), &start_io_thread_async, StartIoThreadAsyncCallback))\00", align 1
@_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.3 }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:744\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"!parent_env_->has_serialized_options()\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"StartIoThread\00", align 1
@_ZZN4node9inspector5Agent13StartIoThreadEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:765\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"(client_) != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"bool node::inspector::Agent::StartIoThread()\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@_ZZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.12, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:794\00", align 1
@.str.16 = private unnamed_addr constant [115 x i8] c"std::unique_ptr<InspectorSession> node::inspector::Agent::Connect(std::unique_ptr<InspectorSessionDelegate>, bool)\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ConnectToMainThread\00", align 1
@_ZZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:814\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"(parent_handle_) != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"std::unique_ptr<InspectorSession> node::inspector::Agent::ConnectToMainThread(std::unique_ptr<InspectorSessionDelegate>, bool)\00", align 1
@_ZZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.12, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:815\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"WaitForDisconnect\00", align 1
@_ZZN4node9inspector5Agent17WaitForDisconnectEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.12, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:831\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"void node::inspector::Agent::WaitForDisconnect()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"Waiting for the debugger to disconnect...\0A\00", align 1
@_ZZN4node9inspector5Agent17RegisterAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEES7_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:867\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"!pending_disable_async_hook_\00", align 1
@.str.28 = private unnamed_addr constant [92 x i8] c"void node::inspector::Agent::RegisterAsyncHook(Isolate *, Local<Function>, Local<Function>)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"!pending_enable_async_hook_\00", align 1
@_ZZN4node9inspector5Agent15EnableAsyncHookEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.30, ptr @.str.32 }, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:883\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"void node::inspector::Agent::EnableAsyncHook()\00", align 1
@_ZZN4node9inspector5Agent16DisableAsyncHookEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.27, ptr @.str.34 }, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:896\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"void node::inspector::Agent::DisableAsyncHook()\00", align 1
@_ZZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:909\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"parent_env_->has_run_bootstrapping_code()\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"void node::inspector::Agent::ToggleAsyncHook(Isolate *, Local<Function>)\00", align 1
@_ZZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.37 }, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:911\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"!fn.IsEmpty()\00", align 1
@_ZZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.37 }, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:917\00", align 1
@.str.41 = private unnamed_addr constant [91 x i8] c"\22Unreachable code reached\22 \22: \22 \22Cannot toggle Inspector's AsyncHook, please report this.\22\00", align 1
@_ZZN4node9inspector5Agent20RequestIoThreadStartEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:949\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"start_io_thread_async_initialized\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"void node::inspector::Agent::RequestIoThreadStart()\00", align 1
@_ZZN4node9inspector5Agent20RequestIoThreadStartEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.43, ptr @.str.44 }, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:955\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"GetParentHandle\00", align 1
@_ZZN4node9inspector5Agent15GetParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.12, ptr @.str.48 }, align 8
@.str.47 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:987\00", align 1
@.str.48 = private unnamed_addr constant [131 x i8] c"std::unique_ptr<ParentInspectorHandle> node::inspector::Agent::GetParentHandle(uint64_t, const std::string &, const std::string &)\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"WaitForConnect\00", align 1
@_ZZN4node9inspector5Agent14WaitForConnectEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.12, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"../../src/inspector_agent.cc:1003\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"void node::inspector::Agent::WaitForConnect()\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"GetWorkerManager\00", align 1
@_ZZN4node9inspector5Agent16GetWorkerManagerEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.12, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"../../src/inspector_agent.cc:1017\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"std::shared_ptr<WorkerManager> node::inspector::Agent::GetWorkerManager()\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node12DebugOptionsE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4node9inspector12_GLOBAL__N_125start_io_thread_semaphoreE = internal global %union.sem_t zeroinitializer, align 8
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.58 }, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"../../src/inspector_agent.cc:96\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"(0) == (uv_sem_init(&start_io_thread_semaphore, 0))\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"int node::inspector::(anonymous namespace)::StartDebugSignalHandler()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.58 }, align 8
@.str.59 = private unnamed_addr constant [32 x i8] c"../../src/inspector_agent.cc:98\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"(0) == (pthread_attr_init(&attr))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.58 }, align 8
@.str.61 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:109\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"(0) == (pthread_attr_setstacksize(&attr, stack_size))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.58 }, align 8
@.str.63 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:111\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"(0) == (pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.58 }, align 8
@.str.65 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:116\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"(0) == (pthread_sigmask(2, &sigmask, &savemask))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.58 }, align 8
@.str.67 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:122\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"(0) == (pthread_sigmask(2, &sigmask, nullptr))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.58 }, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:123\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"(0) == (pthread_attr_destroy(&attr))\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"node[%u]: pthread_create: %s\0A\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.58 }, align 8
@.str.72 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:136\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"(0) == (pthread_sigmask(1, &sigmask, nullptr))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_117StartIoThreadMainEPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.43, ptr @.str.75 }, align 8
@.str.74 = private unnamed_addr constant [32 x i8] c"../../src/inspector_agent.cc:85\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"void *node::inspector::(anonymous namespace)::StartIoThreadMain(void *)\00", align 1
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.78 }, comdat, align 8
@.str.76 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@"_ZZZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_0clEPvENKUlP10uv_async_sE_clESO_E4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.80, ptr @.str.81 }, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:720\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"start_io_thread_async_initialized.exchange(false)\00", align 1
@.str.81 = private unnamed_addr constant [218 x i8] c"auto node::inspector::Agent::Start(const std::string &, const DebugOptions &, std::shared_ptr<ExclusiveAccess<HostPort>>, bool)::(anonymous class)::operator()(void *)::(anonymous class)::operator()(uv_async_t *) const\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.82 = private unnamed_addr constant [57 x i8] c"This Environment was initialized without a V8::Inspector\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"NODE_DEBUG_ENABLED\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"internalMessage\00", align 1
@_ZTVN4node9inspector12_GLOBAL__N_111ChannelImplE = internal unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD0Ev, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl12sendResponseEiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS5_EE, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl16sendNotificationESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS5_EE, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl26flushProtocolNotificationsEv, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl20sendProtocolResponseEiSt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl24sendProtocolNotificationESt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE, ptr @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl11fallThroughEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImplD1Ev, ptr @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImplD0Ev, ptr @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl20sendProtocolResponseEiSt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE, ptr @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl24sendProtocolNotificationESt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE, ptr @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl11fallThroughEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl26flushProtocolNotificationsEv] }, align 8
@_ZN4node11per_process18enabled_debug_listE = external local_unnamed_addr global %"class.node::EnabledDebugList", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"[inspector send] %s\0A\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.89 }, comdat, align 8
@.str.87 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char> &, Args = <>]\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.89 }, comdat, align 8
@.str.91 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.97, ptr @.str.98 }, comdat, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionD0Ev, ptr @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSession8DispatchERKN12v8_inspector10StringViewE] }, align 8
@.str.99 = private unnamed_addr constant [25 x i8] c"[inspector received] %s\0A\00", align 1
@__const._ZN4node9inspector19NodeInspectorClient23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE.DETAILS = private unnamed_addr constant [9 x i8] c"Uncaught\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"{\22isDefault\22:true}\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"{\22isDefault\22:false}\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.102 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.103, ptr @.str.104, ptr @.str.105 }, comdat, align 8
@.str.103 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.105 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node9inspector19NodeInspectorClientE = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector19NodeInspectorClientD2Ev, ptr @_ZN4node9inspector19NodeInspectorClientD0Ev, ptr @_ZN4node9inspector19NodeInspectorClient21runMessageLoopOnPauseEi, ptr @_ZN12v8_inspector17V8InspectorClient36runMessageLoopOnInstrumentationPauseEi, ptr @_ZN4node9inspector19NodeInspectorClient22quitMessageLoopOnPauseEv, ptr @_ZN4node9inspector19NodeInspectorClient23runIfWaitingForDebuggerEi, ptr @_ZN12v8_inspector17V8InspectorClient11muteMetricsEi, ptr @_ZN12v8_inspector17V8InspectorClient13unmuteMetricsEi, ptr @_ZN12v8_inspector17V8InspectorClient16beginUserGestureEv, ptr @_ZN12v8_inspector17V8InspectorClient14endUserGestureEv, ptr @_ZN12v8_inspector17V8InspectorClient25serializeToWebDriverValueEN2v85LocalINS1_5ValueEEEi, ptr @_ZN12v8_inspector17V8InspectorClient13deepSerializeEN2v85LocalINS1_5ValueEEEiNS2_INS1_6ObjectEEE, ptr @_ZN12v8_inspector17V8InspectorClient12valueSubtypeEN2v85LocalINS1_5ValueEEE, ptr @_ZN12v8_inspector17V8InspectorClient26descriptionForValueSubtypeEN2v85LocalINS1_7ContextEEENS2_INS1_5ValueEEE, ptr @_ZN12v8_inspector17V8InspectorClient23isInspectableHeapObjectEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node9inspector19NodeInspectorClient27ensureDefaultContextInGroupEi, ptr @_ZN12v8_inspector17V8InspectorClient29beginEnsureAllContextsInGroupEi, ptr @_ZN12v8_inspector17V8InspectorClient27endEnsureAllContextsInGroupEi, ptr @_ZN4node9inspector19NodeInspectorClient31installAdditionalCommandLineAPIEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEE, ptr @_ZN12v8_inspector17V8InspectorClient17consoleAPIMessageEiN2v87Isolate17MessageErrorLevelERKNS_10StringViewES6_jjPNS_12V8StackTraceE, ptr @_ZN12v8_inspector17V8InspectorClient10memoryInfoEPN2v87IsolateENS1_5LocalINS1_7ContextEEE, ptr @_ZN12v8_inspector17V8InspectorClient11consoleTimeERKNS_10StringViewE, ptr @_ZN12v8_inspector17V8InspectorClient14consoleTimeEndERKNS_10StringViewE, ptr @_ZN12v8_inspector17V8InspectorClient16consoleTimeStampERKNS_10StringViewE, ptr @_ZN12v8_inspector17V8InspectorClient12consoleClearEi, ptr @_ZN4node9inspector19NodeInspectorClient13currentTimeMSEv, ptr @_ZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES2_, ptr @_ZN4node9inspector19NodeInspectorClient11cancelTimerEPv, ptr @_ZN12v8_inspector17V8InspectorClient17canExecuteScriptsEi, ptr @_ZN4node9inspector19NodeInspectorClient29maxAsyncCallStackDepthChangedEi, ptr @_ZN4node9inspector19NodeInspectorClient17resourceNameToUrlERKN12v8_inspector10StringViewE, ptr @_ZN12v8_inspector17V8InspectorClient16generateUniqueIdEv, ptr @_ZN12v8_inspector17V8InspectorClient13dispatchErrorEN2v85LocalINS1_7ContextEEENS2_INS1_7MessageEEENS2_INS1_5ValueEEE] }, comdat, align 8
@.str.106 = private unnamed_addr constant [8 x i8] c"Worker[\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4node15TimerWrapHandleE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.108, ptr @.str.109, ptr @.str.110 }, comdat, align 8
@.str.108 = private unnamed_addr constant [33 x i8] c"../../src/inspector_agent.cc:550\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"result.second\00", align 1
@.str.110 = private unnamed_addr constant [102 x i8] c"virtual void node::inspector::NodeInspectorClient::startRepeatingTimer(double, TimerCallback, void *)\00", align 1
@_ZTVN4node9TimerWrapE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node9TimerWrapD2Ev, ptr @_ZN4node9TimerWrapD0Ev, ptr @_ZNK4node9TimerWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9TimerWrap14MemoryInfoNameEv, ptr @_ZNK4node9TimerWrap8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.111 = private unnamed_addr constant [10 x i8] c"TimerWrap\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inspector_agent.cc, ptr null }]

@_ZN4node9inspector5AgentC1EPNS_11EnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node9inspector5AgentC2EPNS_11EnvironmentE
@_ZN4node9inspector5AgentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node9inspector5AgentD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5AgentC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  store ptr %env, ptr %this, align 8
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %client_, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #23
  %debug_options_ = getelementptr inbounds i8, ptr %this, i64 72
  %options_.i = getelementptr inbounds i8, ptr %env, i64 1696
  %0 = load ptr, ptr %options_.i, align 8, !noalias !5
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %env, i64 1704
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %_ZN4node11Environment7optionsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZN4node11Environment7optionsEv.exit

_ZN4node11Environment7optionsEv.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node12DebugOptionsE, i64 0, inrange i32 0, i64 2), ptr %debug_options_, align 8
  %allow_attaching_debugger.i = getelementptr inbounds i8, ptr %this, i64 80
  %allow_attaching_debugger2.i = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %allow_attaching_debugger.i, ptr noundef nonnull align 8 dereferenceable(5) %allow_attaching_debugger2.i, i64 5, i1 false)
  %inspect_publish_uid_string.i = getelementptr inbounds i8, ptr %this, i64 88
  %inspect_publish_uid_string3.i = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %inspect_publish_uid_string.i, ptr noundef nonnull align 8 dereferenceable(32) %inspect_publish_uid_string3.i) #23
  %inspect_publish_uid.i = getelementptr inbounds i8, ptr %this, i64 120
  %inspect_publish_uid4.i = getelementptr inbounds i8, ptr %0, i64 1096
  %5 = load i16, ptr %inspect_publish_uid4.i, align 8
  store i16 %5, ptr %inspect_publish_uid.i, align 8
  %host_port.i = getelementptr inbounds i8, ptr %this, i64 128
  %host_port5.i = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host_port.i, ptr noundef nonnull align 8 dereferenceable(32) %host_port5.i) #23
  %port_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %port_3.i.i = getelementptr inbounds i8, ptr %0, i64 1136
  %6 = load i16, ptr %port_3.i.i, align 8
  store i16 %6, ptr %port_.i.i, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment7optionsEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN4node11Environment7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %host_port_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %inspector_host_port_.i = getelementptr inbounds i8, ptr %env, i64 1712
  %17 = load ptr, ptr %inspector_host_port_.i, align 8, !noalias !8
  store ptr %17, ptr %host_port_, align 8, !alias.scope !8
  %_M_refcount.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 176
  %_M_refcount3.i.i.i5 = getelementptr inbounds i8, ptr %env, i64 1720
  %18 = load ptr, ptr %_M_refcount3.i.i.i5, align 8, !noalias !8
  store ptr %18, ptr %_M_refcount.i.i.i4, align 8, !alias.scope !8
  %cmp.not.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN4node11Environment19inspector_host_portEv.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i9 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i9, label %if.else.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %if.then.i.i.i.i7
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i8, align 4, !noalias !8
  %add.i.i.i.i.i.i11 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i8, align 4, !noalias !8
  br label %_ZN4node11Environment19inspector_host_portEv.exit

if.else.i.i.i.i.i.i12:                            ; preds = %if.then.i.i.i.i7
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZN4node11Environment19inspector_host_portEv.exit

_ZN4node11Environment19inspector_host_portEv.exit: ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.then.i.i.i.i.i.i10, %if.else.i.i.i.i.i.i12
  %pending_enable_async_hook_ = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %pending_enable_async_hook_, align 8
  %pending_disable_async_hook_ = getelementptr inbounds i8, ptr %this, i64 185
  store i8 0, ptr %pending_disable_async_hook_, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5AgentD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %debug_options_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node12DebugOptionsE, i64 0, inrange i32 0, i64 2), ptr %debug_options_, align 8
  %host_port.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_port.i) #23
  %inspect_publish_uid_string.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inspect_publish_uid_string.i) #23
  %path_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #23
  %parent_handle_ = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %parent_handle_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  tail call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i
  store ptr null, ptr %parent_handle_, align 8
  %io_ = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %io_, align 8
  %cmp.not.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4node9inspector11InspectorIoD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #23
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i
  store ptr null, ptr %io_, align 8
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i31, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %15, %if.then.i.i.i.i.i9 ], [ %18, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i19 ], [ %22, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i25, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEb(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(96) %options, ptr nocapture noundef readonly %host_port, i1 noundef zeroext %is_main) local_unnamed_addr #3 align 2 {
entry:
  %cb.addr.i.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca i64, align 8
  %attr.i = alloca %union.pthread_attr_t, align 8
  %sigmask.i = alloca %struct.__sigset_t, align 8
  %savemask.i = alloca %struct.__sigset_t, align 8
  %thread.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.272", align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  %allow_attaching_debugger.i = getelementptr inbounds i8, ptr %this, i64 80
  %allow_attaching_debugger2.i = getelementptr inbounds i8, ptr %options, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %allow_attaching_debugger.i, ptr noundef nonnull align 8 dereferenceable(5) %allow_attaching_debugger2.i, i64 5, i1 false)
  %inspect_publish_uid_string.i = getelementptr inbounds i8, ptr %this, i64 88
  %inspect_publish_uid_string3.i = getelementptr inbounds i8, ptr %options, i64 16
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %inspect_publish_uid_string.i, ptr noundef nonnull align 8 dereferenceable(32) %inspect_publish_uid_string3.i) #23
  %inspect_publish_uid.i = getelementptr inbounds i8, ptr %this, i64 120
  %inspect_publish_uid5.i = getelementptr inbounds i8, ptr %options, i64 48
  %0 = load i16, ptr %inspect_publish_uid5.i, align 8
  store i16 %0, ptr %inspect_publish_uid.i, align 8
  %host_port.i = getelementptr inbounds i8, ptr %this, i64 128
  %host_port6.i = getelementptr inbounds i8, ptr %options, i64 56
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host_port.i, ptr noundef nonnull align 8 dereferenceable(32) %host_port6.i) #23
  %port_.i.i = getelementptr inbounds i8, ptr %options, i64 88
  %1 = load i16, ptr %port_.i.i, align 8
  %port_3.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i16 %1, ptr %port_3.i.i, align 8
  %2 = load ptr, ptr %host_port, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args) #23
  tail call void @abort() #25
  unreachable

do.end7:                                          ; preds = %entry
  %host_port_ = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %2, ptr %host_port_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %host_port, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEaSERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end7
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEaSERKS7_.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEaSERKS7_.exit: ; preds = %do.end7, %if.end9.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26, !noalias !11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %this, align 8, !noalias !16
  tail call void @_ZN4node9inspector19NodeInspectorClientC2EPNS_11EnvironmentEb(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl.i.i.i.i.i.i, ptr noundef %19, i1 noundef zeroext %is_main), !noalias !16
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %client_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEaSERKS7_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEaSERKS7_.exit
  %31 = load ptr, ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %31, i64 2064
  %32 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %32, 4
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end46, label %if.then12

if.then12:                                        ; preds = %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  %33 = atomicrmw xchg ptr @_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE, i8 1 seq_cst, align 1
  %34 = and i8 %33, 1
  %tobool3.i.i.not = icmp eq i8 %34, 0
  br i1 %tobool3.i.i.not, label %do.body25, label %do.body20

do.body20:                                        ; preds = %if.then12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args_0) #23
  tail call void @abort() #25
  unreachable

do.body25:                                        ; preds = %if.then12
  %35 = load ptr, ptr %this, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %35, i64 96
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds i8, ptr %36, i64 4064
  %37 = load ptr, ptr %event_loop_.i.i, align 8
  %call28 = tail call i32 @uv_async_init(ptr noundef %37, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_126StartIoThreadAsyncCallbackEP10uv_async_s) #23
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %do.end40, label %do.body35

do.body35:                                        ; preds = %do.body25
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args_1) #23
  tail call void @abort() #25
  unreachable

do.end40:                                         ; preds = %do.body25
  tail call void @uv_unref(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE) #23
  store ptr %this, ptr @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sigmask.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %savemask.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread.i)
  %call.i = tail call i32 @uv_sem_init(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_125start_io_thread_semaphoreE, i32 noundef 0) #23
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %do.body5.i, label %do.body3.i

do.body3.i:                                       ; preds = %do.end40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args) #23
  tail call void @abort() #25
  unreachable

do.body5.i:                                       ; preds = %do.end40
  %call6.i = call i32 @pthread_attr_init(ptr noundef nonnull %attr.i) #23
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %do.end15.i, label %do.body12.i

do.body12.i:                                      ; preds = %do.body5.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_0) #23
  call void @abort() #25
  unreachable

do.end15.i:                                       ; preds = %do.body5.i
  %call17.i = call i64 @__sysconf(i32 noundef 75) #23
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %call17.i, i64 32768)
  %call20.i = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %attr.i, i64 noundef %.sroa.speculated.i) #23
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %do.body30.i, label %do.body26.i

do.body26.i:                                      ; preds = %do.end15.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_1) #23
  call void @abort() #25
  unreachable

do.body30.i:                                      ; preds = %do.end15.i
  %call31.i = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %attr.i, i32 noundef 1) #23
  %cmp32.not.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.not.i, label %do.end40.i, label %do.body37.i

do.body37.i:                                      ; preds = %do.body30.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_2) #23
  call void @abort() #25
  unreachable

do.end40.i:                                       ; preds = %do.body30.i
  %call41.i = call i32 @sigfillset(ptr noundef nonnull %sigmask.i) #23
  %call43.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %sigmask.i, ptr noundef nonnull %savemask.i) #23
  %cmp44.not.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.not.i, label %do.end52.i, label %do.body49.i

do.body49.i:                                      ; preds = %do.end40.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_3) #23
  call void @abort() #25
  unreachable

do.end52.i:                                       ; preds = %do.end40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sigmask.i, ptr noundef nonnull align 8 dereferenceable(128) %savemask.i, i64 128, i1 false)
  %call53.i = call i32 @pthread_create(ptr noundef nonnull %thread.i, ptr noundef nonnull %attr.i, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_117StartIoThreadMainEPv, ptr noundef null) #23
  %call55.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %sigmask.i, ptr noundef null) #23
  %cmp56.not.i = icmp eq i32 %call55.i, 0
  br i1 %cmp56.not.i, label %do.body65.i, label %do.body61.i

do.body61.i:                                      ; preds = %do.end52.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_4) #23
  call void @abort() #25
  unreachable

do.body65.i:                                      ; preds = %do.end52.i
  %call66.i = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #23
  %cmp67.not.i = icmp eq i32 %call66.i, 0
  br i1 %cmp67.not.i, label %do.end75.i, label %do.body72.i

do.body72.i:                                      ; preds = %do.body65.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_5) #23
  call void @abort() #25
  unreachable

do.end75.i:                                       ; preds = %do.body65.i
  %cmp76.not.i = icmp eq i32 %call53.i, 0
  br i1 %cmp76.not.i, label %if.end82.i, label %if.then77.i

if.then77.i:                                      ; preds = %do.end75.i
  %38 = load ptr, ptr @stderr, align 8
  %call78.i = call i32 @uv_os_getpid() #23
  %call79.i = call ptr @strerror(i32 noundef %call53.i) #23
  %call80.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.71, i32 noundef %call78.i, ptr noundef %call79.i) #27
  %39 = load ptr, ptr @stderr, align 8
  %call81.i = call i32 @fflush(ptr noundef %39)
  br label %_ZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEv.exit

if.end82.i:                                       ; preds = %do.end75.i
  call void @_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb(i32 noundef 10, ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_119StartIoThreadWakeupEiP9siginfo_tPv, i1 noundef zeroext false) #23
  %call83.i = call i32 @sigemptyset(ptr noundef nonnull %sigmask.i) #23
  %call84.i = call i32 @sigaddset(ptr noundef nonnull %sigmask.i, i32 noundef 10) #23
  %call86.i = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %sigmask.i, ptr noundef null) #23
  %cmp87.not.i = icmp eq i32 %call86.i, 0
  br i1 %cmp87.not.i, label %_ZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEv.exit, label %do.body92.i

do.body92.i:                                      ; preds = %if.end82.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEvE4args_6) #23
  call void @abort() #25
  unreachable

_ZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEv.exit: ; preds = %if.then77.i, %if.end82.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sigmask.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %savemask.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread.i)
  %40 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr @"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbEN3$_08__invokeEPv", ptr %cb.addr.i.i, align 8
  store ptr %40, ptr %arg.addr.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds i8, ptr %40, i64 2568
  %cleanup_hook_counter_.i.i = getelementptr inbounds i8, ptr %40, i64 2624
  %41 = load i64, ptr %cleanup_hook_counter_.i.i, align 8
  %inc.i.i = add i64 %41, 1
  store i64 %inc.i.i, ptr %cleanup_hook_counter_.i.i, align 8
  store i64 %41, ptr %ref.tmp.i.i, align 8
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %42 = extractvalue { ptr, i8 } %call.i.i.i.i, 1
  %43 = and i8 %42, 1
  %tobool.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i, label %do.body5.i.i, label %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit

do.body5.i.i:                                     ; preds = %_ZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #23
  call void @abort() #25
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_123StartDebugSignalHandlerEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  %.pre = load ptr, ptr %this, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit, %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit
  %44 = phi ptr [ %.pre, %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit ], [ %31, %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit ]
  call void @_ZN4node6AtExitEPNS_11EnvironmentEPFvPvES2_(ptr noundef %44, ptr noundef nonnull @"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbEN3$_18__invokeEPv", ptr noundef %44) #23
  %break_first_line.i = getelementptr inbounds i8, ptr %options, i64 11
  %45 = load i8, ptr %break_first_line.i, align 1
  %46 = and i8 %45, 1
  %tobool.not.i = icmp ne i8 %46, 0
  %break_node_first_line.i = getelementptr inbounds i8, ptr %options, i64 12
  %47 = load i8, ptr %break_node_first_line.i, align 4
  %48 = and i8 %47, 1
  %tobool2.i = icmp ne i8 %48, 0
  %49 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  %parent_handle_ = getelementptr inbounds i8, ptr %this, i64 32
  %50 = load ptr, ptr %parent_handle_, align 8
  %cmp.i.not = icmp eq ptr %50, null
  br i1 %cmp.i.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end46
  %wait_.i = getelementptr inbounds i8, ptr %50, i64 56
  %51 = load i8, ptr %wait_.i, align 8
  %52 = and i8 %51, 1
  %tobool.i39 = icmp ne i8 %52, 0
  %53 = load ptr, ptr %client_, align 8
  call void @_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv(ptr nonnull sret(%"class.std::shared_ptr.272") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(184) %53)
  call void @_ZN4node9inspector21ParentInspectorHandle13WorkerStartedESt10shared_ptrINS0_16MainThreadHandleEEb(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool.i39) #23
  %_M_refcount.i.i40 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %54 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i41, label %if.end69, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.then54
  %_M_use_count.i.i.i.i43 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i.i69, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %56, %if.then.i.i.i.i.i47 ], [ %59, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %if.end69

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i53, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i57 ], [ %63, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %if.end69

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i63, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br i1 %tobool.i39, label %do.body72, label %return

if.else:                                          ; preds = %if.end46
  %inspector_enabled = getelementptr inbounds i8, ptr %options, i64 9
  %65 = load i8, ptr %inspector_enabled, align 1
  %66 = and i8 %65, 1
  %tobool63.not = icmp eq i8 %66, 0
  br i1 %tobool63.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %67 = load i8, ptr %allow_attaching_debugger2.i, align 8
  %68 = and i8 %67, 1
  %tobool64.not = icmp eq i8 %68, 0
  br i1 %tobool64.not, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %call66 = call noundef zeroext i1 @_ZN4node9inspector5Agent13StartIoThreadEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br i1 %call66, label %if.end69, label %return

if.end69:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %if.then54, %lor.lhs.false65
  %wait_for_connect.0.in = phi i1 [ %49, %lor.lhs.false65 ], [ %tobool.i39, %if.then54 ], [ %tobool.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49 ], [ %tobool.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59 ]
  br i1 %wait_for_connect.0.in, label %do.body72, label %return

do.body72:                                        ; preds = %if.end8.sink.split.i.i.i.i62, %if.end69
  %69 = load ptr, ptr %this, align 8
  %has_serialized_options_.i = getelementptr inbounds i8, ptr %69, i64 2056
  %70 = load i8, ptr %has_serialized_options_.i, align 8
  %71 = and i8 %70, 1
  %tobool.i71.not = icmp eq i8 %71, 0
  br i1 %tobool.i71.not, label %do.end86, label %do.body81

do.body81:                                        ; preds = %do.body72
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbE4args_2) #23
  call void @abort() #25
  unreachable

do.end86:                                         ; preds = %do.body72
  %inspector_enabled.i = getelementptr inbounds i8, ptr %this, i64 81
  store i8 1, ptr %inspector_enabled.i, align 1
  %break_first_line.i72 = getelementptr inbounds i8, ptr %this, i64 83
  store i8 1, ptr %break_first_line.i72, align 1
  %options_.i = getelementptr inbounds i8, ptr %69, i64 1696
  %72 = load ptr, ptr %options_.i, align 8, !noalias !17
  %_M_refcount3.i.i.i74 = getelementptr inbounds i8, ptr %69, i64 1704
  %73 = load ptr, ptr %_M_refcount3.i.i.i74, align 8, !noalias !17
  %cmp.not.i.i.i.i75 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %do.end86
  %_M_use_count.i.i.i.i.i77 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i78

if.then.i.i.i.i.i.i78:                            ; preds = %if.then.i.i.i.i76
  %75 = load i32, ptr %_M_use_count.i.i.i.i.i77, align 4, !noalias !17
  %add.i.i.i.i.i.i79 = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i.i77, align 4, !noalias !17
  br label %if.then.i.i.i85

if.else.i.i.i.i.i.i80:                            ; preds = %if.then.i.i.i.i76
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i77, i32 1 acq_rel, align 4, !noalias !17
  br label %if.then.i.i.i85

_ZN4node11Environment7optionsEv.exit:             ; preds = %do.end86
  %inspector_enabled.i81 = getelementptr inbounds i8, ptr %72, i64 1057
  store i8 1, ptr %inspector_enabled.i81, align 1
  %break_first_line.i82 = getelementptr inbounds i8, ptr %72, i64 1059
  store i8 1, ptr %break_first_line.i82, align 1
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then.i.i.i85:                                  ; preds = %if.then.i.i.i.i.i.i78, %if.else.i.i.i.i.i.i80
  %inspector_enabled.i81120 = getelementptr inbounds i8, ptr %72, i64 1057
  store i8 1, ptr %inspector_enabled.i81120, align 1
  %break_first_line.i82121 = getelementptr inbounds i8, ptr %72, i64 1059
  store i8 1, ptr %break_first_line.i82121, align 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i87 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i110, label %if.end.i.i.i.i88

if.then.i.i.i.i110:                               ; preds = %if.then.i.i.i85
  store i32 0, ptr %_M_use_count.i.i.i.i.i77, align 8
  %_M_weak_count.i.i.i.i111 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i111, align 4
  %vtable.i.i.i.i112 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i112, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i113, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %if.end8.sink.split.i.i.i.i105

if.end.i.i.i.i88:                                 ; preds = %if.then.i.i.i85
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i89 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i89, label %if.else.i.i.i.i.i109, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i88
  %add.i.i.i.i.i91 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

if.else.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i88
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92: ; preds = %if.else.i.i.i.i.i109, %if.then.i.i.i.i.i90
  %retval.i.0.i.i.i.i93 = phi i32 [ %78, %if.then.i.i.i.i.i90 ], [ %81, %if.else.i.i.i.i.i109 ]
  %cmp6.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i93, 1
  br i1 %cmp6.i.i.i.i94, label %if.then7.i.i.i.i95, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i95:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92
  %vtable.i.i.i.i.i.i96 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i96, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i97, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  %_M_weak_count.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %73, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i99 = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i95
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  %add.i.i.i.i.i.i.i101 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i101, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i95
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i103 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i100 ], [ %85, %if.else.i.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i103, 1
  br i1 %cmp.i.i.i.i.i.i104, label %if.end8.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i105:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.then.i.i.i.i110
  %vtable2.i.i.i.i.i.i106 = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i106, i64 24
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i107, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN4node11Environment7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.end8.sink.split.i.i.i.i105
  %87 = load ptr, ptr %client_, align 8
  %waiting_for_frontend_.i = getelementptr inbounds i8, ptr %87, i64 149
  store i8 1, ptr %waiting_for_frontend_.i, align 1
  %running_nested_loop_.i.i = getelementptr inbounds i8, ptr %87, i64 17
  %88 = load i8, ptr %running_nested_loop_.i.i, align 1
  %89 = and i8 %88, 1
  %tobool.not.i.i114 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i114, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  store i8 1, ptr %running_nested_loop_.i.i, align 1
  %waiting_for_sessions_disconnect_.i.i.i = getelementptr inbounds i8, ptr %87, i64 150
  %waiting_for_resume_.i.i.i = getelementptr inbounds i8, ptr %87, i64 148
  %90 = getelementptr inbounds i8, ptr %87, i64 104
  %interface_.i.i = getelementptr inbounds i8, ptr %87, i64 152
  %env_.i.i = getelementptr inbounds i8, ptr %87, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end8.i.i, %if.end.i.i
  %91 = phi i8 [ %.pre.i, %if.end8.i.i ], [ 1, %if.end.i.i ]
  %92 = and i8 %91, 1
  %tobool.not.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i115, label %while.body.i.i

if.end.i.i.i115:                                  ; preds = %while.cond.i.i
  %93 = load i8, ptr %waiting_for_sessions_disconnect_.i.i.i, align 2
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.cond.i.i.i.i.preheader

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i115
  %95 = load i8, ptr %waiting_for_resume_.i.i.i, align 4
  %96 = and i8 %95, 1
  %tobool3.not.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool3.not.i.i.i, label %while.end.i.i, label %for.cond.i.i.i.i.preheader

for.cond.i.i.i.i.preheader:                       ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i115
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %for.body.i.i.i.i
  %__begin2.sroa.0.0.in.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %90, %for.cond.i.i.i.i.preheader ]
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %__begin2.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.not.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.not.not.i.i.i, label %while.end.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i.i.i.i, i64 16
  %second.val.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  %97 = getelementptr i8, ptr %second.val.i.i.i.i, i64 64
  %call8.val.i.i.i.i = load i8, ptr %97, align 8
  %98 = and i8 %call8.val.i.i.i.i, 1
  %tobool.i.not.i.i.i.i117 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i117, label %for.cond.i.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i.i.i, %while.cond.i.i
  %99 = load ptr, ptr %interface_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %99, null
  br i1 %cmp.i.not.i.i, label %if.end8.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %call7.i.i = call noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352) %99) #23
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i, %while.body.i.i
  %100 = load ptr, ptr %env_.i.i, align 8
  call void @_ZN4node11Environment21RunAndClearInterruptsEv(ptr noundef nonnull align 8 dereferenceable(2872) %100) #23
  %.pre.i = load i8, ptr %waiting_for_frontend_.i, align 1
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.cond.i.i.i.i
  store i8 0, ptr %running_nested_loop_.i.i, align 1
  br label %return

return:                                           ; preds = %while.end.i.i, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.end8.sink.split.i.i.i.i62, %if.end69, %if.else, %lor.lhs.false, %lor.lhs.false65
  %retval.0 = phi i1 [ false, %lor.lhs.false65 ], [ false, %lor.lhs.false ], [ false, %if.else ], [ true, %if.end69 ], [ true, %if.end8.sink.split.i.i.i.i62 ], [ true, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit ], [ true, %while.end.i.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_126StartIoThreadAsyncCallbackEP10uv_async_s(ptr nocapture noundef readonly %handle) #3 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %call = tail call noundef zeroext i1 @_ZN4node9inspector5Agent13StartIoThreadEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret void
}

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AtExitEPNS_11EnvironmentEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector21ParentInspectorHandle13WorkerStartedESt10shared_ptrINS0_16MainThreadHandleEEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv(ptr noalias sret(%"class.std::shared_ptr.272") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %interface_ = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %interface_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %env_, align 8
  %inspector_agent_.i = getelementptr inbounds i8, ptr %1, i64 2136
  %2 = load ptr, ptr %inspector_agent_.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #26, !noalias !22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN4node9inspector19MainThreadInterfaceC1EPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(352) %_M_impl.i.i.i.i.i.i, ptr noundef %2) #23, !noalias !27
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN4node9inspector19MainThreadInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN4node9inspector19MainThreadInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !27
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt10__weak_ptrIN4node9inspector19MainThreadInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %if.then
  store ptr %_M_impl.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !27
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i5.i.i.i.i.i.i.i ], [ %11, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !27
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #23, !noalias !27
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN4node9inspector19MainThreadInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %interface_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i1 ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end

if.end:                                           ; preds = %_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %entry
  %24 = load ptr, ptr %interface_, align 8
  tail call void @_ZN4node9inspector19MainThreadInterface9GetHandleEv(ptr sret(%"class.std::shared_ptr.272") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector5Agent13StartIoThreadEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.272", align 8
  %agg.tmp30 = alloca %"class.std::shared_ptr.10", align 8
  %io_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %io_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store i64 13, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.10, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %1, i64 1368
  %2 = load i8, ptr %enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %permission_.i = getelementptr inbounds i8, ptr %1, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end.i
  store i64 13, ptr %ref.tmp8, align 8
  %_M_str.i2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr @.str.10, ptr %_M_str.i2, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #23
  br label %return

do.end:                                           ; preds = %do.body, %if.end.i
  %4 = phi ptr [ %1, %do.body ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %4, i64 2064
  %5 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %5, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %4, i64 1696
  %6 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %6, i64 641
  %7 = load i8, ptr %test_runner.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %6, i64 857
  %9 = load i8, ptr %watch_mode.i, align 1
  %10 = and i8 %9, 1
  %tobool4.not.i = icmp eq i8 %10, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %client_, align 8
  %cmp.i3 = icmp ne ptr %11, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i3
  br i1 %or.cond, label %do.body16, label %if.then13

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i3.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i3.old.not, label %if.then13, label %do.end26

if.then13:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %4, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %12) #23
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then13
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then13, %if.then.i.i
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  br label %return

do.body16:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %cmp.i.i4.not = icmp eq ptr %11, null
  br i1 %cmp.i.i4.not, label %do.body23, label %do.end26

do.body23:                                        ; preds = %do.body16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent13StartIoThreadEvE4args) #23
  call void @abort() #25
  unreachable

do.end26:                                         ; preds = %land.lhs.true, %do.body16
  %15 = phi ptr [ %11, %do.body16 ], [ %.old, %land.lhs.true ]
  call void @_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv(ptr nonnull sret(%"class.std::shared_ptr.272") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(184) %15)
  %path_ = getelementptr inbounds i8, ptr %this, i64 40
  %host_port_ = getelementptr inbounds i8, ptr %this, i64 168
  %16 = load ptr, ptr %host_port_, align 8
  store ptr %16, ptr %agg.tmp30, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp30, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end26
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit: ; preds = %do.end26, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %inspect_publish_uid = getelementptr inbounds i8, ptr %this, i64 120
  call void @_ZN4node9inspector11InspectorIo5StartESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp27, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull align 1 dereferenceable(2) %inspect_publish_uid) #23
  %21 = load ptr, ptr %ref.tmp27, align 8
  store ptr null, ptr %ref.tmp27, align 8
  %22 = load ptr, ptr %io_, align 8
  store ptr %21, ptr %io_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit
  call void @_ZN4node9inspector11InspectorIoD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %22) #23
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  %.pr = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZN4node9inspector11InspectorIoD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.pr) #23
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit, %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp27, align 8
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i11 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i10 ], [ %28, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i13 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i.i42, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i19 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %36, %if.then.i.i.i.i.i20 ], [ %39, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i26, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i29 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i30 ], [ %43, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i36, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  %45 = load ptr, ptr %io_, align 8
  %cmp.i.not.i = icmp eq ptr %45, null
  br i1 %cmp.i.not.i, label %return, label %if.end36

if.end36:                                         ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %46 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %isolate_.i.i44 = getelementptr inbounds i8, ptr %46, i64 88
  %47 = load ptr, ptr %isolate_.i.i44, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef %47) #23
  %principal_realm_.i.i.i = getelementptr inbounds i8, ptr %46, i64 2728
  %48 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %48, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %49 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %49(ptr noundef nonnull align 8 dereferenceable(872) %48) #23
  %call4.i = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %47) #23
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %47, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 3) #23
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i46, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

if.then.i.i.i.i46:                                ; preds = %if.end36
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i: ; preds = %if.then.i.i.i.i46, %if.end36
  %call.i.i6.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %47, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 18) #23
  %cmp.i.i.i.i7.i = icmp eq ptr %call.i.i6.i, null
  br i1 %cmp.i.i.i.i7.i, label %if.then.i.i.i8.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

if.then.i.i.i8.i:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i: ; preds = %if.then.i.i.i8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  %call36.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call4.i, ptr %call2.i.i, ptr %call.i.i.i, ptr %call.i.i6.i) #23
  %50 = and i16 %call36.i, 1
  %tobool.i.not.i = icmp eq i16 %50, 0
  br i1 %tobool.i.not.i, label %if.then.i.i45, label %_ZN4node9inspector12_GLOBAL__N_132NotifyClusterWorkersDebugEnabledEPNS_11EnvironmentE.exit

if.then.i.i45:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132NotifyClusterWorkersDebugEnabledEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132NotifyClusterWorkersDebugEnabledEPNS_11EnvironmentE.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i, %if.then.i.i45
  %call45.i = call ptr @_ZN4node11ProcessEmitEPNS_11EnvironmentEPKcN2v85LocalINS4_5ValueEEE(ptr noundef nonnull %46, ptr noundef nonnull @.str.85, ptr nonnull %call4.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %entry, %_ZN4node9inspector12_GLOBAL__N_132NotifyClusterWorkersDebugEnabledEPNS_11EnvironmentE.exit, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %if.then6
  %retval.0 = phi i1 [ false, %if.then6 ], [ true, %_ZN4node9inspector12_GLOBAL__N_132NotifyClusterWorkersDebugEnabledEPNS_11EnvironmentE.exit ], [ false, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit ], [ true, %entry ], [ false, %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit ]
  ret i1 %retval.0
}

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4node9inspector11InspectorIo5StartESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent4StopEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %io_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %io_, align 8
  store ptr null, ptr %io_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZN4node9inspector11InspectorIoD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.323") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr nocapture noundef %delegate, i1 noundef zeroext %prevent_shutdown) local_unnamed_addr #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.331", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 7, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.14, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %0, i64 1368
  %1 = load i8, ptr %enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds i8, ptr %0, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 7, ptr %ref.tmp6, align 8
  %_M_str.i2 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.14, ptr %_M_str.i2, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  store ptr null, ptr %agg.result, align 8
  br label %return

do.end:                                           ; preds = %entry, %if.end.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %3, i64 2064
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %3, i64 1696
  %5 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %5, i64 641
  %6 = load i8, ptr %test_runner.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %5, i64 857
  %8 = load i8, ptr %watch_mode.i, align 1
  %9 = and i8 %8, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %client_, align 8
  %cmp.i3 = icmp ne ptr %10, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i3
  br i1 %or.cond, label %do.body13, label %if.then10

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i3.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i3.old.not, label %if.then10, label %do.end23

if.then10:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %11) #23
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then10, %if.then.i.i
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  store ptr null, ptr %agg.result, align 8
  br label %return

do.body13:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %do.body20, label %do.end23

do.body20:                                        ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEbE4args) #23
  call void @abort() #25
  unreachable

do.end23:                                         ; preds = %land.lhs.true, %do.body13
  %14 = phi ptr [ %10, %do.body13 ], [ %.old, %land.lhs.true ]
  %client_1420 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i64, ptr %delegate, align 8
  store i64 %15, ptr %agg.tmp, align 8
  store ptr null, ptr %delegate, align 8
  %call26 = call noundef i32 @_ZN4node9inspector19NodeInspectorClient15connectFrontendESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %prevent_shutdown)
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %do.end23
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %do.end23, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %18 = load ptr, ptr %client_1420, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %call27, i64 24
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionC2EiSt10shared_ptrINS0_19NodeInspectorClientEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  %session_id_.i14 = getelementptr inbounds i8, ptr %call27, i64 8
  %client_.i15 = getelementptr inbounds i8, ptr %call27, i64 16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.thread

if.then.i.i.i.i.thread:                           ; preds = %if.then.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionE, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  store i32 %call26, ptr %session_id_.i14, align 8
  store ptr %18, ptr %client_.i15, align 8
  store ptr %19, ptr %_M_refcount.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre17 = load i8, ptr @__libc_single_threaded, align 1
  %23 = icmp eq i8 %.pre17, 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionE, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  store i32 %call26, ptr %session_id_.i14, align 8
  store ptr %18, ptr %client_.i15, align 8
  store ptr %19, ptr %_M_refcount.i.i.i, align 8
  br i1 %23, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i7

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i7

_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionC2EiSt10shared_ptrINS0_19NodeInspectorClientEE.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionE, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  %session_id_.i = getelementptr inbounds i8, ptr %call27, i64 8
  store i32 %call26, ptr %session_id_.i, align 8
  %client_.i = getelementptr inbounds i8, ptr %call27, i64 16
  store ptr %18, ptr %client_.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %call27, ptr %agg.result, align 8
  br label %return

if.then.i.i.i7:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %call27, ptr %agg.result, align 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i9 ], [ %30, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionC2EiSt10shared_ptrINS0_19NodeInspectorClientEE.exit, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node9inspector19NodeInspectorClient15connectFrontendESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %delegate, i1 noundef zeroext %prevent_shutdown) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::weak_ptr.357", align 8
  %env.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.549", align 8
  %agg.tmp.i.i = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp9.i.i = alloca %"class.std::unique_ptr.533", align 8
  %agg.tmp12.i = alloca %"class.std::shared_ptr.272", align 16
  %ref.tmp2 = alloca %"class.std::shared_ptr.320", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.272", align 16
  %frombool = zext i1 %prevent_shutdown to i8
  %next_session_id_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load i32, ptr %next_session_id_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %next_session_id_, align 8
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %client_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN4node9inspector19NodeInspectorClient16getWorkerManagerEv(ptr nonnull sret(%"class.std::shared_ptr.320") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(184) %this)
  call void @_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv(ptr nonnull sret(%"class.std::shared_ptr.272") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(184) %this)
  %env_.val = load ptr, ptr %env_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i)
  %call.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !28
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !28
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false), !noalias !28
  %3 = load i64, ptr %delegate, align 8, !noalias !28
  store ptr null, ptr %delegate, align 8, !noalias !28
  %_M_refcount.i.i1.i = getelementptr inbounds i8, ptr %agg.tmp12.i, i64 8
  %_M_refcount4.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %4 = load <2 x ptr>, ptr %ref.tmp3, align 16, !noalias !28
  store ptr null, ptr %_M_refcount4.i.i2.i, align 8, !noalias !28
  store <2 x ptr> %4, ptr %agg.tmp12.i, align 16, !noalias !28
  store ptr null, ptr %ref.tmp3, align 16, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %env.addr.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i), !noalias !28
  store ptr %env_.val, ptr %env.addr.i.i, align 8, !noalias !28
  %5 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111ChannelImplE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !28
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111ChannelImplE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !noalias !28
  %runtime_agent_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %tracing_agent_.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %worker_agent_.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %delegate_.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runtime_agent_.i.i, i8 0, i64 24, i1 false), !noalias !28
  store i64 %3, ptr %delegate_.i.i, align 8, !noalias !28
  %session_.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %node_dispatcher_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %prevent_shutdown_.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_.i.i, i8 0, i64 16, i1 false), !noalias !28
  store i8 %frombool, ptr %prevent_shutdown_.i.i, align 8, !noalias !28
  %retaining_context_.i.i = getelementptr inbounds i8, ptr %call.i, i64 65
  store i8 0, ptr %retaining_context_.i.i, align 1, !noalias !28
  %6 = load ptr, ptr %client_, align 8, !noalias !28
  store i8 1, ptr %agg.tmp.i.i, align 8, !noalias !28
  %m_length.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i.i, i8 0, i64 16, i1 false), !noalias !28
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !28
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !28
  call void %7(ptr nonnull sret(%"class.std::unique_ptr.549") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull %call.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp.i.i, i32 noundef 1, i32 noundef 1) #23, !noalias !28
  %8 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !28
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !28
  %9 = load ptr, ptr %session_.i.i, align 8, !noalias !28
  store ptr %8, ptr %session_.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !28
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !28
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #23, !noalias !28
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !28
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12v8_inspector18V8InspectorSessionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12v8_inspector18V8InspectorSessionEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EEaSEOS4_.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i, align 8, !noalias !28
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !28
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #23, !noalias !28
  br label %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector18V8InspectorSessionEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %entry
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !28
  %call.i.i.i = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !31
  call void @_ZN4node9inspector8protocol14UberDispatcherC1EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i, ptr noundef nonnull %5) #23, !noalias !31
  %12 = load ptr, ptr %node_dispatcher_.i.i, align 8, !noalias !28
  store ptr %call.i.i.i, ptr %node_dispatcher_.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i1.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol14UberDispatcherEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol14UberDispatcherEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i.i.i.i2.i.i = load ptr, ptr %12, align 8, !noalias !28
  %vfn.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i2.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i.i3.i.i, align 8, !noalias !28
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #23, !noalias !28
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol14UberDispatcherEEclEPS3_.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @_ZSt11make_uniqueIN4node9inspector8protocol12TracingAgentEJRPNS0_11EnvironmentERSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.533") align 8 %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(8) %env.addr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12.i), !noalias !28
  %14 = load ptr, ptr %ref.tmp9.i.i, align 8, !noalias !28
  store ptr null, ptr %ref.tmp9.i.i, align 8, !noalias !28
  %15 = load ptr, ptr %tracing_agent_.i.i, align 8, !noalias !28
  store ptr %14, ptr %tracing_agent_.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i7.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i7.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EEaSEOS6_.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EEaSEOS6_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit.i.i
  %vtable.i.i.i.i.i8.i.i = load ptr, ptr %15, align 8, !noalias !28
  %vfn.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i8.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i.i9.i.i, align 8, !noalias !28
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %15) #23, !noalias !28
  %.pr33.i.i = load ptr, ptr %ref.tmp9.i.i, align 8, !noalias !28
  %cmp.not.i10.i.i = icmp eq ptr %.pr33.i.i, null
  br i1 %cmp.not.i10.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EEaSEOS6_.exit.i.i
  %vtable.i.i11.i.i = load ptr, ptr %.pr33.i.i, align 8, !noalias !28
  %vfn.i.i12.i.i = getelementptr inbounds i8, ptr %vtable.i.i11.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i12.i.i, align 8, !noalias !28
  call void %17(ptr noundef nonnull align 8 dereferenceable(72) %.pr33.i.i) #23, !noalias !28
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EEaSEOS6_.exit.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit.i.i
  store ptr null, ptr %ref.tmp9.i.i, align 8, !noalias !28
  %18 = load ptr, ptr %tracing_agent_.i.i, align 8, !noalias !28
  %19 = load ptr, ptr %node_dispatcher_.i.i, align 8, !noalias !28
  call void @_ZN4node9inspector8protocol12TracingAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19) #23, !noalias !28
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  %call.i13.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !34
  store ptr %1, ptr %agg.tmp.i.i.i, align 8, !noalias !34
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !34
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !34
  br label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i
  call void @_ZN4node9inspector8protocol11WorkerAgentC1ESt8weak_ptrINS0_13WorkerManagerEE(ptr noundef nonnull align 8 dereferenceable(64) %call.i13.i.i, ptr noundef nonnull %agg.tmp.i.i.i) #23, !noalias !34
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i2.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i2.i.i.i, label %_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i.i
  %_M_weak_count.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i7.i.i.i, label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i4.i.i.i, align 4, !noalias !34
  %add.i.i.i.i.i6.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i6.i.i.i, ptr %_M_weak_count.i.i.i.i4.i.i.i, align 4, !noalias !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i7.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i4.i.i.i, i32 -1 acq_rel, align 4, !noalias !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i.i.i, %if.then.i.i.i.i.i5.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i5.i.i.i ], [ %26, %if.else.i.i.i.i.i7.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i14.i.i = load ptr, ptr %23, align 8, !noalias !34
  %vfn.i.i.i.i.i15.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i14.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i15.i.i, align 8, !noalias !34
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #23, !noalias !34
  br label %_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2IS2_vEERKSt10shared_ptrIT_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  %28 = load ptr, ptr %worker_agent_.i.i, align 8, !noalias !28
  store ptr %call.i13.i.i, ptr %worker_agent_.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i16.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i16.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %vtable.i.i.i.i.i17.i.i = load ptr, ptr %28, align 8, !noalias !28
  %vfn.i.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i17.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i.i18.i.i, align 8, !noalias !28
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %28) #23, !noalias !28
  %.pre.i.i = load ptr, ptr %worker_agent_.i.i, align 8, !noalias !28
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i.i.i.i.i, %_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i.i.i.i.i ], [ %call.i13.i.i, %_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i ]
  %31 = load ptr, ptr %node_dispatcher_.i.i, align 8, !noalias !28
  call void @_ZN4node9inspector8protocol11WorkerAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %31) #23, !noalias !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit.i.i
  %call.i22.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !37
  call void @_ZN4node9inspector8protocol12RuntimeAgentC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %call.i22.i.i) #23, !noalias !37
  %32 = load ptr, ptr %runtime_agent_.i.i, align 8, !noalias !28
  store ptr %call.i22.i.i, ptr %runtime_agent_.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i23.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i23.i.i, label %_ZN4node9inspector12_GLOBAL__N_111ChannelImplC2EPNS_11EnvironmentERKSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS7_EESt10shared_ptrINS0_13WorkerManagerEES5_INS0_24InspectorSessionDelegateES8_ISG_EESD_INS0_16MainThreadHandleEEb.exit.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i24.i.i = load ptr, ptr %32, align 8, !noalias !28
  %vfn.i.i.i.i.i25.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i24.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i.i25.i.i, align 8, !noalias !28
  call void %33(ptr noundef nonnull align 8 dereferenceable(25) %32) #23, !noalias !28
  %.pre35.i.i = load ptr, ptr %runtime_agent_.i.i, align 8, !noalias !28
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImplC2EPNS_11EnvironmentERKSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS7_EESt10shared_ptrINS0_13WorkerManagerEES5_INS0_24InspectorSessionDelegateES8_ISG_EESD_INS0_16MainThreadHandleEEb.exit.i

_ZN4node9inspector12_GLOBAL__N_111ChannelImplC2EPNS_11EnvironmentERKSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS7_EESt10shared_ptrINS0_13WorkerManagerEES5_INS0_24InspectorSessionDelegateES8_ISG_EESD_INS0_16MainThreadHandleEEb.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i.i.i.i.i, %if.end.i.i
  %34 = phi ptr [ %.pre35.i.i, %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i.i.i.i.i ], [ %call.i22.i.i, %if.end.i.i ]
  %35 = load ptr, ptr %node_dispatcher_.i.i, align 8, !noalias !28
  call void @_ZN4node9inspector8protocol12RuntimeAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef %35) #23, !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env.addr.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i), !noalias !28
  %36 = load ptr, ptr %_M_refcount.i.i1.i, align 8, !noalias !28
  %cmp.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node9inspector12_GLOBAL__N_111ChannelImplC2EPNS_11EnvironmentERKSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS7_EESt10shared_ptrINS0_13WorkerManagerEES5_INS0_24InspectorSessionDelegateES8_ISG_EESD_INS0_16MainThreadHandleEEb.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !28
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !28
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !noalias !28
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !28
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #23, !noalias !28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i4.i

if.then.i.i.i.i.i4.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i4.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i4.i ], [ %41, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i5.i = load ptr, ptr %36, align 8, !noalias !28
  %vfn.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i5.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i6.i, align 8, !noalias !28
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #23, !noalias !28
  %_M_weak_count.i.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %36, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.i.not.i.i.i.i.i.i8.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i8.i, label %if.else.i.i.i.i.i.i.i14.i, label %if.then.i.i.i.i.i.i.i9.i

if.then.i.i.i.i.i.i.i9.i:                         ; preds = %if.then7.i.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i7.i, align 4, !noalias !28
  %add.i.i.i.i.i.i.i10.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i10.i, ptr %_M_weak_count.i.i.i.i.i.i7.i, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i

if.else.i.i.i.i.i.i.i14.i:                        ; preds = %if.then7.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i7.i, i32 -1 acq_rel, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i: ; preds = %if.else.i.i.i.i.i.i.i14.i, %if.then.i.i.i.i.i.i.i9.i
  %retval.i.0.i.i.i.i.i.i12.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i9.i ], [ %45, %if.else.i.i.i.i.i.i.i14.i ]
  %cmp.i.i.i.i.i.i13.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i12.i, 1
  br i1 %cmp.i.i.i.i.i.i13.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !noalias !28
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !28
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23, !noalias !28
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN4node9inspector12_GLOBAL__N_111ChannelImplC2EPNS_11EnvironmentERKSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS7_EESt10shared_ptrINS0_13WorkerManagerEES5_INS0_24InspectorSessionDelegateES8_ISG_EESD_INS0_16MainThreadHandleEEb.exit.i
  %cmp.not.i.i.i17.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i17.i, label %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i19.i = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i19.i acquire, align 8, !noalias !28
  %cmp.i.i.i.i20.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i43.i, label %if.end.i.i.i.i21.i

if.then.i.i.i.i43.i:                              ; preds = %if.then.i.i.i18.i
  store i32 0, ptr %_M_use_count.i.i.i.i19.i, align 8, !noalias !28
  %_M_weak_count.i.i.i.i44.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44.i, align 4, !noalias !28
  %vtable.i.i.i.i45.i = load ptr, ptr %2, align 8, !noalias !28
  %vfn.i.i.i.i46.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i45.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i46.i, align 8, !noalias !28
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %2) #23, !noalias !28
  br label %if.end8.sink.split.i.i.i.i38.i

if.end.i.i.i.i21.i:                               ; preds = %if.then.i.i.i18.i
  %50 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.i.not.i.i.i.i22.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i22.i, label %if.else.i.i.i.i.i42.i, label %if.then.i.i.i.i.i23.i

if.then.i.i.i.i.i23.i:                            ; preds = %if.end.i.i.i.i21.i
  %add.i.i.i.i.i24.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i24.i, ptr %_M_use_count.i.i.i.i19.i, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i

if.else.i.i.i.i.i42.i:                            ; preds = %if.end.i.i.i.i21.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19.i, i32 -1 acq_rel, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i: ; preds = %if.else.i.i.i.i.i42.i, %if.then.i.i.i.i.i23.i
  %retval.i.0.i.i.i.i26.i = phi i32 [ %48, %if.then.i.i.i.i.i23.i ], [ %51, %if.else.i.i.i.i.i42.i ]
  %cmp6.i.i.i.i27.i = icmp eq i32 %retval.i.0.i.i.i.i26.i, 1
  br i1 %cmp6.i.i.i.i27.i, label %if.then7.i.i.i.i28.i, label %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.then7.i.i.i.i28.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i
  %vtable.i.i.i.i.i.i29.i = load ptr, ptr %2, align 8, !noalias !28
  %vfn.i.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i29.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i30.i, align 8, !noalias !28
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %2) #23, !noalias !28
  %_M_weak_count.i.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %2, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.i.not.i.i.i.i.i.i32.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i32.i, label %if.else.i.i.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i.i33.i

if.then.i.i.i.i.i.i.i33.i:                        ; preds = %if.then7.i.i.i.i28.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31.i, align 4, !noalias !28
  %add.i.i.i.i.i.i.i34.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i34.i, ptr %_M_weak_count.i.i.i.i.i.i31.i, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i

if.else.i.i.i.i.i.i.i41.i:                        ; preds = %if.then7.i.i.i.i28.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31.i, i32 -1 acq_rel, align 4, !noalias !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i: ; preds = %if.else.i.i.i.i.i.i.i41.i, %if.then.i.i.i.i.i.i.i33.i
  %retval.i.0.i.i.i.i.i.i36.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i33.i ], [ %55, %if.else.i.i.i.i.i.i.i41.i ]
  %cmp.i.i.i.i.i.i37.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i36.i, 1
  br i1 %cmp.i.i.i.i.i.i37.i, label %if.end8.sink.split.i.i.i.i38.i, label %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.end8.sink.split.i.i.i.i38.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %if.then.i.i.i.i43.i
  %vtable2.i.i.i.i.i.i39.i = load ptr, ptr %2, align 8, !noalias !28
  %vfn3.i.i.i.i.i.i40.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i39.i, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i40.i, align 8, !noalias !28
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %2) #23, !noalias !28
  br label %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %if.end8.sink.split.i.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  %channels_ = getelementptr inbounds i8, ptr %this, i64 88
  %call = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(56) %channels_, i32 %0)
  %57 = load ptr, ptr %call, align 8
  store ptr %call.i, ptr %call, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #23
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i, %_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %58 = load ptr, ptr %_M_refcount4.i.i2.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i5 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i.i5, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i6, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i2 ], [ %63, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then7.i.i.i.i
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i.i3 ], [ %67, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %69 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i36, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i13 = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %71, %if.then.i.i.i.i.i14 ], [ %74, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i20, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %69, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i24 ], [ %78, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i30, i64 24
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i29
  ret i32 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr noalias sret(%"class.std::unique_ptr.323") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr nocapture noundef %delegate, i1 noundef zeroext %prevent_shutdown) local_unnamed_addr #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %thread_safe_delegate = alloca %"class.std::unique_ptr.331", align 8
  %ref.tmp34 = alloca %"class.std::shared_ptr.272", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.331", align 8
  %agg.tmp40 = alloca %"class.std::unique_ptr.331", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 19, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.17, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %0, i64 1368
  %1 = load i8, ptr %enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds i8, ptr %0, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 19, ptr %ref.tmp6, align 8
  %_M_str.i2 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.17, ptr %_M_str.i2, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  store ptr null, ptr %agg.result, align 8
  br label %return

do.end:                                           ; preds = %entry, %if.end.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %3, i64 2064
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %3, i64 1696
  %5 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %5, i64 641
  %6 = load i8, ptr %test_runner.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %5, i64 857
  %8 = load i8, ptr %watch_mode.i, align 1
  %9 = and i8 %8, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %client_, align 8
  %cmp.i3 = icmp ne ptr %10, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i3
  br i1 %or.cond, label %do.body13, label %if.then10

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i3.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i3.old.not, label %if.then10, label %do.body13

if.then10:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %11) #23
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then10, %if.then.i.i
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  store ptr null, ptr %agg.result, align 8
  br label %return

do.body13:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  %14 = phi ptr [ %10, %_ZNK4node11Environment23should_create_inspectorEv.exit ], [ %.old, %land.lhs.true ]
  %parent_handle_ = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %parent_handle_, align 8
  %cmp.i.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.i.not, label %do.body19, label %do.body23

do.body19:                                        ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEbE4args) #23
  call void @abort() #25
  unreachable

do.body23:                                        ; preds = %do.body13
  %cmp.i.i4.not = icmp eq ptr %14, null
  br i1 %cmp.i.i4.not, label %do.body30, label %do.end33

do.body30:                                        ; preds = %do.body23
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent19ConnectToMainThreadESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEbE4args_0) #23
  call void @abort() #25
  unreachable

do.end33:                                         ; preds = %do.body23
  call void @_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv(ptr nonnull sret(%"class.std::shared_ptr.272") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(184) %14)
  %16 = load ptr, ptr %ref.tmp34, align 8
  %17 = load i64, ptr %delegate, align 8
  store i64 %17, ptr %agg.tmp, align 8
  store ptr null, ptr %delegate, align 8
  call void @_ZN4node9inspector16MainThreadHandle22MakeDelegateThreadSafeESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EE(ptr nonnull sret(%"class.std::unique_ptr.331") align 8 %thread_safe_delegate, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %agg.tmp) #23
  %18 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %do.end33
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %do.end33, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %31 = load ptr, ptr %parent_handle_, align 8
  %32 = load i64, ptr %thread_safe_delegate, align 8
  store i64 %32, ptr %agg.tmp40, align 8
  store ptr null, ptr %thread_safe_delegate, align 8
  call void @_ZN4node9inspector21ParentInspectorHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.323") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext %prevent_shutdown) #23
  %33 = load ptr, ptr %agg.tmp40, align 8
  %cmp.not.i6 = icmp eq ptr %33, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit11, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i7: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %33, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %34 = load ptr, ptr %vfn.i.i9, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit11

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit11: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i7
  store ptr null, ptr %agg.tmp40, align 8
  %35 = load ptr, ptr %thread_safe_delegate, align 8
  %cmp.not.i12 = icmp eq ptr %35, null
  br i1 %cmp.not.i12, label %return, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i13: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit11
  %vtable.i.i14 = load ptr, ptr %35, align 8
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 8
  %36 = load ptr, ptr %vfn.i.i15, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i13, %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit11, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %if.then
  ret void
}

declare void @_ZN4node9inspector16MainThreadHandle22MakeDelegateThreadSafeESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EE(ptr sret(%"class.std::unique_ptr.331") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector21ParentInspectorHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.323") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent17WaitForDisconnectEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 17, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.22, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %0, i64 1368
  %1 = load i8, ptr %enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds i8, ptr %0, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 17, ptr %ref.tmp6, align 8
  %_M_str.i3 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.22, ptr %_M_str.i3, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  br label %if.end59

do.end:                                           ; preds = %entry, %if.end.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %3, i64 2064
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %3, i64 1696
  %5 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %5, i64 641
  %6 = load i8, ptr %test_runner.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %5, i64 857
  %8 = load i8, ptr %watch_mode.i, align 1
  %9 = and i8 %8, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %client_, align 8
  %cmp.i4 = icmp ne ptr %10, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i4
  br i1 %or.cond, label %do.body13, label %if.then10

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i4.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i4.old.not, label %if.then10, label %do.end23

if.then10:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %11) #23
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then10, %if.then.i.i
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  br label %if.end59

do.body13:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %do.body20, label %do.end23

do.body20:                                        ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent17WaitForDisconnectEvE4args) #23
  call void @abort() #25
  unreachable

do.end23:                                         ; preds = %land.lhs.true, %do.body13
  %14 = phi ptr [ %10, %do.body13 ], [ %.old, %land.lhs.true ]
  %client_1459 = getelementptr inbounds i8, ptr %this, i64 8
  %parent_handle_ = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %parent_handle_, align 8
  %cmp.i.i5.not = icmp eq ptr %15, null
  store ptr null, ptr %parent_handle_, align 8
  br i1 %cmp.i.i5.not, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i: ; preds = %do.end23
  call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  %.pre54 = load ptr, ptr %client_1459, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %do.end23, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i
  %16 = phi ptr [ %14, %do.end23 ], [ %.pre54, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EE5resetEPS2_.exit
  %__begin2.sroa.0.0.in.i = phi ptr [ %17, %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %__begin2.sroa.0.0.i, %for.body.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.not.i.not = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.not.i.not, label %if.end33, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %second.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 16
  %second.val.i = load ptr, ptr %second.i, align 8
  %18 = getelementptr i8, ptr %second.val.i, i64 64
  %call8.val.i = load i8, ptr %18, align 8
  %19 = and i8 %call8.val.i, 1
  %tobool.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i, label %for.cond.i, label %_ZN4node9inspector19NodeInspectorClient20hasConnectedSessionsEv.exit

_ZN4node9inspector19NodeInspectorClient20hasConnectedSessionsEv.exit: ; preds = %for.body.i
  br i1 %cmp.i.i5.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %_ZN4node9inspector19NodeInspectorClient20hasConnectedSessionsEv.exit
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %20) #27
  %22 = load ptr, ptr @stderr, align 8
  %call32 = call i32 @fflush(ptr noundef %22)
  %.pre55 = load ptr, ptr %client_1459, align 8
  br label %if.end33

if.end33:                                         ; preds = %for.cond.i, %_ZN4node9inspector19NodeInspectorClient20hasConnectedSessionsEv.exit, %if.then30
  %23 = phi ptr [ %16, %_ZN4node9inspector19NodeInspectorClient20hasConnectedSessionsEv.exit ], [ %.pre55, %if.then30 ], [ %16, %for.cond.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %__begin2.sroa.0.03.i = load ptr, ptr %24, align 8
  %cmp.i.not4.i = icmp eq ptr %__begin2.sroa.0.03.i, null
  br i1 %cmp.i.not4.i, label %if.then37, label %for.body.i6

for.body.i6:                                      ; preds = %if.end33, %for.body.i6
  %__begin2.sroa.0.06.i = phi ptr [ %__begin2.sroa.0.0.i9, %for.body.i6 ], [ %__begin2.sroa.0.03.i, %if.end33 ]
  %retaining_context.05.i = phi i8 [ %spec.select.i, %for.body.i6 ], [ 0, %if.end33 ]
  %second.i7 = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 16
  %second.val.i8 = load ptr, ptr %second.i7, align 8
  %runtime_agent_.i.i = getelementptr inbounds i8, ptr %second.val.i8, i64 16
  %25 = load ptr, ptr %runtime_agent_.i.i, align 8
  %call2.i.i = call noundef zeroext i1 @_ZN4node9inspector8protocol12RuntimeAgent26notifyWaitingForDisconnectEv(ptr noundef nonnull align 8 dereferenceable(25) %25) #23
  %retaining_context_.i.i = getelementptr inbounds i8, ptr %second.val.i8, i64 65
  %frombool.i.i = zext i1 %call2.i.i to i8
  store i8 %frombool.i.i, ptr %retaining_context_.i.i, align 1
  %spec.select.i = select i1 %call2.i.i, i8 1, i8 %retaining_context.05.i
  %__begin2.sroa.0.0.i9 = load ptr, ptr %__begin2.sroa.0.06.i, align 8
  %cmp.i.not.i10 = icmp eq ptr %__begin2.sroa.0.0.i9, null
  br i1 %cmp.i.not.i10, label %_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit, label %for.body.i6

_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit: ; preds = %for.body.i6
  %26 = and i8 %spec.select.i, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit.if.then37_crit_edge, label %if.else

_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit.if.then37_crit_edge: ; preds = %_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit
  %.pre56 = load ptr, ptr %client_1459, align 8
  br label %if.then37

if.then37:                                        ; preds = %_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit.if.then37_crit_edge, %if.end33
  %27 = phi ptr [ %.pre56, %_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit.if.then37_crit_edge ], [ %23, %if.end33 ]
  %28 = load ptr, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %28, i64 2728
  %29 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %30 = load ptr, ptr %vfn.i, align 8
  %call2.i11 = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #23
  %client_.i = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %client_.i, align 8
  %vtable.i12 = load ptr, ptr %31, align 8
  %vfn.i13 = getelementptr inbounds i8, ptr %vtable.i12, i64 24
  %32 = load ptr, ptr %vfn.i13, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %call2.i11) #23
  br label %if.end52

if.else:                                          ; preds = %_ZN4node9inspector19NodeInspectorClient26notifyWaitingForDisconnectEv.exit
  br i1 %cmp.i.i5.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.else
  %33 = load ptr, ptr %client_1459, align 8
  %waiting_for_sessions_disconnect_.i = getelementptr inbounds i8, ptr %33, i64 150
  store i8 1, ptr %waiting_for_sessions_disconnect_.i, align 2
  %running_nested_loop_.i.i = getelementptr inbounds i8, ptr %33, i64 17
  %34 = load i8, ptr %running_nested_loop_.i.i, align 1
  %35 = and i8 %34, 1
  %tobool.not.i.i14 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i14, label %if.end.i.i, label %if.end52

if.end.i.i:                                       ; preds = %if.then48
  store i8 1, ptr %running_nested_loop_.i.i, align 1
  %waiting_for_frontend_.i.i.i = getelementptr inbounds i8, ptr %33, i64 149
  %waiting_for_resume_.i.i.i = getelementptr inbounds i8, ptr %33, i64 148
  %36 = getelementptr inbounds i8, ptr %33, i64 104
  %interface_.i.i = getelementptr inbounds i8, ptr %33, i64 152
  %env_.i.i = getelementptr inbounds i8, ptr %33, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end8.i.i, %if.end.i.i
  %37 = load i8, ptr %waiting_for_frontend_.i.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %while.body.i.i

if.end.i.i.i:                                     ; preds = %while.cond.i.i
  %39 = load i8, ptr %waiting_for_sessions_disconnect_.i, align 2
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.cond.i.i.i.i.preheader

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %41 = load i8, ptr %waiting_for_resume_.i.i.i, align 4
  %42 = and i8 %41, 1
  %tobool3.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool3.not.i.i.i, label %while.end.i.i, label %for.cond.i.i.i.i.preheader

for.cond.i.i.i.i.preheader:                       ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %for.body.i.i.i.i
  %__begin2.sroa.0.0.in.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %36, %for.cond.i.i.i.i.preheader ]
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %__begin2.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.not.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.not.not.i.i.i, label %while.end.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i.i.i.i, i64 16
  %second.val.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  %43 = getelementptr i8, ptr %second.val.i.i.i.i, i64 64
  %call8.val.i.i.i.i = load i8, ptr %43, align 8
  %44 = and i8 %call8.val.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i, label %for.cond.i.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i.i.i, %while.cond.i.i
  %45 = load ptr, ptr %interface_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.not.i.i, label %if.end8.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %call7.i.i = call noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352) %45) #23
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i, %while.body.i.i
  %46 = load ptr, ptr %env_.i.i, align 8
  call void @_ZN4node11Environment21RunAndClearInterruptsEv(ptr noundef nonnull align 8 dereferenceable(2872) %46) #23
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.cond.i.i.i.i
  store i8 0, ptr %running_nested_loop_.i.i, align 1
  br label %if.end52

if.end52:                                         ; preds = %while.end.i.i, %if.then48, %if.else, %if.then37
  %io_ = getelementptr inbounds i8, ptr %this, i64 24
  %47 = load ptr, ptr %io_, align 8
  %cmp.i.i15.not = icmp eq ptr %47, null
  br i1 %cmp.i.i15.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end52
  call void @_ZN4node9inspector11InspectorIo27StopAcceptingNewConnectionsEv(ptr noundef nonnull align 8 dereferenceable(216) %47) #23
  %48 = load ptr, ptr %client_1459, align 8
  %waiting_for_sessions_disconnect_.i16 = getelementptr inbounds i8, ptr %48, i64 150
  store i8 1, ptr %waiting_for_sessions_disconnect_.i16, align 2
  %running_nested_loop_.i.i17 = getelementptr inbounds i8, ptr %48, i64 17
  %49 = load i8, ptr %running_nested_loop_.i.i17, align 1
  %50 = and i8 %49, 1
  %tobool.not.i.i18 = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i18, label %if.end.i.i19, label %if.end59

if.end.i.i19:                                     ; preds = %if.then54
  store i8 1, ptr %running_nested_loop_.i.i17, align 1
  %waiting_for_frontend_.i.i.i20 = getelementptr inbounds i8, ptr %48, i64 149
  %waiting_for_resume_.i.i.i21 = getelementptr inbounds i8, ptr %48, i64 148
  %51 = getelementptr inbounds i8, ptr %48, i64 104
  %interface_.i.i22 = getelementptr inbounds i8, ptr %48, i64 152
  %env_.i.i23 = getelementptr inbounds i8, ptr %48, i64 8
  br label %while.cond.i.i24

while.cond.i.i24:                                 ; preds = %if.end8.i.i30, %if.end.i.i19
  %52 = load i8, ptr %waiting_for_frontend_.i.i.i20, align 1
  %53 = and i8 %52, 1
  %tobool.not.i.i.i25 = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i25, label %if.end.i.i.i31, label %while.body.i.i26

if.end.i.i.i31:                                   ; preds = %while.cond.i.i24
  %54 = load i8, ptr %waiting_for_sessions_disconnect_.i16, align 2
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i32 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i32, label %lor.lhs.false.i.i.i44, label %for.cond.i.i.i.i34.preheader

lor.lhs.false.i.i.i44:                            ; preds = %if.end.i.i.i31
  %56 = load i8, ptr %waiting_for_resume_.i.i.i21, align 4
  %57 = and i8 %56, 1
  %tobool3.not.i.i.i45 = icmp eq i8 %57, 0
  br i1 %tobool3.not.i.i.i45, label %while.end.i.i43, label %for.cond.i.i.i.i34.preheader

for.cond.i.i.i.i34.preheader:                     ; preds = %lor.lhs.false.i.i.i44, %if.end.i.i.i31
  br label %for.cond.i.i.i.i34

for.cond.i.i.i.i34:                               ; preds = %for.cond.i.i.i.i34.preheader, %for.body.i.i.i.i38
  %__begin2.sroa.0.0.in.i.i.i.i35 = phi ptr [ %__begin2.sroa.0.0.i.i.i.i36, %for.body.i.i.i.i38 ], [ %51, %for.cond.i.i.i.i34.preheader ]
  %__begin2.sroa.0.0.i.i.i.i36 = load ptr, ptr %__begin2.sroa.0.0.in.i.i.i.i35, align 8
  %cmp.i.not.i.not.not.i.i.i37 = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i36, null
  br i1 %cmp.i.not.i.not.not.i.i.i37, label %while.end.i.i43, label %for.body.i.i.i.i38

for.body.i.i.i.i38:                               ; preds = %for.cond.i.i.i.i34
  %second.i.i.i.i39 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i.i.i.i36, i64 16
  %second.val.i.i.i.i40 = load ptr, ptr %second.i.i.i.i39, align 8
  %58 = getelementptr i8, ptr %second.val.i.i.i.i40, i64 64
  %call8.val.i.i.i.i41 = load i8, ptr %58, align 8
  %59 = and i8 %call8.val.i.i.i.i41, 1
  %tobool.i.not.i.i.i.i42 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i42, label %for.cond.i.i.i.i34, label %while.body.i.i26

while.body.i.i26:                                 ; preds = %for.body.i.i.i.i38, %while.cond.i.i24
  %60 = load ptr, ptr %interface_.i.i22, align 8
  %cmp.i.not.i.i27 = icmp eq ptr %60, null
  br i1 %cmp.i.not.i.i27, label %if.end8.i.i30, label %if.then4.i.i28

if.then4.i.i28:                                   ; preds = %while.body.i.i26
  %call7.i.i29 = call noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352) %60) #23
  br label %if.end8.i.i30

if.end8.i.i30:                                    ; preds = %if.then4.i.i28, %while.body.i.i26
  %61 = load ptr, ptr %env_.i.i23, align 8
  call void @_ZN4node11Environment21RunAndClearInterruptsEv(ptr noundef nonnull align 8 dereferenceable(2872) %61) #23
  br label %while.cond.i.i24, !llvm.loop !20

while.end.i.i43:                                  ; preds = %lor.lhs.false.i.i.i44, %for.cond.i.i.i.i34
  store i8 0, ptr %running_nested_loop_.i.i17, align 1
  br label %if.end59

if.end59:                                         ; preds = %while.end.i.i43, %if.then54, %if.end52, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4node9inspector11InspectorIo27StopAcceptingNewConnectionsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this, ptr %error.coerce, ptr %message.coerce) local_unnamed_addr #3 align 2 {
entry:
  %io_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %io_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %client_, align 8
  tail call void @_ZN4node9inspector19NodeInspectorClient23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr %error.coerce, ptr %message.coerce)
  tail call void @_ZN4node9inspector5Agent17WaitForDisconnectEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %error.coerce, ptr %message.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i13 = alloca %"class.node::TwoByteValue", align 8
  %agg.tmp6.i14 = alloca %"class.v8_inspector::StringView", align 8
  %buffer.i = alloca %"class.node::TwoByteValue", align 8
  %agg.tmp6.i = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp = alloca %"class.v8::ScriptOrigin", align 8
  %DETAILS = alloca [9 x i8], align 1
  %agg.tmp32 = alloca %"class.v8_inspector::StringView", align 8
  %agg.tmp34 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp35 = alloca %"class.std::unique_ptr.585", align 8
  %agg.tmp50 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp51 = alloca %"class.std::unique_ptr.585", align 8
  %agg.tmp82 = alloca %"class.std::unique_ptr.723", align 8
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %0, i64 2728
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #23
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #23
  %script_id_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  %4 = load i32, ptr %script_id_.i, align 4
  %call15 = call ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #23
  %cmp.i = icmp eq ptr %call15, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call21 = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #23
  %cmp = icmp sgt i32 %call21, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true
  %call24 = call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef %1, i32 noundef 0) #23
  %call29 = call noundef i32 @_ZNK2v810StackFrame11GetScriptIdEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #23
  %cmp30 = icmp eq i32 %4, %call29
  %spec.select = select i1 %cmp30, i32 0, i32 %4
  br label %if.end

if.end:                                           ; preds = %land.rhs, %land.lhs.true, %entry
  %script_id.0 = phi i32 [ %4, %entry ], [ %4, %land.lhs.true ], [ %spec.select, %land.rhs ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %DETAILS, ptr noundef nonnull align 1 dereferenceable(9) @__const._ZN4node9inspector19NodeInspectorClient23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE.DETAILS, i64 9, i1 false)
  %client_ = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %client_, align 8
  store i8 1, ptr %agg.tmp32, align 8
  %m_length.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 8
  store i64 8, ptr %m_length.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp32, i64 16
  store ptr %DETAILS, ptr %6, align 8
  %call39 = call ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #23
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %buffer.i, ptr noundef %1, ptr %call39) #23, !noalias !40
  %buf_.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  %7 = load ptr, ptr %buf_.i.i, align 8, !noalias !40
  %8 = load i64, ptr %buffer.i, align 8, !noalias !40
  store i8 0, ptr %agg.tmp6.i, align 8, !noalias !40
  %m_length.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i, i64 8
  store i64 %8, ptr %m_length.i.i, align 8, !noalias !40
  %9 = getelementptr inbounds i8, ptr %agg.tmp6.i, i64 16
  store ptr %7, ptr %9, align 8, !noalias !40
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %ref.tmp35, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp6.i) #23
  %10 = load ptr, ptr %buf_.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i = icmp ne ptr %10, null
  %buf_st_.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 24
  %cmp.i.i.i.i = icmp ne ptr %10, %buf_st_.i.i.i.i
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

if.then.i.i.i:                                    ; preds = %if.end
  call void @free(ptr noundef nonnull %10) #23
  br label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit

_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit: ; preds = %if.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i)
  %12 = load ptr, ptr %ref.tmp35, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %call54 = call ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #23
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %buffer.i13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i14)
  call void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %buffer.i13, ptr noundef %1, ptr %call54) #23, !noalias !43
  %buf_.i.i15 = getelementptr inbounds i8, ptr %buffer.i13, i64 16
  %14 = load ptr, ptr %buf_.i.i15, align 8, !noalias !43
  %15 = load i64, ptr %buffer.i13, align 8, !noalias !43
  store i8 0, ptr %agg.tmp6.i14, align 8, !noalias !43
  %m_length.i.i16 = getelementptr inbounds i8, ptr %agg.tmp6.i14, i64 8
  store i64 %15, ptr %m_length.i.i16, align 8, !noalias !43
  %16 = getelementptr inbounds i8, ptr %agg.tmp6.i14, i64 16
  store ptr %14, ptr %16, align 8, !noalias !43
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %ref.tmp51, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp6.i14) #23
  %17 = load ptr, ptr %buf_.i.i15, align 8, !noalias !43
  %cmp.i.i.i.i.i17 = icmp ne ptr %17, null
  %buf_st_.i.i.i.i18 = getelementptr inbounds i8, ptr %buffer.i13, i64 24
  %cmp.i.i.i.i19 = icmp ne ptr %17, %buf_st_.i.i.i.i18
  %18 = select i1 %cmp.i.i.i.i.i17, i1 %cmp.i.i.i.i19, i1 false
  br i1 %18, label %if.then.i.i.i20, label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit21

if.then.i.i.i20:                                  ; preds = %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit
  call void @free(ptr noundef nonnull %17) #23
  br label %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit21

_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit21: ; preds = %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit, %if.then.i.i.i20
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %buffer.i13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i14)
  %19 = load ptr, ptr %ref.tmp51, align 8
  %vtable62 = load ptr, ptr %19, align 8
  %vfn63 = getelementptr inbounds i8, ptr %vtable62, i64 16
  %20 = load ptr, ptr %vfn63, align 8
  call void %20(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %call70 = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %call2.i) #23
  %21 = and i64 %call70, 1
  %tobool.i136.not = icmp eq i64 %21, 0
  %ref.tmp64.sroa.24.0.extract.shift = lshr i64 %call70, 32
  %ref.tmp64.sroa.24.0.extract.trunc = trunc i64 %ref.tmp64.sroa.24.0.extract.shift to i32
  %cond.i138 = select i1 %tobool.i136.not, i32 0, i32 %ref.tmp64.sroa.24.0.extract.trunc
  %call79 = call i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %call2.i) #23
  %22 = and i64 %call79, 1
  %tobool.i.not = icmp eq i64 %22, 0
  %ref.tmp73.sroa.25.0.extract.shift = lshr i64 %call79, 32
  %ref.tmp73.sroa.25.0.extract.trunc = trunc i64 %ref.tmp73.sroa.25.0.extract.shift to i32
  %cond.i = select i1 %tobool.i.not, i32 0, i32 %ref.tmp73.sroa.25.0.extract.trunc
  %23 = load ptr, ptr %client_, align 8
  %vtable89 = load ptr, ptr %23, align 8
  %vfn90 = getelementptr inbounds i8, ptr %vtable89, i64 168
  %24 = load ptr, ptr %vfn90, align 8
  call void %24(ptr nonnull sret(%"class.std::unique_ptr.723") align 8 %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %call15) #23
  %vtable97 = load ptr, ptr %5, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 136
  %25 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %call2.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp32, ptr %error.coerce, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp34, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp50, i32 noundef %cond.i138, i32 noundef %cond.i, ptr noundef nonnull %agg.tmp82, i32 noundef %script_id.0) #23
  %26 = load ptr, ptr %agg.tmp82, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12V8StackTraceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12V8StackTraceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12V8StackTraceEEclEPS1_.exit.i: ; preds = %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit21
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12V8StackTraceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12V8StackTraceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE.exit21, %_ZNKSt14default_deleteIN12v8_inspector12V8StackTraceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp82, align 8
  %28 = load ptr, ptr %ref.tmp51, align 8
  %cmp.not.i22 = icmp eq ptr %28, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12V8StackTraceESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i23 = load ptr, ptr %28, align 8
  %vfn.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i23, i64 8
  %29 = load ptr, ptr %vfn.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12V8StackTraceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp51, align 8
  %30 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i25 = icmp eq ptr %30, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i26: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i27 = load ptr, ptr %30, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %31 = load ptr, ptr %vfn.i.i28, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr noundef nonnull align 8 dereferenceable(32) %reason) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i.i = alloca %"class.std::unique_ptr.585", align 8
  %agg.tmp3.i.i = alloca %"class.v8_inspector::StringView", align 8
  %agg.tmp5.i.i = alloca %"class.v8_inspector::StringView", align 8
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 104
  %__begin2.sroa.0.03.i = load ptr, ptr %1, align 8
  %cmp.i.not4.i = icmp eq ptr %__begin2.sroa.0.03.i, null
  br i1 %cmp.i.not4.i, label %_ZN4node9inspector19NodeInspectorClient28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %__begin2.sroa.0.05.i = phi ptr [ %__begin2.sroa.0.0.i, %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %__begin2.sroa.0.03.i, %entry ]
  %second.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i, i64 16
  %second.val.i = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5.i.i)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #23
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %buffer.i.i, i64 %2, ptr %3) #23
  %session_.i.i = getelementptr inbounds i8, ptr %second.val.i, i64 48
  %4 = load ptr, ptr %session_.i.i, align 8
  %5 = load ptr, ptr %buffer.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %buffer.i.i, align 8
  %vtable7.i.i = load ptr, ptr %7, align 8
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 16
  %8 = load ptr, ptr %vfn8.i.i, align 8
  call void %8(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp5.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %vtable9.i.i = load ptr, ptr %4, align 8
  %vfn10.i.i = getelementptr inbounds i8, ptr %vtable9.i.i, i64 56
  %9 = load ptr, ptr %vfn10.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp3.i.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp5.i.i) #23
  %10 = load ptr, ptr %buffer.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i: ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4node9inspector12_GLOBAL__N_111ChannelImpl28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5.i.i)
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZN4node9inspector19NodeInspectorClient28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN4node9inspector19NodeInspectorClient28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl28schedulePauseOnNextStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent17RegisterAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEES7_(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this, ptr nocapture noundef readnone %isolate, ptr %enable_function.coerce, ptr %disable_function.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %principal_realm_.i = getelementptr inbounds i8, ptr %0, i64 2728
  %1 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 608
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(872) %1, ptr %enable_function.coerce) #23
  %3 = load ptr, ptr %this, align 8
  %principal_realm_.i1 = getelementptr inbounds i8, ptr %3, i64 2728
  %4 = load ptr, ptr %principal_realm_.i1, align 8
  %vtable.i2 = load ptr, ptr %4, align 8
  %vfn.i3 = getelementptr inbounds i8, ptr %vtable.i2, i64 592
  %5 = load ptr, ptr %vfn.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr %disable_function.coerce) #23
  %pending_enable_async_hook_ = getelementptr inbounds i8, ptr %this, i64 184
  %pending_disable_async_hook_23 = getelementptr inbounds i8, ptr %this, i64 185
  %6 = load <2 x i8>, ptr %pending_enable_async_hook_, align 8
  %7 = and <2 x i8> %6, <i8 1, i8 1>
  %8 = icmp eq <2 x i8> %7, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  br i1 %9, label %if.else, label %do.body

do.body:                                          ; preds = %entry
  %10 = extractelement <2 x i1> %8, i64 1
  br i1 %10, label %do.end21, label %do.body20

do.body20:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent17RegisterAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEES7_E4args) #23
  tail call void @abort() #25
  unreachable

do.end21:                                         ; preds = %do.body
  store i8 0, ptr %pending_enable_async_hook_, align 8
  tail call void @_ZN4node9inspector5Agent15EnableAsyncHookEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %if.end40

if.else:                                          ; preds = %entry
  %11 = extractelement <2 x i1> %8, i64 1
  br i1 %11, label %if.end40, label %do.end37

do.end37:                                         ; preds = %if.else
  store i8 0, ptr %pending_disable_async_hook_23, align 1
  tail call void @_ZN4node9inspector5Agent16DisableAsyncHookEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %do.end37, %do.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent15EnableAsyncHookEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %1) #23
  %2 = load ptr, ptr %this, align 8
  %principal_realm_.i = getelementptr inbounds i8, ptr %2, i64 2728
  %3 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 600
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #23
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %isolate_.i1 = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i1, align 8
  call void @_ZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %6, ptr nonnull %call2.i)
  br label %if.end25

if.else:                                          ; preds = %entry
  %pending_disable_async_hook_ = getelementptr inbounds i8, ptr %this, i64 185
  %7 = load i8, ptr %pending_disable_async_hook_, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %pending_enable_async_hook_23 = getelementptr inbounds i8, ptr %this, i64 184
  br i1 %tobool.not, label %if.else22, label %do.body

do.body:                                          ; preds = %if.else
  %9 = load i8, ptr %pending_enable_async_hook_23, align 8
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %do.end20, label %do.body18

do.body18:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent15EnableAsyncHookEvE4args) #23
  call void @abort() #25
  unreachable

do.end20:                                         ; preds = %do.body
  store i8 0, ptr %pending_disable_async_hook_, align 1
  br label %if.end25

if.else22:                                        ; preds = %if.else
  store i8 1, ptr %pending_enable_async_hook_23, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.end20, %if.else22, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent16DisableAsyncHookEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %1) #23
  %2 = load ptr, ptr %this, align 8
  %principal_realm_.i = getelementptr inbounds i8, ptr %2, i64 2728
  %3 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 600
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #23
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %isolate_.i1 = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i1, align 8
  call void @_ZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %6, ptr nonnull %call2.i)
  br label %if.end25

if.else:                                          ; preds = %entry
  %pending_enable_async_hook_ = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load i8, ptr %pending_enable_async_hook_, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %pending_disable_async_hook_23 = getelementptr inbounds i8, ptr %this, i64 185
  br i1 %tobool.not, label %if.else22, label %do.body

do.body:                                          ; preds = %if.else
  %9 = load i8, ptr %pending_disable_async_hook_23, align 1
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %do.end20, label %do.body18

do.body18:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent16DisableAsyncHookEvE4args) #23
  call void @abort() #25
  unreachable

do.end20:                                         ; preds = %do.body
  store i8 0, ptr %pending_enable_async_hook_, align 8
  br label %if.end25

if.else22:                                        ; preds = %if.else
  store i8 1, ptr %pending_disable_async_hook_23, align 1
  br label %if.end25

if.end25:                                         ; preds = %do.end20, %if.else22, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #23
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr noundef %isolate, ptr %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.v8::TryCatch", align 8
  %0 = load ptr, ptr %this, align 8
  %can_call_into_js_.i = getelementptr inbounds i8, ptr %0, i64 873
  %1 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %return, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i, label %do.body, label %return

do.body:                                          ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %5 = load ptr, ptr %this, align 8
  %principal_realm_.i = getelementptr inbounds i8, ptr %5, i64 2728
  %6 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds i8, ptr %6, i64 684
  %7 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %do.body9, label %do.end11

do.body9:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEEE4args) #23
  tail call void @abort() #25
  unreachable

do.end11:                                         ; preds = %do.body
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #23
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %do.body19, label %do.end23

do.body19:                                        ; preds = %do.end11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEEE4args_0) #23
  call void @abort() #25
  unreachable

do.end23:                                         ; preds = %do.end11
  %9 = load ptr, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %9, i64 2728
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #23
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %isolate) #23
  %12 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %12, 608
  %13 = inttoptr i64 %add1.i to ptr
  %call45 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %fn.coerce, ptr %call2.i, ptr %13, i32 noundef 0, ptr noundef null) #23
  %call50 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #23
  br i1 %call50, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %do.end23
  %call51 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #23
  br i1 %call51, label %if.end60, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  call void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef %isolate, ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #23
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent15ToggleAsyncHookEPN2v87IsolateENS2_5LocalINS2_8FunctionEEEE4args_1) #23
  call void @abort() #25
  unreachable

if.end60:                                         ; preds = %land.lhs.true, %do.end23
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #23
  br label %return

return:                                           ; preds = %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent18AsyncTaskScheduledERKN12v8_inspector10StringViewEPvb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr noundef nonnull align 8 dereferenceable(24) %task_name, ptr noundef %task, i1 noundef zeroext %recurring) local_unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %client_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %client_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %task_name, ptr noundef %task, i1 noundef zeroext %recurring) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent17AsyncTaskCanceledEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr noundef %task) local_unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %client_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %client_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %task) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent16AsyncTaskStartedEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr noundef %task) local_unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %client_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %client_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %task) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent17AsyncTaskFinishedEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr noundef %task) local_unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %client_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %client_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %task) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent21AllAsyncTasksCanceledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %client_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %client_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent20RequestIoThreadStartEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %allow_attaching_debugger = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %allow_attaching_debugger, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %do.body6, label %do.end8

do.body6:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent20RequestIoThreadStartEvE4args) #23
  tail call void @abort() #25
  unreachable

do.end8:                                          ; preds = %do.body
  %call9 = tail call i32 @uv_async_send(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE) #23
  %4 = load ptr, ptr %this, align 8
  %5 = ptrtoint ptr %this to i64
  %native_immediates_interrupts_.i = getelementptr inbounds i8, ptr %4, i64 2520
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !46
  %flags_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !46
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !46
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i64 %5, ptr %callback_.i.i.i.i, align 8, !noalias !46
  %native_immediates_threadsafe_mutex_.i = getelementptr inbounds i8, ptr %4, i64 2456
  tail call void @uv_mutex_lock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i) #23
  %tail_.i.i = getelementptr inbounds i8, ptr %4, i64 2536
  %6 = load ptr, ptr %tail_.i.i, align 8
  %7 = atomicrmw add ptr %native_immediates_interrupts_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end8
  %next_.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %do.end8
  %head_.i.i = getelementptr inbounds i8, ptr %4, i64 2528
  %9 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %8, %if.then.i.i ], [ %9, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #23
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i
  %task_queues_async_initialized_.i = getelementptr inbounds i8, ptr %4, i64 2544
  %11 = load i8, ptr %task_queues_async_initialized_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %"_ZN4node11Environment16RequestInterruptIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EEvOT_.exit", label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  %task_queues_async_.i = getelementptr inbounds i8, ptr %4, i64 736
  %call.i = tail call i32 @uv_async_send(ptr noundef nonnull %task_queues_async_.i) #23
  br label %"_ZN4node11Environment16RequestInterruptIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EEvOT_.exit"

"_ZN4node11Environment16RequestInterruptIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EEvOT_.exit": ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, %if.then.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i) #23
  tail call void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872) %4) #23
  %13 = load atomic i8, ptr @_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE seq_cst, align 1
  %14 = and i8 %13, 1
  %tobool.i.i1.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i1.not, label %do.body16, label %do.end19

do.body16:                                        ; preds = %"_ZN4node11Environment16RequestInterruptIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EEvOT_.exit"
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent20RequestIoThreadStartEvE4args_0) #23
  tail call void @abort() #25
  unreachable

do.end19:                                         ; preds = %"_ZN4node11Environment16RequestInterruptIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EEvOT_.exit"
  %call20 = tail call i32 @uv_async_send(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE) #23
  br label %return

return:                                           ; preds = %entry, %do.end19
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent14ContextCreatedEN2v85LocalINS2_7ContextEEERKNS_11ContextInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(65) %info) local_unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4node9inspector19NodeInspectorClient14contextCreatedEN2v85LocalINS2_7ContextEEERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(65) %info)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient14contextCreatedEN2v85LocalINS2_7ContextEEERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(65) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %name_buffer = alloca %"class.std::unique_ptr.585", align 8
  %origin_buffer = alloca %"class.std::unique_ptr.585", align 8
  %v8info = alloca %"class.v8_inspector::V8ContextInfo", align 8
  %agg.tmp7 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp16 = alloca %"class.std::unique_ptr.585", align 8
  %ref.tmp19 = alloca %"class.std::unique_ptr.585", align 8
  %ref.tmp22 = alloca %"class.v8_inspector::StringView", align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %info) #23
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %name_buffer, i64 %0, ptr %1) #23
  %origin = getelementptr inbounds i8, ptr %info, i64 32
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %origin) #23
  %2 = extractvalue { i64, ptr } %call5, 0
  %3 = extractvalue { i64, ptr } %call5, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %origin_buffer, i64 %2, ptr %3) #23
  %4 = load ptr, ptr %name_buffer, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %humanReadableName6.i = getelementptr inbounds i8, ptr %v8info, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %humanReadableName6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i64 24, i1 false)
  store ptr %context.coerce, ptr %v8info, align 8
  %contextGroupId5.i = getelementptr inbounds i8, ptr %v8info, i64 8
  store i32 1, ptr %contextGroupId5.i, align 8
  %origin.i = getelementptr inbounds i8, ptr %v8info, i64 40
  %auxData.i = getelementptr inbounds i8, ptr %v8info, i64 64
  %6 = getelementptr inbounds i8, ptr %v8info, i64 88
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %origin_buffer, align 8
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 16
  %8 = load ptr, ptr %vfn14, align 8
  call void %8(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %origin.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %is_default = getelementptr inbounds i8, ptr %info, i64 64
  %9 = load i8, ptr %is_default, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit10, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %ref.tmp16, i64 18, ptr nonnull @.str.100) #23
  %11 = load ptr, ptr %ref.tmp16, align 8
  store ptr null, ptr %ref.tmp16, align 8
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit10: ; preds = %entry
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %ref.tmp19, i64 19, ptr nonnull @.str.101) #23
  %12 = load ptr, ptr %ref.tmp19, align 8
  store ptr null, ptr %ref.tmp19, align 8
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit20: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit10, %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %aux_data_buffer.sroa.0.0 = phi ptr [ %12, %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit10 ], [ %11, %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %vtable24 = load ptr, ptr %aux_data_buffer.sroa.0.0, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 16
  %13 = load ptr, ptr %vfn25, align 8
  call void %13(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %aux_data_buffer.sroa.0.0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %auxData.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, i64 24, i1 false)
  %client_ = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %client_, align 8
  %vtable27 = load ptr, ptr %14, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 16
  %15 = load ptr, ptr %vfn28, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(89) %v8info) #23
  %vtable.i.i18 = load ptr, ptr %aux_data_buffer.sroa.0.0, align 8
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 8
  %16 = load ptr, ptr %vfn.i.i19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %aux_data_buffer.sroa.0.0) #23
  %17 = load ptr, ptr %origin_buffer, align 8
  %cmp.not.i21 = icmp eq ptr %17, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i22: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit20
  %vtable.i.i23 = load ptr, ptr %17, align 8
  %vfn.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i23, i64 8
  %18 = load ptr, ptr %vfn.i.i24, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit25: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit20, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i22
  store ptr null, ptr %origin_buffer, align 8
  %19 = load ptr, ptr %name_buffer, align 8
  %cmp.not.i26 = icmp eq ptr %19, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i27: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit25
  %vtable.i.i28 = load ptr, ptr %19, align 8
  %vfn.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i28, i64 8
  %20 = load ptr, ptr %vfn.i.i29, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit25, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector5Agent8IsActiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this) local_unnamed_addr #8 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %client_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %io_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %io_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.end
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %channels_.val.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ne i64 %channels_.val.i, 0
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp.i.i.i, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent15SetParentHandleESt10unique_ptrINS0_21ParentInspectorHandleESt14default_deleteIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %this, ptr nocapture noundef %parent_handle) local_unnamed_addr #3 align 2 {
entry:
  %parent_handle_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %parent_handle, align 8
  store ptr null, ptr %parent_handle, align 8
  %1 = load ptr, ptr %parent_handle_, align 8
  store ptr %0, ptr %parent_handle_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent15GetParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this, i64 noundef %thread_id, ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %thread_id.addr.i = alloca i64, align 8
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp26 = alloca %"class.std::shared_ptr.320", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 15, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.46, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %0, i64 1368
  %1 = load i8, ptr %enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds i8, ptr %0, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 15, ptr %ref.tmp6, align 8
  %_M_str.i5 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.46, ptr %_M_str.i5, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  store ptr null, ptr %agg.result, align 8
  br label %return

do.end:                                           ; preds = %entry, %if.end.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %3, i64 2064
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %3, i64 1696
  %5 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %5, i64 641
  %6 = load i8, ptr %test_runner.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %5, i64 857
  %8 = load i8, ptr %watch_mode.i, align 1
  %9 = and i8 %8, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %client_, align 8
  %cmp.i6 = icmp ne ptr %10, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i6
  br i1 %or.cond, label %do.body13, label %if.then10

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i6.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i6.old.not, label %if.then10, label %do.end23

if.then10:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %11) #23
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then10, %if.then.i.i
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  store ptr null, ptr %agg.result, align 8
  br label %return

do.body13:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %do.body20, label %do.end23

do.body20:                                        ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent15GetParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E4args) #23
  call void @abort() #25
  unreachable

do.end23:                                         ; preds = %land.lhs.true, %do.body13
  %14 = phi ptr [ %10, %do.body13 ], [ %.old, %land.lhs.true ]
  %parent_handle_ = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %parent_handle_, align 8
  %cmp.i7.not = icmp eq ptr %15, null
  br i1 %cmp.i7.not, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.end23
  call void @_ZN4node9inspector19NodeInspectorClient16getWorkerManagerEv(ptr nonnull sret(%"class.std::shared_ptr.320") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(184) %14)
  %16 = load ptr, ptr %ref.tmp26, align 8
  call void @_ZN4node9inspector13WorkerManager15NewParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %16, i64 noundef %thread_id, ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %return

if.else:                                          ; preds = %do.end23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread_id.addr.i)
  store i64 %thread_id, ptr %thread_id.addr.i, align 8, !noalias !51
  %parent_thread_.i = getelementptr inbounds i8, ptr %15, i64 40
  %wait_.i = getelementptr inbounds i8, ptr %15, i64 56
  call void @_ZSt11make_uniqueIN4node9inspector21ParentInspectorHandleEJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS1_16MainThreadHandleEERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %thread_id.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(16) %parent_thread_.i, ptr noundef nonnull align 1 dereferenceable(1) %wait_.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread_id.addr.i)
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then25, %if.else, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient16getWorkerManagerEv(ptr noalias sret(%"class.std::shared_ptr.320") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.std::shared_ptr.272", align 8
  %is_main_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %is_main_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %worker_manager_ = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load ptr, ptr %worker_manager_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  call void @_ZN4node9inspector19NodeInspectorClient15getThreadHandleEv(ptr nonnull sret(%"class.std::shared_ptr.272") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(184) %this)
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26, !noalias !54
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !59
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !59
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !59
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  call void @_ZSt10_ConstructIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3), !noalias !59
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !59
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %if.then2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !59
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %if.then2
  store ptr %_M_impl.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !59
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !59
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !59
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !59
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !59
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !59
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i5.i.i.i.i.i.i.i ], [ %11, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !59
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !59
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #23, !noalias !59
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !59
  br label %_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %worker_manager_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i1 ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %_M_refcount.i.i7 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %24 = load ptr, ptr %_M_refcount.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i8, label %if.end6, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i36, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i13 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %26, %if.then.i.i.i.i.i14 ], [ %29, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %if.end6

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i20, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i24 ], [ %33, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %if.end6

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i30, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %if.end6

if.end6:                                          ; preds = %if.end8.sink.split.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, %if.end
  %35 = load ptr, ptr %worker_manager_, align 8
  store ptr %35, ptr %agg.result, align 8
  %_M_refcount.i.i38 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %36 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i39, label %return, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end6
  %_M_use_count.i.i.i.i41 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i40
  %38 = load i32, ptr %_M_use_count.i.i.i.i41, align 4
  %add.i.i.i.i.i43 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i41, align 4
  br label %return

if.else.i.i.i.i.i44:                              ; preds = %if.then.i.i.i40
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i42, %if.end6, %if.then
  ret void
}

declare void @_ZN4node9inspector13WorkerManager15NewParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(204), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent14WaitForConnectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 14, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.49, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %0, i64 1368
  %1 = load i8, ptr %enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds i8, ptr %0, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 14, ptr %ref.tmp6, align 8
  %_M_str.i2 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.49, ptr %_M_str.i2, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  br label %return

do.end:                                           ; preds = %entry, %if.end.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %3, i64 2064
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %3, i64 1696
  %5 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %5, i64 641
  %6 = load i8, ptr %test_runner.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %5, i64 857
  %8 = load i8, ptr %watch_mode.i, align 1
  %9 = and i8 %8, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %client_, align 8
  %cmp.i3 = icmp ne ptr %10, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i3
  br i1 %or.cond, label %do.body13, label %if.then10

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i3.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i3.old.not, label %if.then10, label %do.end23

if.then10:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %11) #23
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then10, %if.then.i.i
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  br label %return

do.body13:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %do.body20, label %do.end23

do.body20:                                        ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent14WaitForConnectEvE4args) #23
  call void @abort() #25
  unreachable

do.end23:                                         ; preds = %land.lhs.true, %do.body13
  %14 = phi ptr [ %10, %do.body13 ], [ %.old, %land.lhs.true ]
  %waiting_for_frontend_.i = getelementptr inbounds i8, ptr %14, i64 149
  store i8 1, ptr %waiting_for_frontend_.i, align 1
  %running_nested_loop_.i.i = getelementptr inbounds i8, ptr %14, i64 17
  %15 = load i8, ptr %running_nested_loop_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %do.end23
  store i8 1, ptr %running_nested_loop_.i.i, align 1
  %waiting_for_sessions_disconnect_.i.i.i = getelementptr inbounds i8, ptr %14, i64 150
  %waiting_for_resume_.i.i.i = getelementptr inbounds i8, ptr %14, i64 148
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %interface_.i.i = getelementptr inbounds i8, ptr %14, i64 152
  %env_.i.i = getelementptr inbounds i8, ptr %14, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end8.i.i, %if.end.i.i
  %18 = phi i8 [ %.pre.i, %if.end8.i.i ], [ 1, %if.end.i.i ]
  %19 = and i8 %18, 1
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %while.body.i.i

if.end.i.i.i:                                     ; preds = %while.cond.i.i
  %20 = load i8, ptr %waiting_for_sessions_disconnect_.i.i.i, align 2
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.cond.i.i.i.i.preheader

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %22 = load i8, ptr %waiting_for_resume_.i.i.i, align 4
  %23 = and i8 %22, 1
  %tobool3.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool3.not.i.i.i, label %while.end.i.i, label %for.cond.i.i.i.i.preheader

for.cond.i.i.i.i.preheader:                       ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %for.body.i.i.i.i
  %__begin2.sroa.0.0.in.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %17, %for.cond.i.i.i.i.preheader ]
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %__begin2.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.not.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.not.not.i.i.i, label %while.end.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i.i.i.i, i64 16
  %second.val.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  %24 = getelementptr i8, ptr %second.val.i.i.i.i, i64 64
  %call8.val.i.i.i.i = load i8, ptr %24, align 8
  %25 = and i8 %call8.val.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %for.cond.i.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i.i.i, %while.cond.i.i
  %26 = load ptr, ptr %interface_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i.i, label %if.end8.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %call7.i.i = call noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352) %26) #23
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i, %while.body.i.i
  %27 = load ptr, ptr %env_.i.i, align 8
  call void @_ZN4node11Environment21RunAndClearInterruptsEv(ptr noundef nonnull align 8 dereferenceable(2872) %27) #23
  %.pre.i = load i8, ptr %waiting_for_frontend_.i, align 1
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.cond.i.i.i.i
  store i8 0, ptr %running_nested_loop_.i.i, align 1
  br label %return

return:                                           ; preds = %while.end.i.i, %do.end23, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector5Agent16GetWorkerManagerEv(ptr noalias sret(%"class.std::shared_ptr.320") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr.393", align 8
  %ref.tmp13 = alloca %"class.std::unique_ptr.393", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 16, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.52, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %0, i64 1368
  %1 = load i8, ptr %enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %permission_.i = getelementptr inbounds i8, ptr %0, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %.pre = load ptr, ptr %this, align 8
  br i1 %call.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store i64 16, ptr %ref.tmp6, align 8
  %_M_str.i2 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.52, ptr %_M_str.i2, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %.pre, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  store ptr null, ptr %ref.tmp7, align 8
  call void @_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit.i: ; preds = %if.then
  call void @_ZN4node9inspector13WorkerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %3) #23
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %return

do.end:                                           ; preds = %entry, %if.end.i
  %4 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %flags_.i = getelementptr inbounds i8, ptr %4, i64 2064
  %5 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %5, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %do.end
  %options_.i = getelementptr inbounds i8, ptr %4, i64 1696
  %6 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds i8, ptr %6, i64 641
  %7 = load i8, ptr %test_runner.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %land.lhs.true

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds i8, ptr %6, i64 857
  %9 = load i8, ptr %watch_mode.i, align 1
  %10 = and i8 %9, 1
  %tobool4.not.i = icmp eq i8 %10, 0
  %client_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %client_, align 8
  %cmp.i4 = icmp ne ptr %11, null
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp.i4
  br i1 %or.cond, label %do.body15, label %if.then11

land.lhs.true:                                    ; preds = %do.end, %land.lhs.true.i
  %client_.old = getelementptr inbounds i8, ptr %this, i64 8
  %.old = load ptr, ptr %client_.old, align 8
  %cmp.i4.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i4.old.not, label %if.then11, label %do.end25

if.then11:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i)
  %isolate_.i.i = getelementptr inbounds i8, ptr %4, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef %12) #23
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call2.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

if.then.i.i:                                      ; preds = %if.then11
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit

_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit: ; preds = %if.then11, %if.then.i.i
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %call18.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call2.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i)
  store ptr null, ptr %ref.tmp13, align 8
  call void @_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %15 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i5 = icmp eq ptr %15, null
  br i1 %cmp.not.i5, label %return, label %_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit.i6: ; preds = %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit
  call void @_ZN4node9inspector13WorkerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %15) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %return

do.body15:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %cmp.i.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.i.not, label %do.body22, label %do.end25

do.body22:                                        ; preds = %do.body15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector5Agent16GetWorkerManagerEvE4args) #23
  call void @abort() #25
  unreachable

do.end25:                                         ; preds = %land.lhs.true, %do.body15
  %16 = phi ptr [ %11, %do.body15 ], [ %.old, %land.lhs.true ]
  call void @_ZN4node9inspector19NodeInspectorClient16getWorkerManagerEv(ptr sret(%"class.std::shared_ptr.320") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %16)
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit.i6, %_ZN4node9inspector12_GLOBAL__N_132ThrowUninitializedInspectorErrorEPNS_11EnvironmentE.exit, %_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit.i, %if.then, %do.end25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector5Agent8GetWsUrlB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %io_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %io_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNK4node9inspector11InspectorIo8GetWsUrlB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %0) #23
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4node9inspector11InspectorIo8GetWsUrlB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare i32 @uv_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4node9inspector12_GLOBAL__N_117StartIoThreadMainEPv(ptr nocapture readnone %unused) #11 {
entry:
  tail call void @uv_sem_wait(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_125start_io_thread_semaphoreE) #23
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  %0 = load atomic i8, ptr @_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not2 = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not2, label %do.body3, label %do.end5

do.body3:                                         ; preds = %if.end7, %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_117StartIoThreadMainEPvE4args) #23
  tail call void @abort() #25
  unreachable

do.end5:                                          ; preds = %entry, %if.end7
  %2 = load ptr, ptr @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end5
  tail call void @_ZN4node9inspector5Agent20RequestIoThreadStartEv(ptr noundef nonnull align 8 dereferenceable(186) %2)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end5
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  tail call void @uv_sem_wait(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_125start_io_thread_semaphoreE) #23
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  %3 = load atomic i8, ptr @_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %do.body3, label %do.end5, !llvm.loop !60
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @uv_os_getpid() local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_119StartIoThreadWakeupEiP9siginfo_tPv(i32 %signo, ptr nocapture readnone %info, ptr nocapture readnone %ucontext) #3 {
entry:
  tail call void @uv_sem_post(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_125start_io_thread_semaphoreE) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv_sem_wait(ptr noundef) local_unnamed_addr #0

declare void @uv_sem_post(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %arg_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr %1, ptr %arg_.i.i.i.i.i, align 8
  %insertion_order_counter_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 %2, ptr %insertion_order_counter_.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr16) #23
  br i1 %call4.i, label %if.then.i22, label %for.cond, !llvm.loop !61

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #23
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp26.not = icmp eq i64 %5, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %9 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %8, %if.end.i.i ], [ %10, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %9, %call2.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i8) #23
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %for.cond.i.i
  %10 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !62

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i22

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #23
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end33
  %18 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %18)
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i, %19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i12, %if.end33
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i12 ], [ %rem.i.i.i, %if.end33 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store i64 %call2.i, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %20, i64 %__bkt.addr.0.i
  %21 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  %23 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i, ptr %23, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %24, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %24, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %25 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %26, %25
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %27 = phi ptr [ %.pre, %if.then14.i.i ], [ %20, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %27, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %28 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i22:                                      ; preds = %for.body, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %13, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %__it.sroa.0.0, %for.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i22
  %retval.sroa.4.038 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i22 ]
  %retval.sroa.0.036 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbEN3$_08__invokeEPv"(ptr noundef %data) #3 align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  store ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  %handle_cleanup_waiting_.i.i = getelementptr inbounds i8, ptr %data, i64 2232
  %0 = load i32, ptr %handle_cleanup_waiting_.i.i, align 8
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %handle_cleanup_waiting_.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %data, ptr %call.i.i, align 16
  %original_data.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %1 = load ptr, ptr @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, align 8
  store ptr %1, ptr %original_data.i.i, align 16
  store ptr %call.i.i, ptr @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, align 8
  tail call void @uv_close(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_121start_io_thread_asyncE, ptr noundef nonnull @"_ZZN4node11Environment11CloseHandleI10uv_async_sZZNS_9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_0clEPvEUlPS2_E_EEvPT_T0_ENUlP11uv_handle_sE_8__invokeESW_") #23
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node11Environment11CloseHandleI10uv_async_sZZNS_9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_0clEPvEUlPS2_E_EEvPT_T0_ENUlP11uv_handle_sE_8__invokeESW_"(ptr nocapture noundef %handle) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %0, align 8
  %handle_cleanup_waiting_.i = getelementptr inbounds i8, ptr %1, i64 2232
  %2 = load i32, ptr %handle_cleanup_waiting_.i, align 8
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %handle_cleanup_waiting_.i, align 8
  %original_data.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %original_data.i, align 8
  store ptr %3, ptr %handle, align 8
  %4 = atomicrmw xchg ptr @_ZN4node9inspector12_GLOBAL__N_133start_io_thread_async_initializedE, i8 0 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not.i.i, label %do.body4.i.i, label %"_ZZN4node11Environment11CloseHandleI10uv_async_sZZNS_9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_0clEPvEUlPS2_E_EEvPT_T0_ENKUlP11uv_handle_sE_clESW_.exit"

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_0clEPvENKUlP10uv_async_sE_clESO_E4args") #23
  tail call void @abort() #25
  unreachable

"_ZZN4node11Environment11CloseHandleI10uv_async_sZZNS_9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_0clEPvEUlPS2_E_EEvPT_T0_ENKUlP11uv_handle_sE_clESW_.exit": ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbEN3$_18__invokeEPv"(ptr nocapture noundef readonly %env) #3 align 2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 2136
  %env.val = load ptr, ptr %0, align 8
  %client_.i.i = getelementptr inbounds i8, ptr %env.val, i64 8
  %1 = load ptr, ptr %client_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_1clEPv.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %io_.i.i = getelementptr inbounds i8, ptr %env.val, i64 24
  %2 = load ptr, ptr %io_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %_ZN4node9inspector5Agent8IsActiveEv.exit.i, label %if.then.i

_ZN4node9inspector5Agent8IsActiveEv.exit.i:       ; preds = %if.end.i.i
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %channels_.val.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i.i.not.i = icmp eq i64 %channels_.val.i.i.i, 0
  br i1 %cmp.i.i.i.i.not.i, label %"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_1clEPv.exit", label %if.then.i

if.then.i:                                        ; preds = %_ZN4node9inspector5Agent8IsActiveEv.exit.i, %if.end.i.i
  tail call void @_ZN4node9inspector5Agent17WaitForDisconnectEv(ptr noundef nonnull align 8 dereferenceable(186) %env.val)
  br label %"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_1clEPv.exit"

"_ZZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEbENK3$_1clEPv.exit": ; preds = %entry, %_ZN4node9inspector5Agent8IsActiveEv.exit.i, %if.then.i
  ret void
}

declare void @_ZN4node9inspector19MainThreadInterface9GetHandleEv(ptr sret(%"class.std::shared_ptr.272") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9inspector19MainThreadInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN4node9inspector19MainThreadInterfaceC1EPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9inspector19MainThreadInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN4node11Environment21RunAndClearInterruptsEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #14 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %permission
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !64

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %permission
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %permission
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !65

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !65

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #23
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9inspector11InspectorIoD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN4node11ProcessEmitEPNS_11EnvironmentEPKcN2v85LocalINS4_5ValueEEE(ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %__k.0.val) unnamed_addr #3 align 2 {
entry:
  %conv.i.i.i = sext i32 %__k.0.val to i64
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load i64, ptr %0, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %this.val.i
  %this.val11.i = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %this.val11.i, i64 %rem.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %add.ptr.val2.i.i.i = load i32, ptr %add.ptr1.i.i.i, align 4
  %cmp.i.i.i3.i.i.i = icmp eq i32 %add.ptr.val2.i.i.i, %__k.0.val
  br i1 %cmp.i.i.i3.i.i.i, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %add.ptr7.val.i.i.i, %__k.0.val
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %if.end3.i.i.i, !llvm.loop !66

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.04.i.i.i = phi ptr [ %3, %for.cond.i.i.i ], [ %2, %if.end.i.i.i ]
  %3 = load ptr, ptr %__p.04.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr7.val.i.i.i = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %add.ptr7.val.i.i.i to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %this.val.i
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !66

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %__k.0.val, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %_M_element_count.i.i, align 8
  %call3.i.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %this.val.i, i64 noundef %4, i64 noundef 1) #23
  %5 = extractvalue { i8, i64 } %call3.i.i, 0
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %7 = extractvalue { i8, i64 } %call3.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %_M_single_bucket.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i.i.i = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %tobool.not20.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %tobool.not20.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %if.end22.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %__p.0.val.i.i.i.i, %if.end22.i.i.i.i ], [ %this.val.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %__bbegin_bkt.021.i.i.i.i = phi i64 [ %__bbegin_bkt.1.i.i.i.i, %if.end22.i.i.i.i ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %__p.0.val.i.i.i.i = load ptr, ptr %__p.022.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.022.i.i.i.i, i64 8
  %add.ptr.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i14.i = sext i32 %add.ptr.val.i.i.i.i to i64
  %rem.i.i.i.i.i15.i = urem i64 %conv.i.i.i.i.i.i14.i, %7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i.i, i64 %rem.i.i.i.i.i15.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %__p.022.i.i.i.i, align 8
  store ptr %__p.022.i.i.i.i, ptr %8, align 8
  store ptr %8, ptr %arrayidx.i.i.i.i, align 8
  %11 = load ptr, ptr %__p.022.i.i.i.i, align 8
  %tobool14.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool14.not.i.i.i.i, label %if.end22.i.i.i.i, label %if.then15.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %arrayidx16.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i.i, i64 %__bbegin_bkt.021.i.i.i.i
  br label %if.end22.sink.split.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %__p.022.i.i.i.i, align 8
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end22.sink.split.i.i.i.i

if.end22.sink.split.i.i.i.i:                      ; preds = %if.else.i.i.i.i, %if.then15.i.i.i.i
  %arrayidx16.sink.i.i.i.i = phi ptr [ %arrayidx16.i.i.i.i, %if.then15.i.i.i.i ], [ %13, %if.else.i.i.i.i ]
  %__bbegin_bkt.1.ph.i.i.i.i = phi i64 [ %rem.i.i.i.i.i15.i, %if.then15.i.i.i.i ], [ %__bbegin_bkt.021.i.i.i.i, %if.else.i.i.i.i ]
  store ptr %__p.022.i.i.i.i, ptr %arrayidx16.sink.i.i.i.i, align 8
  br label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end22.sink.split.i.i.i.i, %if.then.i.i.i.i
  %__bbegin_bkt.1.i.i.i.i = phi i64 [ %rem.i.i.i.i.i15.i, %if.then.i.i.i.i ], [ %__bbegin_bkt.1.ph.i.i.i.i, %if.end22.sink.split.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %__p.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i:                                ; preds = %if.end22.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %14 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.end.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %while.end.i.i.i.i
  store i64 %7, ptr %0, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %this, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i, %7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %entry.if.end_crit_edge.i.i
  %15 = phi ptr [ %retval.0.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i.i, %entry.if.end_crit_edge.i.i ]
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i.i, %entry.if.end_crit_edge.i.i ]
  %arrayidx.i.i16.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i.i
  %16 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %tobool.not.i.i17.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i17.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i.i, align 8
  %18 = load ptr, ptr %arrayidx.i.i16.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %18, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  store ptr %19, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i.i, align 8
  %tobool13.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i19.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %19, i64 8
  %this.val.i.i.i = load i64, ptr %0, align 8
  %add.ptr.val.i.i.i = load i32, ptr %add.ptr.i.i18.i, align 4
  %conv.i.i.i.i.i4.i.i = sext i32 %add.ptr.val.i.i.i to i64
  %rem.i.i.i.i5.i.i = urem i64 %conv.i.i.i.i.i4.i.i, %this.val.i.i.i
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i5.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i.i19.i

if.end.i.i19.i:                                   ; preds = %if.then14.i.i.i, %if.else.i.i.i
  %20 = phi ptr [ %.pre.i, %if.then14.i.i.i ], [ %15, %if.else.i.i.i ]
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx20.i.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %if.end.i.i19.i, %if.then.i.i.i
  %21 = load i64, ptr %_M_element_count.i.i, align 8
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %_M_element_count.i.i, align 8
  br label %_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit

_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS7_EEESaISB_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %22 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %2, %if.end.i.i.i ], [ %3, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %22, i64 16
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4node9inspector8protocol12TracingAgentEJRPNS0_11EnvironmentERSt10shared_ptrINS1_16MainThreadHandleEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.533") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.272", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZN4node9inspector8protocol12TracingAgentC1EPNS_11EnvironmentESt10shared_ptrINS0_16MainThreadHandleEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef %0, ptr noundef nonnull %agg.tmp) #23
  store ptr %call, ptr %agg.result, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i5 ], [ %11, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4node9inspector8protocol12TracingAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector8protocol11WorkerAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector8protocol12RuntimeAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.ensured = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %agg.tmp.ensured4 = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %agg.tmp.ensured10 = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %tracing_agent_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tracing_agent_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  %m_errorMessage.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #23
  %2 = load ptr, ptr %tracing_agent_, align 8
  store ptr null, ptr %tracing_agent_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i.i
  %worker_agent_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %worker_agent_, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EE5resetEPS3_.exit
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 32
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.tmp.ensured4, ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  %m_errorMessage.i1 = getelementptr inbounds i8, ptr %agg.tmp.ensured4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i1) #23
  %6 = load ptr, ptr %worker_agent_, align 8
  store ptr null, ptr %worker_agent_, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %if.end, label %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i3 = load ptr, ptr %6, align 8
  %vfn.i.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i.i3, i64 8
  %7 = load ptr, ptr %vfn.i.i.i4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i.i, %if.then, %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EE5resetEPS3_.exit
  %runtime_agent_ = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %runtime_agent_, align 8
  %vtable12 = load ptr, ptr %8, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %9 = load ptr, ptr %vfn13, align 8
  call void %9(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.tmp.ensured10, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %m_errorMessage.i5 = getelementptr inbounds i8, ptr %agg.tmp.ensured10, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i5) #23
  %10 = load ptr, ptr %runtime_agent_, align 8
  store ptr null, ptr %runtime_agent_, align 8
  %tobool.not.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %11 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(25) %10) #23
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i.i
  %node_dispatcher_ = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load ptr, ptr %node_dispatcher_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14UberDispatcherEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14UberDispatcherEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EE5resetEPS3_.exit
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol14UberDispatcherEEclEPS3_.exit.i
  store ptr null, ptr %node_dispatcher_, align 8
  %session_ = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %session_, align 8
  %cmp.not.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector18V8InspectorSessionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector18V8InspectorSessionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i10 = load ptr, ptr %14, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 8
  %15 = load ptr, ptr %vfn.i.i11, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14UberDispatcherESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN12v8_inspector18V8InspectorSessionEEclEPS1_.exit.i
  store ptr null, ptr %session_, align 8
  %delegate_ = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %delegate_, align 8
  %cmp.not.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i13 = load ptr, ptr %16, align 8
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 8
  %17 = load ptr, ptr %vfn.i.i14, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12v8_inspector18V8InspectorSessionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i
  store ptr null, ptr %delegate_, align 8
  %18 = load ptr, ptr %worker_agent_, align 8
  %cmp.not.i15 = icmp eq ptr %18, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i16 = load ptr, ptr %18, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
  %19 = load ptr, ptr %vfn.i.i17, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol11WorkerAgentEEclEPS3_.exit.i
  store ptr null, ptr %worker_agent_, align 8
  %20 = load ptr, ptr %tracing_agent_, align 8
  %cmp.not.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i19 = load ptr, ptr %20, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 8
  %21 = load ptr, ptr %vfn.i.i20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(72) %20) #23
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol11WorkerAgentESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12TracingAgentEEclEPS3_.exit.i
  store ptr null, ptr %tracing_agent_, align 8
  %22 = load ptr, ptr %runtime_agent_, align 8
  %cmp.not.i21 = icmp eq ptr %22, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i22 = load ptr, ptr %22, align 8
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 8
  %23 = load ptr, ptr %vfn.i.i23, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(25) %22) #23
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12RuntimeAgentESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12TracingAgentESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12RuntimeAgentEEclEPS3_.exit.i
  store ptr null, ptr %runtime_agent_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl12sendResponseEiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 %callId, ptr nocapture noundef readonly %message) unnamed_addr #3 align 2 {
entry:
  %raw_message.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.v8_inspector::StringView", align 8
  %0 = load ptr, ptr %message, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %raw_message.i)
  %2 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %3 = and i8 %2, 1
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %raw_message.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %ref.tmp) #23
  %4 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %6, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #27
  br label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i

_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #23
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit

_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit: ; preds = %entry, %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i
  %delegate_.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %delegate_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %raw_message.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl16sendNotificationESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %message) unnamed_addr #3 align 2 {
entry:
  %raw_message.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.v8_inspector::StringView", align 8
  %0 = load ptr, ptr %message, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %raw_message.i)
  %2 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %3 = and i8 %2, 1
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %raw_message.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %ref.tmp) #23
  %4 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %6, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #27
  br label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i

_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #23
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit

_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit: ; preds = %entry, %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i
  %delegate_.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %delegate_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %raw_message.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl26flushProtocolNotificationsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl20sendProtocolResponseEiSt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 %callId, ptr nocapture noundef readonly %message) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %message, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl24sendProtocolNotificationESt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %message) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %message, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl11fallThroughEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nocapture nonnull readnone align 8 %this, i32 %callId, ptr nocapture nonnull readnone align 8 %method, ptr nocapture nonnull readnone align 8 %message) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImplD1Ev(ptr nocapture noundef %this) unnamed_addr #17 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImplD0Ev(ptr noundef %this) unnamed_addr #17 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl20sendProtocolResponseEiSt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE(ptr nocapture noundef readonly %this, i32 %callId, ptr nocapture noundef readonly %message) unnamed_addr #17 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %message, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  call void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl24sendProtocolNotificationESt10unique_ptrINS0_8protocol12SerializableESt14default_deleteIS5_EE(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %message) unnamed_addr #17 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %message, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  call void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl11fallThroughEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nocapture readnone %this, i32 %callId, ptr nocapture nonnull readnone align 8 %method, ptr nocapture nonnull readnone align 8 %message) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn8_N4node9inspector12_GLOBAL__N_111ChannelImpl26flushProtocolNotificationsEv(ptr nocapture readnone %this) unnamed_addr #16 align 2 {
entry:
  ret void
}

declare void @_ZN4node9inspector8protocol14UberDispatcherC1EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare void @_ZN4node9inspector8protocol12TracingAgentC1EPNS_11EnvironmentESt10shared_ptrINS0_16MainThreadHandleEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node9inspector8protocol11WorkerAgentC1ESt8weak_ptrINS0_13WorkerManagerEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4node9inspector8protocol12RuntimeAgentC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

declare void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #14 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args) #23
  tail call void @abort() #25
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.90, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0) #23
  call void @abort() #25
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #23
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #23
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #23
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #23
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !81

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #23
  tail call void @abort() #25
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !82
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !82
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !82
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !82
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !82
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !82
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #23
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %message) unnamed_addr #3 align 2 {
entry:
  %raw_message.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp2 = alloca %"class.std::unique_ptr.585", align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #23
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %ref.tmp2, i64 %0, ptr %1) #23
  %2 = load ptr, ptr %ref.tmp2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %raw_message.i)
  %4 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %raw_message.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %ref.tmp) #23
  %6 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i, label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %8, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #27
  br label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i

_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #23
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit

_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit: ; preds = %entry, %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i
  %delegate_.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %delegate_.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %raw_message.i)
  %11 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl21sendMessageToFrontendERKN12v8_inspector10StringViewE.exit, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  ret void
}

declare void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::unique_ptr.585") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %client_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !85
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !85
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !88

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !85
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %client_, align 8, !noalias !85
  %cmp.i = icmp ne ptr %6, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %session_id_ = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %session_id_, align 8
  tail call void @_ZN4node9inspector19NodeInspectorClient18disconnectFrontendEi(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i1, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit: ; preds = %do.body.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt8weak_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit
  %_M_weak_count.i.i.i.i6 = getelementptr inbounds i8, ptr %.pr, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i5
  %19 = load i32, ptr %_M_weak_count.i.i.i.i6, align 4
  %add.i.i.i.i.i9 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_weak_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i16:                              ; preds = %if.then.i.i.i5
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %19, %if.then.i.i.i.i.i8 ], [ %20, %if.else.i.i.i.i.i16 ]
  %cmp.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZNSt8weak_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i14, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i15, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZNSt8weak_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

_ZNSt8weak_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit: ; preds = %entry, %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_126SameThreadInspectorSession8DispatchERKN12v8_inspector10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %message) unnamed_addr #3 align 2 {
entry:
  %client_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !89
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !89
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !89
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !88

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !89
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %client_, align 8, !noalias !89
  %cmp.i = icmp ne ptr %6, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %session_id_ = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %session_id_, align 8
  tail call void @_ZN4node9inspector19NodeInspectorClient27dispatchMessageFromFrontendEiRKN12v8_inspector10StringViewE(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %message)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i1, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector19NodeInspectorClientEED2Ev.exit: ; preds = %do.body.i.i.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient18disconnectFrontendEi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %session_id) local_unnamed_addr #3 comdat align 2 {
entry:
  %channels_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = getelementptr inbounds i8, ptr %this, i64 112
  %this.val4.i.i = load i64, ptr %0, align 8
  %cmp.not.not.i.i = icmp eq i64 %this.val4.i.i, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %1, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end46, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %add.ptr.val.i.i, %session_id
  br i1 %cmp.i.i.i.i, label %if.end.loopexit, label %for.cond.i.i, !llvm.loop !92

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = sext i32 %session_id to i64
  %2 = getelementptr inbounds i8, ptr %this, i64 96
  %this.val5.i.i = load i64, ptr %2, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %this.val5.i.i
  %this.val7.i.i = load ptr, ptr %channels_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %this.val7.i.i, i64 %rem.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end46, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %add.ptr.val2.i.i.i.i = load i32, ptr %add.ptr1.i.i.i.i, align 4
  %cmp.i.i.i3.i.i.i.i = icmp eq i32 %add.ptr.val2.i.i.i.i, %session_id
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %add.ptr7.val.i.i.i.i, %session_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !66

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.04.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.04.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %if.end46, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %add.ptr7.val.i.i.i.i = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %add.ptr7.val.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %this.val5.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end46, !llvm.loop !66

if.end.loopexit:                                  ; preds = %for.body.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 96
  %this.val.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %this.val4.i.i.i.pre = load ptr, ptr %channels_, align 8
  %.pre = sext i32 %session_id to i64
  %.pre30 = urem i64 %.pre, %this.val.i.i.i.pre
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i.i.i, %if.end.loopexit, %if.end.i.i.i.i
  %rem.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre30, %if.end.loopexit ], [ %rem.i.i.i.i.i, %if.end.i.i.i.i ], [ %rem.i.i.i.i.i, %for.cond.i.i.i.i ]
  %this.val4.i.i.i = phi ptr [ %this.val4.i.i.i.pre, %if.end.loopexit ], [ %this.val7.i.i, %if.end.i.i.i.i ], [ %this.val7.i.i, %for.cond.i.i.i.i ]
  %this.val.i.i.i = phi i64 [ %this.val.i.i.i.pre, %if.end.loopexit ], [ %this.val5.i.i, %if.end.i.i.i.i ], [ %this.val5.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %if.end.loopexit ], [ %4, %if.end.i.i.i.i ], [ %5, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %second.val = load ptr, ptr %second, align 8
  %6 = getelementptr i8, ptr %second.val, i64 65
  %call9.val = load i8, ptr %6, align 1
  %7 = and i8 %call9.val, 1
  %arrayidx.i.i.i.i4 = getelementptr inbounds ptr, ptr %this.val4.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i.i.i.i4, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end
  %__prev_n.0.i.i.i.i = phi ptr [ %8, %if.end ], [ %9, %while.cond.i.i.i.i ]
  %9 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %9, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i5, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %tobool.i.not = icmp eq i8 %7, 0
  %cmp.i.i.i.i6 = icmp eq ptr %8, %__prev_n.0.i.i.i.i
  %__n.val15.i.i.i.i = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %__n.val15.i.i.i.i, null
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i7, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.val15.i.i.i.i, i64 8
  %add.ptr.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i8 = sext i32 %add.ptr.val.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i9 = urem i64 %conv.i.i.i.i.i.i.i.i8, %this.val.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i9, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i, i64 %rem.i.i.i.i.i.i.i9
  store ptr %8, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %channels_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi
  %.pre27.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %10 = phi ptr [ %8, %if.then.i.i.i.i ], [ %.pre27.i.i.i.i, %if.then3.i.i.i.i.i ]
  %11 = phi ptr [ %this.val4.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.pre-phi
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %10
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %__n.val15.i.i.i.i, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i7, label %if.end15.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %__n.val15.i.i.i.i, i64 8
  %add.ptr8.val.i.i.i.i = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %conv.i.i.i.i17.i.i.i.i = sext i32 %add.ptr8.val.i.i.i.i to i64
  %rem.i.i.i18.i.i.i.i = urem i64 %conv.i.i.i.i17.i.i.i.i, %this.val.i.i.i
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i18.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp10.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i, i64 %rem.i.i.i18.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %12 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %12, ptr %__prev_n.0.i.i.i.i, align 8
  %13 = load ptr, ptr %second, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end15.i.i.i.i
  tail call void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit: ; preds = %if.end15.i.i.i.i, %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #24
  %14 = load i64, ptr %0, align 8
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %0, align 8
  br i1 %tobool.i.not, label %if.end41, label %if.then17

if.then17:                                        ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit
  %15 = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then17
  %__begin3.sroa.0.0.in = phi ptr [ %15, %if.then17 ], [ %__begin3.sroa.0.0, %for.body ]
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0.in, align 8
  %cmp.i10.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i10.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %second27 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0, i64 16
  %second27.val = load ptr, ptr %second27, align 8
  %16 = getelementptr i8, ptr %second27.val, i64 65
  %call28.val = load i8, ptr %16, align 1
  %17 = and i8 %call28.val, 1
  %tobool.i12.not = icmp eq i8 %17, 0
  br i1 %tobool.i12.not, label %for.cond, label %if.end46

for.end:                                          ; preds = %for.cond
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %env_, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #23
  %client_.i = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %client_.i, align 8
  %vtable.i13 = load ptr, ptr %21, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 24
  %22 = load ptr, ptr %vfn.i14, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %call2.i) #23
  br label %if.end41

if.end41:                                         ; preds = %for.end, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit
  %waiting_for_sessions_disconnect_ = getelementptr inbounds i8, ptr %this, i64 150
  %23 = load i8, ptr %waiting_for_sessions_disconnect_, align 2
  %24 = and i8 %23, 1
  %tobool42.not = icmp eq i8 %24, 0
  br i1 %tobool42.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %is_main_ = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load i8, ptr %is_main_, align 8
  %26 = and i8 %25, 1
  %tobool43.not = icmp eq i8 %26, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true
  store i8 0, ptr %waiting_for_sessions_disconnect_, align 2
  br label %if.end46

if.end46:                                         ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.body, %if.end15.i.i, %if.then44, %land.lhs.true, %if.end41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient27dispatchMessageFromFrontendEiRKN12v8_inspector10StringViewE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %session_id, ptr noundef nonnull align 8 dereferenceable(24) %message) local_unnamed_addr #3 comdat align 2 {
entry:
  %raw_message.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2.i = alloca %"class.std::unique_ptr.673", align 8
  %call_id.i = alloca i32, align 4
  %method.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6.i = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.585", align 8
  %agg.tmp17.i = alloca %"class.std::unique_ptr.673", align 8
  %channels_ = getelementptr inbounds i8, ptr %this, i64 88
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(56) %channels_, i32 %session_id)
  %call.val = load ptr, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %raw_message.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %call_id.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %method.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp17.i)
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %raw_message.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %message) #23
  %0 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 66), align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %2, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #27
  br label %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i

_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i: ; preds = %if.end.i.i, %entry
  call void @_ZN4node9inspector8protocol10StringUtil9parseJSONEN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.673") align 8 %agg.tmp2.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %message) #23
  %3 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !94
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_type.i.i.i.i, align 8, !noalias !94
  %cmp.not.i.i.i = icmp eq i32 %4, 6
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, ptr %3, ptr null
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %lor.lhs.false.i.i.i, %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i
  %retval.0.i.i.i = phi ptr [ null, %_ZN4node5DebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPNS_16EnabledDebugListENS_13DebugCategoryEPKcDpOT_.exit.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  store ptr null, ptr %agg.tmp2.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method.i) #23
  %node_dispatcher_.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %5 = load ptr, ptr %node_dispatcher_.i, align 8
  %call5.i = call noundef zeroext i1 @_ZN4node9inspector8protocol14UberDispatcher12parseCommandEPNS1_5ValueEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %retval.0.i.i.i, ptr noundef nonnull %call_id.i, ptr noundef nonnull %method.i) #23
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %method.i) #23
  %6 = extractvalue { i64, ptr } %call8.i, 0
  %7 = extractvalue { i64, ptr } %call8.i, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.585") align 8 %ref.tmp.i, i64 %6, ptr %7) #23
  %8 = load ptr, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %call10.i = call noundef zeroext i1 @_ZN12v8_inspector18V8InspectorSession17canDispatchMethodENS_10StringViewE(ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp6.i) #23
  %10 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i4.i = icmp eq ptr %10, null
  br i1 %cmp.not.i4.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i5.i = load ptr, ptr %10, align 8
  %vfn.i.i6.i = getelementptr inbounds i8, ptr %vtable.i.i5.i, i64 8
  %11 = load ptr, ptr %vfn.i.i6.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %ref.tmp.i, align 8
  br i1 %call10.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit.i
  %12 = load ptr, ptr %node_dispatcher_.i, align 8
  %13 = load i32, ptr %call_id.i, align 4
  store ptr %retval.0.i.i.i, ptr %agg.tmp17.i, align 8
  call void @_ZN4node9inspector8protocol14UberDispatcher8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EESA_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %method.i, ptr noundef nonnull %agg.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #23
  %14 = load ptr, ptr %agg.tmp17.i, align 8
  %cmp.not.i8.i = icmp eq ptr %14, null
  br i1 %cmp.not.i8.i, label %if.end.thread.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i9.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i9.i: ; preds = %if.else.i
  %vtable.i.i10.i = load ptr, ptr %14, align 8
  %vfn.i.i11.i = getelementptr inbounds i8, ptr %vtable.i.i10.i, i64 24
  %15 = load ptr, ptr %vfn.i.i11.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %14) #23
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i9.i, %if.else.i
  store ptr null, ptr %agg.tmp17.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method.i) #23
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl23dispatchProtocolMessageERKN12v8_inspector10StringViewE.exit

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit.i
  %session_.i = getelementptr inbounds i8, ptr %call.val, i64 48
  %16 = load ptr, ptr %session_.i, align 8
  %vtable13.i = load ptr, ptr %16, align 8
  %vfn14.i = getelementptr inbounds i8, ptr %vtable13.i, i64 24
  %17 = load ptr, ptr %vfn14.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %message) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method.i) #23
  %cmp.not.i14.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp.not.i14.i, label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl23dispatchProtocolMessageERKN12v8_inspector10StringViewE.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i: ; preds = %if.end.i
  %vtable.i.i15.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i16.i = getelementptr inbounds i8, ptr %vtable.i.i15.i, i64 24
  %18 = load ptr, ptr %vfn.i.i16.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i.i.i) #23
  br label %_ZN4node9inspector12_GLOBAL__N_111ChannelImpl23dispatchProtocolMessageERKN12v8_inspector10StringViewE.exit

_ZN4node9inspector12_GLOBAL__N_111ChannelImpl23dispatchProtocolMessageERKN12v8_inspector10StringViewE.exit: ; preds = %if.end.thread.i, %if.end.i, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_message.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %raw_message.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %call_id.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %method.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp17.i)
  ret void
}

declare void @_ZN4node9inspector8protocol10StringUtil9parseJSONEN12v8_inspector10StringViewE(ptr sret(%"class.std::unique_ptr.673") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node9inspector8protocol14UberDispatcher12parseCommandEPNS1_5ValueEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12v8_inspector18V8InspectorSession17canDispatchMethodENS_10StringViewE(ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

declare void @_ZN4node9inspector8protocol14UberDispatcher8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EESA_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node9inspector8protocol12RuntimeAgent26notifyWaitingForDisconnectEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZNK2v87Message15GetScriptOriginEv(ptr sret(%"class.v8::ScriptOrigin") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackFrame11GetScriptIdEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr sret(%"class.std::unique_ptr.585") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9inspector13WorkerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p, i8 0, i64 16, i1 false)
  %thread_.i = getelementptr inbounds i8, ptr %__p, i64 16
  store ptr %0, ptr %thread_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %__p, i64 24
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector13WorkerManagerC2ESt10shared_ptrINS0_16MainThreadHandleEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4node9inspector13WorkerManagerC2ESt10shared_ptrINS0_16MainThreadHandleEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4node9inspector13WorkerManagerC2ESt10shared_ptrINS0_16MainThreadHandleEE.exit

_ZN4node9inspector13WorkerManagerC2ESt10shared_ptrINS0_16MainThreadHandleEE.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %children_.i = getelementptr inbounds i8, ptr %__p, i64 32
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %__p, i64 80
  store ptr %_M_single_bucket.i.i.i, ptr %children_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %__p, i64 48
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %__p, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %delegates_.i = getelementptr inbounds i8, ptr %__p, i64 88
  %_M_single_bucket.i.i1.i = getelementptr inbounds i8, ptr %__p, i64 136
  store ptr %_M_single_bucket.i.i1.i, ptr %delegates_.i, align 8
  %_M_bucket_count.i.i2.i = getelementptr inbounds i8, ptr %__p, i64 96
  store i64 1, ptr %_M_bucket_count.i.i2.i, align 8
  %_M_before_begin.i.i3.i = getelementptr inbounds i8, ptr %__p, i64 104
  %_M_rehash_policy.i.i4.i = getelementptr inbounds i8, ptr %__p, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4.i, align 8
  %_M_next_resize.i.i.i5.i = getelementptr inbounds i8, ptr %__p, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5.i, i8 0, i64 16, i1 false)
  %delegates_waiting_on_start_.i = getelementptr inbounds i8, ptr %__p, i64 144
  %_M_single_bucket.i.i6.i = getelementptr inbounds i8, ptr %__p, i64 192
  store ptr %_M_single_bucket.i.i6.i, ptr %delegates_waiting_on_start_.i, align 8
  %_M_bucket_count.i.i7.i = getelementptr inbounds i8, ptr %__p, i64 152
  store i64 1, ptr %_M_bucket_count.i.i7.i, align 8
  %_M_before_begin.i.i8.i = getelementptr inbounds i8, ptr %__p, i64 160
  %_M_rehash_policy.i.i9.i = getelementptr inbounds i8, ptr %__p, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i8.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i9.i, align 8
  %_M_next_resize.i.i.i10.i = getelementptr inbounds i8, ptr %__p, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i10.i, i8 0, i64 20, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector13WorkerManagerC2ESt10shared_ptrINS0_16MainThreadHandleEE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZN4node9inspector13WorkerManagerC2ESt10shared_ptrINS0_16MainThreadHandleEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector13WorkerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #3 comdat align 2 {
entry:
  %delegates_waiting_on_start_ = getelementptr inbounds i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !97

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %delegates_waiting_on_start_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %delegates_waiting_on_start_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %delegates_ = getelementptr inbounds i8, ptr %this, i64 88
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %5, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i4, i64 16
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector14WorkerDelegateEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector14WorkerDelegateEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector14WorkerDelegateEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #24
  %tobool.not.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !98

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %9 = load ptr, ptr %delegates_, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %delegates_, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 136
  %cmp.i.i.i.i.i9 = icmp eq ptr %_M_single_bucket.i.i.i.i.i8, %11
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit

_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %children_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableImSt4pairIKmN4node9inspector10WorkerInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %13, %while.body.i.i.i.i13 ], [ %12, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %children_, ptr noundef nonnull %__n.addr.04.i.i.i.i14)
  %tobool.not.i.i.i.i15 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableImSt4pairIKmN4node9inspector10WorkerInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !99

_ZNSt10_HashtableImSt4pairIKmN4node9inspector10WorkerInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector14WorkerDelegateESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit
  %14 = load ptr, ptr %children_, align 8
  %_M_bucket_count.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_bucket_count.i.i.i16, align 8
  %mul.i.i.i17 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %children_, align 8
  %_M_single_bucket.i.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i.i.i19 = icmp eq ptr %_M_single_bucket.i.i.i.i.i18, %16
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt13unordered_mapImN4node9inspector10WorkerInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmN4node9inspector10WorkerInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt13unordered_mapImN4node9inspector10WorkerInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit

_ZNSt13unordered_mapImN4node9inspector10WorkerInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN4node9inspector10WorkerInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapImN4node9inspector10WorkerInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i21

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i21
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt13unordered_mapImN4node9inspector10WorkerInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node9inspector13WorkerManagerEED2Ev.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i22
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i22
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i24, label %_ZNSt23enable_shared_from_thisIN4node9inspector13WorkerManagerEED2Ev.exit

if.then.i.i.i.i.i24:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt23enable_shared_from_thisIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 88
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN4node9inspector10WorkerInfoEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %url.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4node9inspector21ParentInspectorHandleEJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrINS1_16MainThreadHandleEERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5, ptr noundef nonnull align 8 dereferenceable(32) %__args7) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.272", align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %0 = load i64, ptr %__args, align 8
  %1 = load ptr, ptr %__args3, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args3, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load i8, ptr %__args5, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  call void @_ZN4node9inspector21ParentInspectorHandleC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_16MainThreadHandleEEbS9_(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %__args7) #23
  store ptr %call, ptr %agg.result, align 8
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4node9inspector21ParentInspectorHandleC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_16MainThreadHandleEEbS9_(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClientC2EPNS_11EnvironmentEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %env, i1 noundef zeroext %is_main) unnamed_addr #3 comdat align 2 {
entry:
  %result.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.275", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %"struct.node::ContextInfo", align 8
  %frombool = zext i1 %is_main to i8
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN4node9inspector19NodeInspectorClientE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %env, ptr %env_, align 8
  %is_main_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %frombool, ptr %is_main_, align 8
  %running_nested_loop_ = getelementptr inbounds i8, ptr %this, i64 17
  store i8 0, ptr %running_nested_loop_, align 1
  %client_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %client_, align 8
  %timers_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %_M_single_bucket.i.i, ptr %timers_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %channels_ = getelementptr inbounds i8, ptr %this, i64 88
  %_M_single_bucket.i.i4 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %_M_single_bucket.i.i4, ptr %channels_, align 8
  %_M_bucket_count.i.i5 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i5, align 8
  %_M_before_begin.i.i6 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_rehash_policy.i.i7 = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8
  %_M_next_resize.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  %next_session_id_ = getelementptr inbounds i8, ptr %this, i64 144
  store i32 1, ptr %next_session_id_, align 8
  %waiting_for_resume_ = getelementptr inbounds i8, ptr %this, i64 148
  store i8 0, ptr %waiting_for_resume_, align 4
  %waiting_for_frontend_ = getelementptr inbounds i8, ptr %this, i64 149
  store i8 0, ptr %waiting_for_frontend_, align 1
  %waiting_for_sessions_disconnect_ = getelementptr inbounds i8, ptr %this, i64 150
  store i8 0, ptr %waiting_for_sessions_disconnect_, align 2
  %interface_ = getelementptr inbounds i8, ptr %this, i64 152
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %interface_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN12v8_inspector11V8Inspector6createEPN2v87IsolateEPNS_17V8InspectorClientE(ptr nonnull sret(%"class.std::unique_ptr.275") align 8 %ref.tmp, ptr noundef %0, ptr noundef nonnull %this) #23
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %client_, align 8
  store ptr %1, ptr %client_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector11V8InspectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector11V8InspectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN12v8_inspector11V8InspectorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %5 = load i8, ptr %is_main_, align 8
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name) #23
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %result.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result.i) #23, !noalias !100
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %result.i, ptr noundef nonnull @.str.106) #23, !noalias !100
  %thread_id_.i.i = getelementptr inbounds i8, ptr %env, i64 2072
  %7 = load i64, ptr %thread_id_.i.i, align 8, !noalias !100
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %7) #23, !noalias !100
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.107) #23, !noalias !100
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %result.i) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %result.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %origin.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin.i) #23
  %is_default.i = getelementptr inbounds i8, ptr %info, i64 64
  store i8 1, ptr %is_default.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i9 = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #23
  call void @_ZN4node9inspector19NodeInspectorClient14contextCreatedEN2v85LocalINS2_7ContextEEERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %call2.i9, ptr noundef nonnull align 8 dereferenceable(65) %info)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret void
}

declare void @_ZN12v8_inspector11V8Inspector6createEPN2v87IsolateEPNS_17V8InspectorClientE(ptr sret(%"class.std::unique_ptr.275") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClientD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN4node9inspector19NodeInspectorClientE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %channels_ = getelementptr inbounds i8, ptr %this, i64 88
  %22 = getelementptr inbounds i8, ptr %this, i64 104
  %this.val.i.i.i = load ptr, ptr %22, align 8
  %tobool.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not1.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %__n.addr.02.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %this.val.i.i.i, %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit ]
  %__n.addr.0.val.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  tail call void @_ZN4node9inspector12_GLOBAL__N_111ChannelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_111ChannelImplEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !103

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZNSt10shared_ptrIN4node9inspector19MainThreadInterfaceEED2Ev.exit
  %24 = load ptr, ptr %channels_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %25 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %channels_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEED2Ev.exit, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEED2Ev.exit

_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i32
  %timers_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i33

while.body.i.i.i.i33:                             ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEED2Ev.exit, %while.body.i.i.i.i33
  %__n.addr.04.i.i.i.i = phi ptr [ %28, %while.body.i.i.i.i33 ], [ %27, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEED2Ev.exit ]
  %28 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node15TimerWrapHandleE, i64 0, inrange i32 0, i64 2), ptr %second.i.i.i.i.i.i.i.i34, align 8
  tail call void @_ZN4node15TimerWrapHandle5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i35 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i35, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i33, !llvm.loop !104

_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i33, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector12_GLOBAL__N_111ChannelImplESt14default_deleteIS4_EESt4hashIiESt8equal_toIiESaISt4pairIKiS7_EEED2Ev.exit
  %29 = load ptr, ptr %timers_, align 8
  %_M_bucket_count.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 40
  %30 = load i64, ptr %_M_bucket_count.i.i.i36, align 8
  %mul.i.i.i37 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %mul.i.i.i37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %timers_, align 8
  %_M_single_bucket.i.i.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i.i.i39 = icmp eq ptr %_M_single_bucket.i.i.i.i.i38, %31
  br i1 %cmp.i.i.i.i.i39, label %_ZNSt13unordered_mapIPvN4node15TimerWrapHandleESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, label %if.end.i.i.i.i40

if.end.i.i.i.i40:                                 ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt13unordered_mapIPvN4node15TimerWrapHandleESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit

_ZNSt13unordered_mapIPvN4node15TimerWrapHandleESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i40
  %client_ = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %client_, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector11V8InspectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector11V8InspectorEEclEPS1_.exit.i: ; preds = %_ZNSt13unordered_mapIPvN4node15TimerWrapHandleESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPvN4node15TimerWrapHandleESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, %_ZNKSt14default_deleteIN12v8_inspector11V8InspectorEEclEPS1_.exit.i
  store ptr null, ptr %client_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClientD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector19NodeInspectorClientD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient21runMessageLoopOnPauseEi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %context_group_id) unnamed_addr #3 comdat align 2 {
entry:
  %waiting_for_resume_ = getelementptr inbounds i8, ptr %this, i64 148
  store i8 1, ptr %waiting_for_resume_, align 4
  %running_nested_loop_.i = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %running_nested_loop_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node9inspector19NodeInspectorClient14runMessageLoopEv.exit

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %running_nested_loop_.i, align 1
  %waiting_for_frontend_.i.i = getelementptr inbounds i8, ptr %this, i64 149
  %waiting_for_sessions_disconnect_.i.i = getelementptr inbounds i8, ptr %this, i64 150
  %2 = getelementptr inbounds i8, ptr %this, i64 104
  %interface_.i = getelementptr inbounds i8, ptr %this, i64 152
  %env_.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end8.i, %if.end.i
  %3 = load i8, ptr %waiting_for_frontend_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %while.body.i

if.end.i.i:                                       ; preds = %while.cond.i
  %5 = load i8, ptr %waiting_for_sessions_disconnect_.i.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %for.cond.i.i.i.preheader

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %7 = load i8, ptr %waiting_for_resume_, align 4
  %8 = and i8 %7, 1
  %tobool3.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool3.not.i.i, label %while.end.i, label %for.cond.i.i.i.preheader

for.cond.i.i.i.preheader:                         ; preds = %lor.lhs.false.i.i, %if.end.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.body.i.i.i
  %__begin2.sroa.0.0.in.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %2, %for.cond.i.i.i.preheader ]
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.not.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.not.not.i.i, label %while.end.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i.i.i, i64 16
  %second.val.i.i.i = load ptr, ptr %second.i.i.i, align 8
  %9 = getelementptr i8, ptr %second.val.i.i.i, i64 64
  %call8.val.i.i.i = load i8, ptr %9, align 8
  %10 = and i8 %call8.val.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i, label %for.cond.i.i.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i.i.i, %while.cond.i
  %11 = load ptr, ptr %interface_.i, align 8
  %cmp.i.not.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i
  %call7.i = tail call noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %while.body.i
  %12 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node11Environment21RunAndClearInterruptsEv(ptr noundef nonnull align 8 dereferenceable(2872) %12) #23
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %lor.lhs.false.i.i, %for.cond.i.i.i
  store i8 0, ptr %running_nested_loop_.i, align 1
  br label %_ZN4node9inspector19NodeInspectorClient14runMessageLoopEv.exit

_ZN4node9inspector19NodeInspectorClient14runMessageLoopEv.exit: ; preds = %entry, %while.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient36runMessageLoopOnInstrumentationPauseEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient22quitMessageLoopOnPauseEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %waiting_for_resume_ = getelementptr inbounds i8, ptr %this, i64 148
  store i8 0, ptr %waiting_for_resume_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient23runIfWaitingForDebuggerEi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %context_group_id) unnamed_addr #3 comdat align 2 {
entry:
  %waiting_for_frontend_ = getelementptr inbounds i8, ptr %this, i64 149
  store i8 0, ptr %waiting_for_frontend_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient11muteMetricsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient13unmuteMetricsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient16beginUserGestureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient14endUserGestureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient25serializeToWebDriverValueEN2v85LocalINS1_5ValueEEEi(ptr noalias sret(%"class.std::unique_ptr.783") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %v8Value.coerce, i32 noundef %maxDepth) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient13deepSerializeEN2v85LocalINS1_5ValueEEEiNS2_INS1_6ObjectEEE(ptr noalias sret(%"class.std::unique_ptr.791") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %v8Value.coerce, i32 noundef %maxDepth, ptr %additionalParameters.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient12valueSubtypeEN2v85LocalINS1_5ValueEEE(ptr noalias sret(%"class.std::unique_ptr.585") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient26descriptionForValueSubtypeEN2v85LocalINS1_7ContextEEENS2_INS1_5ValueEEE(ptr noalias sret(%"class.std::unique_ptr.585") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce, ptr %.coerce3) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12v8_inspector17V8InspectorClient23isInspectableHeapObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9inspector19NodeInspectorClient27ensureDefaultContextInGroupEi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %0, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #23
  ret ptr %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient29beginEnsureAllContextsInGroupEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient27endEnsureAllContextsInGroupEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient31installAdditionalCommandLineAPIEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %context.coerce, ptr %target.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %argv = alloca [1 x %"class.v8::Local.346"], align 8
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %principal_realm_.i = getelementptr inbounds i8, ptr %0, i64 2728
  %1 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 568
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #23
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %target.coerce, ptr %argv, align 8
  %call28 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %context.coerce, ptr %target.coerce, i32 noundef 1, ptr noundef nonnull %argv) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient17consoleAPIMessageEiN2v87Isolate17MessageErrorLevelERKNS_10StringViewES6_jjPNS_12V8StackTraceE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(24) %message, ptr noundef nonnull align 8 dereferenceable(24) %url, i32 noundef %lineNumber, i32 noundef %columnNumber, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN12v8_inspector17V8InspectorClient10memoryInfoEPN2v87IsolateENS1_5LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr %.coerce) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient11consoleTimeERKNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %title) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient14consoleTimeEndERKNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %title) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient16consoleTimeStampERKNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %title) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient12consoleClearEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4node9inspector19NodeInspectorClient13currentTimeMSEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_data_.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %isolate_data_.i, align 8
  %platform_.i = getelementptr inbounds i8, ptr %1, i64 4080
  %2 = load ptr, ptr %platform_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES2_(ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %interval_s, ptr noundef %callback, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::tuple.816", align 8
  %ref.tmp2 = alloca %"class.std::tuple.819", align 8
  %timers_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %data, ptr %ref.tmp, align 8, !alias.scope !105
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %callback, ptr %ref.tmp2, align 8
  %ref.tmp3.sroa.2.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %data, ptr %ref.tmp3.sroa.2.0.ref.tmp2.sroa_idx, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %1 = load ptr, ptr %env_, align 8, !noalias !108
  store ptr %1, ptr %0, align 8, !alias.scope !108
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJS0_EESN_IJPNS3_11EnvironmentEZNS3_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvS0_ES0_EUlvE_EEEEES1_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %timers_, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  %2 = extractvalue { ptr, i8 } %call.i.i, 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES2_E4args) #23
  call void @abort() #25
  unreachable

do.end7:                                          ; preds = %entry
  %4 = extractvalue { ptr, i8 } %call.i.i, 0
  %mul = fmul double %interval_s, 1.000000e+03
  %conv = fptoui double %mul to i64
  %second9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4node15TimerWrapHandle6UpdateEmm(ptr noundef nonnull align 8 dereferenceable(16) %second9, i64 noundef %conv, i64 noundef %conv) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient11cancelTimerEPv(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %timers_ = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %timers_, ptr noundef nonnull align 8 dereferenceable(8) %data.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12v8_inspector17V8InspectorClient17canExecuteScriptsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %contextGroupId) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient29maxAsyncCallStackDepthChangedEi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %depth) unnamed_addr #3 comdat align 2 {
entry:
  %waiting_for_sessions_disconnect_ = getelementptr inbounds i8, ptr %this, i64 150
  %0 = load i8, ptr %waiting_for_sessions_disconnect_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %env_, align 8
  %inspector_agent_.i = getelementptr inbounds i8, ptr %2, i64 2136
  %3 = load ptr, ptr %inspector_agent_.i, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i32 %depth, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  tail call void @_ZN4node9inspector5Agent16DisableAsyncHookEv(ptr noundef nonnull align 8 dereferenceable(186) %3)
  br label %if.end6

if.else:                                          ; preds = %if.then3
  tail call void @_ZN4node9inspector5Agent15EnableAsyncHookEv(ptr noundef nonnull align 8 dereferenceable(186) %3)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.else, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19NodeInspectorClient17resourceNameToUrlERKN12v8_inspector10StringViewE(ptr noalias sret(%"class.std::unique_ptr.585") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(24) %resource_name_view) unnamed_addr #3 comdat align 2 {
entry:
  %resource_name = alloca %"class.std::__cxx11::basic_string", align 8
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %resource_name, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %resource_name_view) #23
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %resource_name) #23
  br i1 %call.i, label %if.then, label %_ZN4node9inspector12_GLOBAL__N_110IsFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4node9inspector12_GLOBAL__N_110IsFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  %call1.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %resource_name, i64 noundef 0) #23
  %0 = load i8, ptr %call1.i, align 1
  %cmp.i = icmp eq i8 %0, 47
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN4node9inspector12_GLOBAL__N_110IsFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %_ZN4node9inspector12_GLOBAL__N_110IsFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %resource_name) #23
  %1 = extractvalue { i64, ptr } %call3, 0
  %2 = extractvalue { i64, ptr } %call3, 1
  call void @_ZN4node3url12FromFilePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %url, i64 %1, ptr %2) #23
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url) #23
  %3 = extractvalue { i64, ptr } %call5, 0
  %4 = extractvalue { i64, ptr } %call5, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::unique_ptr.585") align 8 %agg.result, i64 %3, ptr %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #23
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resource_name) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12v8_inspector17V8InspectorClient16generateUniqueIdEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12v8_inspector17V8InspectorClient13dispatchErrorEN2v85LocalINS1_7ContextEEENS2_INS1_7MessageEEENS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce, ptr %.coerce3, ptr %.coerce7) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN4node15TimerWrapHandle5CloseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4node15TimerWrapHandle6UpdateEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJS0_EESN_IJPNS3_11EnvironmentEZNS3_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvS0_ES0_EUlvE_EEEEES1_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp7.i.i.i.i = alloca %"class.std::tuple.819", align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args3, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %agg.tmp7.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args3, i64 16
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr %1, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %.cast.i.i.i.i = inttoptr i64 %3 to ptr
  call void @_ZN4node15TimerWrapHandleC2IJZNS_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_EEEPNS_11EnvironmentEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef %.cast.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i.i)
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %4, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21.thread

if.end21.thread:                                  ; preds = %entry
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %_M_bucket_count.i26 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i26, align 8
  %rem.i.i.i27 = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i27
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %add.ptr16, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.then.i20, label %for.cond, !llvm.loop !111

if.end21:                                         ; preds = %for.cond
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %13, %14
  br label %if.end33

if.end.i.i:                                       ; preds = %if.end21.thread
  %15 = load ptr, ptr %9, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %5, %16
  br i1 %cmp.i.i.i9.i.i, label %if.then.i20, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %5, %18
  br i1 %cmp.i.i.i.i.i, label %if.then.i20, label %if.end3.i.i, !llvm.loop !112

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %17, %for.cond.i.i ], [ %15, %if.end.i.i ]
  %17 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i.i = urem i64 %19, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i27
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !112

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end21, %if.end21.thread
  %rem.i.i.i31 = phi i64 [ %rem.i.i.i, %if.end21 ], [ %rem.i.i.i27, %if.end21.thread ], [ %rem.i.i.i27, %lor.lhs.false.i.i ], [ %rem.i.i.i27, %if.end3.i.i ]
  %20 = phi i64 [ %14, %if.end21 ], [ %7, %if.end21.thread ], [ %7, %lor.lhs.false.i.i ], [ %7, %if.end3.i.i ]
  %_M_bucket_count.i28 = phi ptr [ %_M_bucket_count.i, %if.end21 ], [ %_M_bucket_count.i26, %if.end21.thread ], [ %_M_bucket_count.i26, %lor.lhs.false.i.i ], [ %_M_bucket_count.i26, %if.end3.i.i ]
  %21 = phi i64 [ %13, %if.end21 ], [ %6, %if.end21.thread ], [ %6, %lor.lhs.false.i.i ], [ %6, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %call3.i = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %20, i64 noundef %4, i64 noundef 1) #23
  %22 = extractvalue { i8, i64 } %call3.i, 0
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %24 = extractvalue { i8, i64 } %call3.i, 1
  call void @_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %24)
  %25 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i.i = urem i64 %21, %25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end33
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i31, %if.end33 ]
  %26 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %26, i64 %__bkt.addr.0.i
  %27 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %call5.i.i.i.i, align 8
  %29 = load ptr, ptr %arrayidx.i.i11, align 8
  store ptr %call5.i.i.i.i, ptr %29, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load ptr, ptr %_M_before_begin.i.i13, align 8
  store ptr %30, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i13, align 8
  %tobool13.not.i.i = icmp eq ptr %30, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %_M_bucket_count.i28, align 8
  %32 = load ptr, ptr %add.ptr.i.i14, align 8
  %33 = ptrtoint ptr %32 to i64
  %rem.i.i.i.i.i15 = urem i64 %33, %31
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %34 = phi ptr [ %.pre, %if.then14.i.i ], [ %26, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %34, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i13, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i16, %if.then.i.i
  %35 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %35, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i20:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %15, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %17, %for.cond.i.i ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node15TimerWrapHandleE, i64 0, inrange i32 0, i64 2), ptr %second.i.i.i.i.i.i, align 8
  call void @_ZN4node15TimerWrapHandle5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i20
  %retval.sroa.4.042 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i20 ]
  %retval.sroa.0.040 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i20 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.040, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.042, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15TimerWrapHandleC2IJZNS_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_EEEPNS_11EnvironmentEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(16) %args) unnamed_addr #3 comdat align 2 {
entry:
  %cb.addr.i.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node15TimerWrapHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node9TimerWrapE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %env_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %env, ptr %env_.i, align 8
  %fn_.i = getelementptr inbounds i8, ptr %call, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fn_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds i8, ptr %0, i64 4064
  %1 = load ptr, ptr %event_loop_.i.i.i, align 8
  %timer_2.i = getelementptr inbounds i8, ptr %call, i64 48
  %call3.i = tail call i32 @uv_timer_init(ptr noundef %1, ptr noundef nonnull %timer_2.i) #23
  store ptr %call, ptr %timer_2.i, align 8
  %timer_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %timer_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr @_ZN4node15TimerWrapHandle11CleanupHookEPv, ptr %cb.addr.i.i, align 8
  store ptr %this, ptr %arg.addr.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds i8, ptr %env, i64 2568
  %cleanup_hook_counter_.i.i = getelementptr inbounds i8, ptr %env, i64 2624
  %2 = load i64, ptr %cleanup_hook_counter_.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %cleanup_hook_counter_.i.i, align 8
  store i64 %2, ptr %ref.tmp.i.i, align 8
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %3 = extractvalue { ptr, i8 } %call.i.i.i.i, 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %do.body5.i.i, label %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit

do.body5.i.i:                                     ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #23
  call void @abort() #25
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret void
}

declare void @_ZN4node15TimerWrapHandle11CleanupHookEPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9TimerWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fn_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %fn_, ptr noundef nonnull align 8 dereferenceable(16) %fn_, i32 noundef 3) #23
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9TimerWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN4node9TimerWrapD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %fn_.i, ptr noundef nonnull align 8 dereferenceable(16) %fn_.i, i32 noundef 3) #23
  br label %_ZN4node9TimerWrapD2Ev.exit

_ZN4node9TimerWrapD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node9TimerWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node9TimerWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node9TimerWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = getelementptr inbounds i8, ptr %__functor, i64 8
  %2 = load ptr, ptr %1, align 8
  tail call void %0(ptr noundef %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN4node9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES4_EUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node15TimerWrapHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node15TimerWrapHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node15TimerWrapHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node15TimerWrapHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !114

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !114

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !112

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !112

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.041, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node15TimerWrapHandleE, i64 0, inrange i32 0, i64 2), ptr %second.i.i.i.i.i, align 8
  tail call void @_ZN4node15TimerWrapHandle5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #24
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node15TimerWrapHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

declare void @_ZN4node3url12FromFilePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0ED2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture readnone %args) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  %callback_.val = load ptr, ptr %callback_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN4node9inspector5Agent13StartIoThreadEv(ptr noundef nonnull align 8 dereferenceable(186) %callback_.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node9inspector13WorkerManagerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node9inspector13WorkerManagerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node9inspector13WorkerManagerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node9inspector13WorkerManagerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %if.then.i35

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %if.then.i35

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  br label %if.then.i35

if.then.i35:                                      ; preds = %if.end8.sink.split.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i37, label %_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i35
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i37:                                  ; preds = %_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i35
  store ptr %1, ptr %1, align 8
  %27 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i37
  %_M_weak_count.i.i.i.i.i38 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i38, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i38, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i37
  %31 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i5.i.i.i.i ], [ %34, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i39, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i39:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %27, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %entry, %_ZNKSt10__weak_ptrIN4node9inspector13WorkerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN4node9inspector13WorkerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit

_ZNKSt14default_deleteIN4node9inspector13WorkerManagerEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector13WorkerManagerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_inspector_agent.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE) #23
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #25
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node9inspector12_GLOBAL__N_127start_io_thread_async_mutexE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node11Environment7optionsEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4node11Environment7optionsEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node11Environment19inspector_host_portEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4node11Environment19inspector_host_portEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!13 = distinct !{!13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector19NodeInspectorClientESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN4node9inspector19NodeInspectorClientEJRPNS0_11EnvironmentERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN4node9inspector19NodeInspectorClientEJRPNS0_11EnvironmentERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!16 = !{!14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4node11Environment7optionsEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4node11Environment7optionsEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!24 = distinct !{!24, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector19MainThreadInterfaceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN4node9inspector19MainThreadInterfaceEJPNS1_5AgentEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!27 = !{!25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_111ChannelImplEJRPNS0_11EnvironmentERSt10unique_ptrIN12v8_inspector11V8InspectorESt14default_deleteIS9_EESt10shared_ptrINS1_13WorkerManagerEES7_INS1_24InspectorSessionDelegateESA_ISH_EESE_INS1_16MainThreadHandleEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4node9inspector8protocol14UberDispatcherEJPNS1_12_GLOBAL__N_111ChannelImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4node9inspector8protocol14UberDispatcherEJPNS1_12_GLOBAL__N_111ChannelImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4node9inspector8protocol11WorkerAgentEJRSt10shared_ptrINS1_13WorkerManagerEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !29}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4node9inspector8protocol12RuntimeAgentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4node9inspector8protocol12RuntimeAgentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE: %agg.result"}
!42 = distinct !{!42, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE: %agg.result"}
!45 = distinct !{!45, !"_ZN4node9inspector12_GLOBAL__N_116ToProtocolStringEPN2v87IsolateENS2_5LocalINS2_5ValueEEE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_9inspector5Agent20RequestIoThreadStartEvE3$_0EEJS8_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_9inspector5Agent20RequestIoThreadStartEvE3$_0EEJS8_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteIS9_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!50 = distinct !{!50, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_9inspector5Agent20RequestIoThreadStartEvE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteIS9_EEOT_NS_13CallbackFlags5FlagsE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4node9inspector21ParentInspectorHandle24NewParentInspectorHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!53 = distinct !{!53, !"_ZN4node9inspector21ParentInspectorHandle24NewParentInspectorHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!56 = distinct !{!56, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector13WorkerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN4node9inspector13WorkerManagerEJSt10shared_ptrINS1_16MainThreadHandleEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!59 = !{!57}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!81 = distinct !{!81, !21}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt8weak_ptrIN4node9inspector19NodeInspectorClientEE4lockEv: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt8weak_ptrIN4node9inspector19NodeInspectorClientEE4lockEv"}
!88 = distinct !{!88, !21}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt8weak_ptrIN4node9inspector19NodeInspectorClientEE4lockEv: %agg.result"}
!91 = distinct !{!91, !"_ZNKSt8weak_ptrIN4node9inspector19NodeInspectorClientEE4lockEv"}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4node9inspector8protocol15DictionaryValue4castESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE: %agg.result"}
!96 = distinct !{!96, !"_ZN4node9inspector8protocol15DictionaryValue4castESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE"}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4node9inspector12_GLOBAL__N_114GetWorkerLabelB5cxx11EPNS_11EnvironmentE: %agg.result"}
!102 = distinct !{!102, !"_ZN4node9inspector12_GLOBAL__N_114GetWorkerLabelB5cxx11EPNS_11EnvironmentE"}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10make_tupleIJRPvEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: %agg.result"}
!107 = distinct !{!107, !"_ZSt10make_tupleIJRPvEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt10make_tupleIJRPN4node11EnvironmentEZNS0_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES6_EUlvE_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_: %agg.result"}
!110 = distinct !{!110, !"_ZSt10make_tupleIJRPN4node11EnvironmentEZNS0_9inspector19NodeInspectorClient19startRepeatingTimerEdPFvPvES6_EUlvE_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_"}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
