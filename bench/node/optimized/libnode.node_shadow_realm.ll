; ModuleID = 'bench/node/original/libnode.node_shadow_realm.ll'
source_filename = "bench/node/original/libnode.node_shadow_realm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::CleanupQueue::CleanupHookCallback" = type { ptr, ptr, i64 }

$_ZNK4node12shadow_realm11ShadowRealm14MemoryInfoNameEv = comdat any

$_ZNK4node12shadow_realm11ShadowRealm8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node12shadow_realm11ShadowRealmE = dso_local unnamed_addr constant { [132 x ptr] } { [132 x ptr] [ptr null, ptr null, ptr @_ZN4node12shadow_realm11ShadowRealmD2Ev, ptr @_ZN4node12shadow_realm11ShadowRealmD0Ev, ptr @_ZNK4node5Realm10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12shadow_realm11ShadowRealm14MemoryInfoNameEv, ptr @_ZNK4node12shadow_realm11ShadowRealm8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZNK4node12shadow_realm11ShadowRealm7contextEv, ptr @_ZNK4node12shadow_realm11ShadowRealm26async_hooks_after_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm30set_async_hooks_after_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm27async_hooks_before_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm31set_async_hooks_before_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm31async_hooks_callback_trampolineEv, ptr @_ZN4node12shadow_realm11ShadowRealm35set_async_hooks_callback_trampolineEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm19async_hooks_bindingEv, ptr @_ZN4node12shadow_realm11ShadowRealm23set_async_hooks_bindingEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm28async_hooks_destroy_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm32set_async_hooks_destroy_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm25async_hooks_init_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm29set_async_hooks_init_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm36async_hooks_promise_resolve_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm40set_async_hooks_promise_resolve_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm23buffer_prototype_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm27set_buffer_prototype_objectEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm29crypto_key_object_constructorEv, ptr @_ZN4node12shadow_realm11ShadowRealm33set_crypto_key_object_constructorEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm37crypto_key_object_private_constructorEv, ptr @_ZN4node12shadow_realm11ShadowRealm41set_crypto_key_object_private_constructorEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm36crypto_key_object_public_constructorEv, ptr @_ZN4node12shadow_realm11ShadowRealm40set_crypto_key_object_public_constructorEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm36crypto_key_object_secret_constructorEv, ptr @_ZN4node12shadow_realm11ShadowRealm40set_crypto_key_object_secret_constructorEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm21domexception_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm25set_domexception_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm35enhance_fatal_stack_after_inspectorEv, ptr @_ZN4node12shadow_realm11ShadowRealm39set_enhance_fatal_stack_after_inspectorEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm36enhance_fatal_stack_before_inspectorEv, ptr @_ZN4node12shadow_realm11ShadowRealm40set_enhance_fatal_stack_before_inspectorEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm27get_source_map_error_sourceEv, ptr @_ZN4node12shadow_realm11ShadowRealm31set_get_source_map_error_sourceEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm39host_import_module_dynamically_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm43set_host_import_module_dynamically_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm43host_initialize_import_meta_object_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm47set_host_initialize_import_meta_object_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm31http2session_on_altsvc_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm35set_http2session_on_altsvc_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm30http2session_on_error_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm34set_http2session_on_error_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm36http2session_on_frame_error_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm40set_http2session_on_frame_error_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm36http2session_on_goaway_data_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm40set_http2session_on_goaway_data_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm32http2session_on_headers_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm36set_http2session_on_headers_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm31http2session_on_origin_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm35set_http2session_on_origin_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm29http2session_on_ping_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm33set_http2session_on_ping_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm33http2session_on_priority_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm37set_http2session_on_priority_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm33http2session_on_settings_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm37set_http2session_on_settings_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm37http2session_on_stream_close_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm41set_http2session_on_stream_close_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm40http2session_on_stream_trailers_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm44set_http2session_on_stream_trailers_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm23internal_binding_loaderEv, ptr @_ZN4node12shadow_realm11ShadowRealm27set_internal_binding_loaderEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm27immediate_callback_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm31set_immediate_callback_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm37inspector_console_extension_installerEv, ptr @_ZN4node12shadow_realm11ShadowRealm41set_inspector_console_extension_installerEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm29inspector_disable_async_hooksEv, ptr @_ZN4node12shadow_realm11ShadowRealm33set_inspector_disable_async_hooksEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm28inspector_enable_async_hooksEv, ptr @_ZN4node12shadow_realm11ShadowRealm32set_inspector_enable_async_hooksEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm32maybe_cache_generated_source_mapEv, ptr @_ZN4node12shadow_realm11ShadowRealm36set_maybe_cache_generated_source_mapEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm35messaging_deserialize_create_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm39set_messaging_deserialize_create_objectEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm12message_portEv, ptr @_ZN4node12shadow_realm11ShadowRealm16set_message_portEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm22builtin_module_requireEv, ptr @_ZN4node12shadow_realm11ShadowRealm26set_builtin_module_requireEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm26performance_entry_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm30set_performance_entry_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm28prepare_stack_trace_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm32set_prepare_stack_trace_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm14process_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm18set_process_objectEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm11primordialsEv, ptr @_ZN4node12shadow_realm11ShadowRealm15set_primordialsEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm37primordials_safe_map_prototype_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm41set_primordials_safe_map_prototype_objectEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm37primordials_safe_set_prototype_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm41set_primordials_safe_set_prototype_objectEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm42primordials_safe_weak_map_prototype_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm46set_primordials_safe_weak_map_prototype_objectEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm42primordials_safe_weak_set_prototype_objectEv, ptr @_ZN4node12shadow_realm11ShadowRealm46set_primordials_safe_weak_set_prototype_objectEN2v85LocalINS2_6ObjectEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm20promise_hook_handlerEv, ptr @_ZN4node12shadow_realm11ShadowRealm24set_promise_hook_handlerEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm23promise_reject_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm27set_promise_reject_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm27snapshot_serialize_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm31set_snapshot_serialize_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm29snapshot_deserialize_callbackEv, ptr @_ZN4node12shadow_realm11ShadowRealm33set_snapshot_deserialize_callbackEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm25snapshot_deserialize_mainEv, ptr @_ZN4node12shadow_realm11ShadowRealm29set_snapshot_deserialize_mainEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm23source_map_cache_getterEv, ptr @_ZN4node12shadow_realm11ShadowRealm27set_source_map_cache_getterEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm22tick_callback_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm26set_tick_callback_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm24timers_callback_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm28set_timers_callback_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm29tls_wrap_constructor_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm33set_tls_wrap_constructor_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm29trace_category_state_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm33set_trace_category_state_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm24udp_constructor_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm28set_udp_constructor_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm24url_constructor_functionEv, ptr @_ZN4node12shadow_realm11ShadowRealm28set_url_constructor_functionEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm31wasm_streaming_compilation_implEv, ptr @_ZN4node12shadow_realm11ShadowRealm35set_wasm_streaming_compilation_implEN2v85LocalINS2_8FunctionEEE, ptr @_ZNK4node12shadow_realm11ShadowRealm33wasm_streaming_object_constructorEv, ptr @_ZN4node12shadow_realm11ShadowRealm37set_wasm_streaming_object_constructorEN2v85LocalINS2_8FunctionEEE, ptr @_ZN4node12shadow_realm11ShadowRealm14BootstrapRealmEv] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"internal/bootstrap/web/exposed-wildcard\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"internal/bootstrap/switches/does_not_own_process_state\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"internal/bootstrap/shadow_realm\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ShadowRealm\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_shadow_realm.cc, ptr null }]

@_ZN4node12shadow_realm11ShadowRealmC1EPNS_11EnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node12shadow_realm11ShadowRealmC2EPNS_11EnvironmentE
@_ZN4node12shadow_realm11ShadowRealmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node12shadow_realm11ShadowRealmD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node12shadow_realm11ShadowRealm3NewEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %call = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #12
  tail call void @_ZN4node12shadow_realm11ShadowRealmC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr noundef %env)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call) #13
  %principal_realm_.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i, align 8
  %vtable7 = load ptr, ptr %1, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 64
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #13
  %call14 = tail call ptr @_ZN2v87Context16GetSecurityTokenEv(ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  tail call void @_ZN2v87Context16SetSecurityTokenENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call1, ptr %call14) #13
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %3) #13
  %env_.i = getelementptr inbounds i8, ptr %try_catch, i64 48
  store ptr %env, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds i8, ptr %try_catch, i64 56
  store i32 1, ptr %mode_.i, align 8
  %call22 = call ptr @_ZN4node5Realm16RunBootstrappingEv(ptr noundef nonnull align 8 dereferenceable(872) %call) #13
  %cmp.i = icmp eq ptr %call22, null
  br i1 %cmp.i, label %delete.notnull, label %cleanup

delete.notnull:                                   ; preds = %entry
  %vtable28 = load ptr, ptr %call, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 8
  %4 = load ptr, ptr %vfn29, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(872) %call) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ %call, %entry ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #13
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2v87Context16SetSecurityTokenENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context16GetSecurityTokenEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node5Realm16RunBootstrappingEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12shadow_realm36HostCreateShadowRealmContextCallbackEN2v85LocalINS1_7ContextEEE(ptr %initiator_context.coerce) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %cmp.i.i.i = icmp eq ptr %initiator_context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %initiator_context.coerce) #13
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %initiator_context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %10) #13
  %11 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %11) #13
  %env_.i = getelementptr inbounds i8, ptr %try_catch, i64 48
  store ptr %retval.0.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds i8, ptr %try_catch, i64 56
  store i32 1, ptr %mode_.i, align 8
  %call7 = call noundef ptr @_ZN4node12shadow_realm11ShadowRealm3NewEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i)
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %call7) #13
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call10) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.then ], [ null, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #13
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) #3 align 2 {
entry:
  %search.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %parameter_.i = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load ptr, ptr %parameter_.i, align 8
  %context_ = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %context_, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #13
  store ptr null, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %entry, %if.end.i
  %env_.i = getelementptr inbounds i8, ptr %0, i64 176
  %2 = load ptr, ptr %env_.i, align 8
  %3 = ptrtoint ptr %0 to i64
  %native_immediates_.i = getelementptr inbounds i8, ptr %2, i64 2432
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !5
  %flags_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !5
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !5
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i64 %3, ptr %callback_.i.i.i.i, align 8, !noalias !5
  %tail_.i.i = getelementptr inbounds i8, ptr %2, i64 2448
  %4 = load ptr, ptr %tail_.i.i, align 8
  %5 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %next_.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %head_.i.i = getelementptr inbounds i8, ptr %2, i64 2440
  %7 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %6, %if.then.i.i ], [ %7, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #13
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i
  %buffer_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1168
  %9 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i5 = icmp eq i32 %10, 0
  br i1 %cmp.i5, label %if.then4.i, label %"_ZN4node11Environment12SetImmediateIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS3_EEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit"

if.then4.i:                                       ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %2, i1 noundef zeroext true) #13
  %.pre.i = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i5.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 4
  %.pre2.i = load i32, ptr %arrayidx.i.i.i5.phi.trans.insert.i, align 4
  br label %"_ZN4node11Environment12SetImmediateIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS3_EEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit"

"_ZN4node11Environment12SetImmediateIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS3_EEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit": ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, %if.then4.i
  %11 = phi i32 [ %10, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ], [ %.pre2.i, %if.then4.i ]
  %12 = phi ptr [ %9, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ], [ %.pre.i, %if.then4.i ]
  %arrayidx.i.i.i5.i = getelementptr inbounds i8, ptr %12, i64 4
  %add.i.i.i = add i32 %11, 1
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i5.i, align 4
  %13 = load ptr, ptr %env_.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %search.i.i)
  store ptr @_ZN4node12shadow_realm11ShadowRealm8DeleteMeEPv, ptr %search.i.i, align 8
  %arg_.i.i.i = getelementptr inbounds i8, ptr %search.i.i, i64 8
  store ptr %0, ptr %arg_.i.i.i, align 8
  %insertion_order_counter_.i.i.i = getelementptr inbounds i8, ptr %search.i.i, i64 16
  store i64 0, ptr %insertion_order_counter_.i.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds i8, ptr %13, i64 2568
  %call.i.i.i.i = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %search.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %search.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm8DeleteMeEPv(ptr noundef %data) #3 align 2 {
entry:
  %isnull = icmp eq ptr %data, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(872) %data) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealmC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  %cb.addr.i.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca i64, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call5 = tail call ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef %0, ptr null) #13
  tail call void @_ZN4node5RealmC2EPNS_11EnvironmentEN2v85LocalINS3_7ContextEEENS0_4KindE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull %env, ptr %call5, i32 noundef 1) #13
  store ptr getelementptr inbounds ({ [132 x ptr] }, ptr @_ZTVN4node12shadow_realm11ShadowRealmE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %context_ = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %context_, align 8
  tail call void @_ZN2v812api_internal8MakeWeakEPmPvPFvRKNS_16WeakCallbackInfoIvEEENS_16WeakCallbackTypeE(ptr noundef %1, ptr noundef nonnull %this, ptr noundef nonnull @_ZN4node12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS1_EE, i32 noundef 0) #13
  tail call void @_ZN4node5Realm16CreatePropertiesEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  tail call void @_ZN4node11Environment16TrackShadowRealmEPNS_12shadow_realm11ShadowRealmE(ptr noundef nonnull align 8 dereferenceable(2872) %env, ptr noundef nonnull %this) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr @_ZN4node12shadow_realm11ShadowRealm8DeleteMeEPv, ptr %cb.addr.i.i, align 8
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #13
  call void @abort() #14
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret void
}

declare ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4node5RealmC2EPNS_11EnvironmentEN2v85LocalINS3_7ContextEEENS0_4KindE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare void @_ZN4node5Realm16CreatePropertiesEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN4node11Environment16TrackShadowRealmEPNS_12shadow_realm11ShadowRealmE(ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealmD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  store ptr getelementptr inbounds ({ [132 x ptr] }, ptr @_ZTVN4node12shadow_realm11ShadowRealmE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 832
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not1 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call void @_ZN4node5Realm10RunCleanupEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %env_ = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %env_, align 8
  tail call void @_ZN4node11Environment18UntrackShadowRealmEPNS_12shadow_realm11ShadowRealmE(ptr noundef nonnull align 8 dereferenceable(2872) %2, ptr noundef nonnull %this) #13
  %context_ = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %context_, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end
  %isolate_.i = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %4) #13
  %5 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN4node11Environment19UnassignFromContextEN2v85LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(2872) %5, ptr %call5) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end
  call void @_ZN4node5RealmD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  ret void
}

declare void @_ZN4node5Realm10RunCleanupEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN4node11Environment18UntrackShadowRealmEPNS_12shadow_realm11ShadowRealmE(ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN4node11Environment19UnassignFromContextEN2v85LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(2872), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node5RealmD2Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealmD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12shadow_realm11ShadowRealmD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm7contextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %context_ = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %context_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm26async_hooks_after_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_after_function_ = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %async_hooks_after_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm30set_async_hooks_after_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_after_function_ = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_after_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_after_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_after_function_.i = getelementptr inbounds i8, ptr %5, i64 2928
  %6 = load ptr, ptr %per_realm_async_hooks_after_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %async_hooks_after_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_after_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_after_function_.i9 = getelementptr inbounds i8, ptr %14, i64 2928
  %15 = load ptr, ptr %per_realm_async_hooks_after_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm27async_hooks_before_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_before_function_ = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %async_hooks_before_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm31set_async_hooks_before_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_before_function_ = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_before_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_before_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_before_function_.i = getelementptr inbounds i8, ptr %5, i64 2936
  %6 = load ptr, ptr %per_realm_async_hooks_before_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %async_hooks_before_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_before_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_before_function_.i9 = getelementptr inbounds i8, ptr %14, i64 2936
  %15 = load ptr, ptr %per_realm_async_hooks_before_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm31async_hooks_callback_trampolineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_callback_trampoline_ = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load ptr, ptr %async_hooks_callback_trampoline_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm35set_async_hooks_callback_trampolineEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_callback_trampoline_ = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_callback_trampoline_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_callback_trampoline_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_callback_trampoline_.i = getelementptr inbounds i8, ptr %5, i64 2944
  %6 = load ptr, ptr %per_realm_async_hooks_callback_trampoline_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %async_hooks_callback_trampoline_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_callback_trampoline_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_callback_trampoline_.i9 = getelementptr inbounds i8, ptr %14, i64 2944
  %15 = load ptr, ptr %per_realm_async_hooks_callback_trampoline_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm19async_hooks_bindingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_binding_ = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %async_hooks_binding_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm23set_async_hooks_bindingEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_binding_ = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_binding_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_binding_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_binding_.i = getelementptr inbounds i8, ptr %5, i64 2952
  %6 = load ptr, ptr %per_realm_async_hooks_binding_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %async_hooks_binding_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_binding_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_binding_.i9 = getelementptr inbounds i8, ptr %14, i64 2952
  %15 = load ptr, ptr %per_realm_async_hooks_binding_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm28async_hooks_destroy_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_destroy_function_ = getelementptr inbounds i8, ptr %this, i64 232
  %1 = load ptr, ptr %async_hooks_destroy_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm32set_async_hooks_destroy_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_destroy_function_ = getelementptr inbounds i8, ptr %this, i64 232
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_destroy_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_destroy_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_destroy_function_.i = getelementptr inbounds i8, ptr %5, i64 2960
  %6 = load ptr, ptr %per_realm_async_hooks_destroy_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %async_hooks_destroy_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_destroy_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_destroy_function_.i9 = getelementptr inbounds i8, ptr %14, i64 2960
  %15 = load ptr, ptr %per_realm_async_hooks_destroy_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm25async_hooks_init_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_init_function_ = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %async_hooks_init_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm29set_async_hooks_init_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_init_function_ = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_init_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_init_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_init_function_.i = getelementptr inbounds i8, ptr %5, i64 2968
  %6 = load ptr, ptr %per_realm_async_hooks_init_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %async_hooks_init_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_init_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_init_function_.i9 = getelementptr inbounds i8, ptr %14, i64 2968
  %15 = load ptr, ptr %per_realm_async_hooks_init_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm36async_hooks_promise_resolve_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %async_hooks_promise_resolve_function_ = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %async_hooks_promise_resolve_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm40set_async_hooks_promise_resolve_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %async_hooks_promise_resolve_function_ = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %async_hooks_promise_resolve_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %async_hooks_promise_resolve_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_async_hooks_promise_resolve_function_.i = getelementptr inbounds i8, ptr %5, i64 2976
  %6 = load ptr, ptr %per_realm_async_hooks_promise_resolve_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %async_hooks_promise_resolve_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %async_hooks_promise_resolve_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_async_hooks_promise_resolve_function_.i9 = getelementptr inbounds i8, ptr %14, i64 2976
  %15 = load ptr, ptr %per_realm_async_hooks_promise_resolve_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm23buffer_prototype_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %buffer_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load ptr, ptr %buffer_prototype_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm27set_buffer_prototype_objectEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %buffer_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %buffer_prototype_object_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %buffer_prototype_object_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_buffer_prototype_object_.i = getelementptr inbounds i8, ptr %5, i64 2984
  %6 = load ptr, ptr %per_realm_buffer_prototype_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %buffer_prototype_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %buffer_prototype_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_buffer_prototype_object_.i9 = getelementptr inbounds i8, ptr %14, i64 2984
  %15 = load ptr, ptr %per_realm_buffer_prototype_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm29crypto_key_object_constructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %crypto_key_object_constructor_ = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load ptr, ptr %crypto_key_object_constructor_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm33set_crypto_key_object_constructorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %crypto_key_object_constructor_ = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %crypto_key_object_constructor_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %crypto_key_object_constructor_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_crypto_key_object_constructor_.i = getelementptr inbounds i8, ptr %5, i64 2992
  %6 = load ptr, ptr %per_realm_crypto_key_object_constructor_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %crypto_key_object_constructor_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %crypto_key_object_constructor_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_crypto_key_object_constructor_.i9 = getelementptr inbounds i8, ptr %14, i64 2992
  %15 = load ptr, ptr %per_realm_crypto_key_object_constructor_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm37crypto_key_object_private_constructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %crypto_key_object_private_constructor_ = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %crypto_key_object_private_constructor_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm41set_crypto_key_object_private_constructorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %crypto_key_object_private_constructor_ = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %crypto_key_object_private_constructor_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %crypto_key_object_private_constructor_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_crypto_key_object_private_constructor_.i = getelementptr inbounds i8, ptr %5, i64 3000
  %6 = load ptr, ptr %per_realm_crypto_key_object_private_constructor_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %crypto_key_object_private_constructor_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %crypto_key_object_private_constructor_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_crypto_key_object_private_constructor_.i9 = getelementptr inbounds i8, ptr %14, i64 3000
  %15 = load ptr, ptr %per_realm_crypto_key_object_private_constructor_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm36crypto_key_object_public_constructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %crypto_key_object_public_constructor_ = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %crypto_key_object_public_constructor_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm40set_crypto_key_object_public_constructorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %crypto_key_object_public_constructor_ = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %crypto_key_object_public_constructor_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %crypto_key_object_public_constructor_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_crypto_key_object_public_constructor_.i = getelementptr inbounds i8, ptr %5, i64 3008
  %6 = load ptr, ptr %per_realm_crypto_key_object_public_constructor_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %crypto_key_object_public_constructor_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %crypto_key_object_public_constructor_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_crypto_key_object_public_constructor_.i9 = getelementptr inbounds i8, ptr %14, i64 3008
  %15 = load ptr, ptr %per_realm_crypto_key_object_public_constructor_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm36crypto_key_object_secret_constructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %crypto_key_object_secret_constructor_ = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load ptr, ptr %crypto_key_object_secret_constructor_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm40set_crypto_key_object_secret_constructorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %crypto_key_object_secret_constructor_ = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %crypto_key_object_secret_constructor_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %crypto_key_object_secret_constructor_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_crypto_key_object_secret_constructor_.i = getelementptr inbounds i8, ptr %5, i64 3016
  %6 = load ptr, ptr %per_realm_crypto_key_object_secret_constructor_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %crypto_key_object_secret_constructor_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %crypto_key_object_secret_constructor_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_crypto_key_object_secret_constructor_.i9 = getelementptr inbounds i8, ptr %14, i64 3016
  %15 = load ptr, ptr %per_realm_crypto_key_object_secret_constructor_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm21domexception_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %domexception_function_ = getelementptr inbounds i8, ptr %this, i64 296
  %1 = load ptr, ptr %domexception_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm25set_domexception_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %domexception_function_ = getelementptr inbounds i8, ptr %this, i64 296
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %domexception_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %domexception_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_domexception_function_.i = getelementptr inbounds i8, ptr %5, i64 3024
  %6 = load ptr, ptr %per_realm_domexception_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %domexception_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %domexception_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_domexception_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3024
  %15 = load ptr, ptr %per_realm_domexception_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm35enhance_fatal_stack_after_inspectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %enhance_fatal_stack_after_inspector_ = getelementptr inbounds i8, ptr %this, i64 304
  %1 = load ptr, ptr %enhance_fatal_stack_after_inspector_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm39set_enhance_fatal_stack_after_inspectorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %enhance_fatal_stack_after_inspector_ = getelementptr inbounds i8, ptr %this, i64 304
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %enhance_fatal_stack_after_inspector_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %enhance_fatal_stack_after_inspector_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_enhance_fatal_stack_after_inspector_.i = getelementptr inbounds i8, ptr %5, i64 3032
  %6 = load ptr, ptr %per_realm_enhance_fatal_stack_after_inspector_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %enhance_fatal_stack_after_inspector_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %enhance_fatal_stack_after_inspector_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_enhance_fatal_stack_after_inspector_.i9 = getelementptr inbounds i8, ptr %14, i64 3032
  %15 = load ptr, ptr %per_realm_enhance_fatal_stack_after_inspector_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm36enhance_fatal_stack_before_inspectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %enhance_fatal_stack_before_inspector_ = getelementptr inbounds i8, ptr %this, i64 312
  %1 = load ptr, ptr %enhance_fatal_stack_before_inspector_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm40set_enhance_fatal_stack_before_inspectorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %enhance_fatal_stack_before_inspector_ = getelementptr inbounds i8, ptr %this, i64 312
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %enhance_fatal_stack_before_inspector_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %enhance_fatal_stack_before_inspector_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_enhance_fatal_stack_before_inspector_.i = getelementptr inbounds i8, ptr %5, i64 3040
  %6 = load ptr, ptr %per_realm_enhance_fatal_stack_before_inspector_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %enhance_fatal_stack_before_inspector_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %enhance_fatal_stack_before_inspector_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_enhance_fatal_stack_before_inspector_.i9 = getelementptr inbounds i8, ptr %14, i64 3040
  %15 = load ptr, ptr %per_realm_enhance_fatal_stack_before_inspector_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm27get_source_map_error_sourceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %get_source_map_error_source_ = getelementptr inbounds i8, ptr %this, i64 320
  %1 = load ptr, ptr %get_source_map_error_source_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm31set_get_source_map_error_sourceEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %get_source_map_error_source_ = getelementptr inbounds i8, ptr %this, i64 320
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %get_source_map_error_source_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %get_source_map_error_source_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_get_source_map_error_source_.i = getelementptr inbounds i8, ptr %5, i64 3048
  %6 = load ptr, ptr %per_realm_get_source_map_error_source_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %get_source_map_error_source_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %get_source_map_error_source_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_get_source_map_error_source_.i9 = getelementptr inbounds i8, ptr %14, i64 3048
  %15 = load ptr, ptr %per_realm_get_source_map_error_source_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm39host_import_module_dynamically_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %host_import_module_dynamically_callback_ = getelementptr inbounds i8, ptr %this, i64 328
  %1 = load ptr, ptr %host_import_module_dynamically_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm43set_host_import_module_dynamically_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %host_import_module_dynamically_callback_ = getelementptr inbounds i8, ptr %this, i64 328
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %host_import_module_dynamically_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %host_import_module_dynamically_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_host_import_module_dynamically_callback_.i = getelementptr inbounds i8, ptr %5, i64 3056
  %6 = load ptr, ptr %per_realm_host_import_module_dynamically_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %host_import_module_dynamically_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %host_import_module_dynamically_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_host_import_module_dynamically_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3056
  %15 = load ptr, ptr %per_realm_host_import_module_dynamically_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm43host_initialize_import_meta_object_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %host_initialize_import_meta_object_callback_ = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %host_initialize_import_meta_object_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm47set_host_initialize_import_meta_object_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %host_initialize_import_meta_object_callback_ = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %host_initialize_import_meta_object_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %host_initialize_import_meta_object_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_host_initialize_import_meta_object_callback_.i = getelementptr inbounds i8, ptr %5, i64 3064
  %6 = load ptr, ptr %per_realm_host_initialize_import_meta_object_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %host_initialize_import_meta_object_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %host_initialize_import_meta_object_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_host_initialize_import_meta_object_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3064
  %15 = load ptr, ptr %per_realm_host_initialize_import_meta_object_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm31http2session_on_altsvc_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_altsvc_function_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = load ptr, ptr %http2session_on_altsvc_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm35set_http2session_on_altsvc_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_altsvc_function_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_altsvc_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_altsvc_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_altsvc_function_.i = getelementptr inbounds i8, ptr %5, i64 3072
  %6 = load ptr, ptr %per_realm_http2session_on_altsvc_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_altsvc_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_altsvc_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_altsvc_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3072
  %15 = load ptr, ptr %per_realm_http2session_on_altsvc_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm30http2session_on_error_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_error_function_ = getelementptr inbounds i8, ptr %this, i64 352
  %1 = load ptr, ptr %http2session_on_error_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm34set_http2session_on_error_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_error_function_ = getelementptr inbounds i8, ptr %this, i64 352
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_error_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_error_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_error_function_.i = getelementptr inbounds i8, ptr %5, i64 3080
  %6 = load ptr, ptr %per_realm_http2session_on_error_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_error_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_error_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_error_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3080
  %15 = load ptr, ptr %per_realm_http2session_on_error_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm36http2session_on_frame_error_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_frame_error_function_ = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %http2session_on_frame_error_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm40set_http2session_on_frame_error_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_frame_error_function_ = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_frame_error_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_frame_error_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_frame_error_function_.i = getelementptr inbounds i8, ptr %5, i64 3088
  %6 = load ptr, ptr %per_realm_http2session_on_frame_error_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_frame_error_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_frame_error_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_frame_error_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3088
  %15 = load ptr, ptr %per_realm_http2session_on_frame_error_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm36http2session_on_goaway_data_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_goaway_data_function_ = getelementptr inbounds i8, ptr %this, i64 368
  %1 = load ptr, ptr %http2session_on_goaway_data_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm40set_http2session_on_goaway_data_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_goaway_data_function_ = getelementptr inbounds i8, ptr %this, i64 368
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_goaway_data_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_goaway_data_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_goaway_data_function_.i = getelementptr inbounds i8, ptr %5, i64 3096
  %6 = load ptr, ptr %per_realm_http2session_on_goaway_data_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_goaway_data_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_goaway_data_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_goaway_data_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3096
  %15 = load ptr, ptr %per_realm_http2session_on_goaway_data_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm32http2session_on_headers_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_headers_function_ = getelementptr inbounds i8, ptr %this, i64 376
  %1 = load ptr, ptr %http2session_on_headers_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm36set_http2session_on_headers_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_headers_function_ = getelementptr inbounds i8, ptr %this, i64 376
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_headers_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_headers_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_headers_function_.i = getelementptr inbounds i8, ptr %5, i64 3104
  %6 = load ptr, ptr %per_realm_http2session_on_headers_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_headers_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_headers_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_headers_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3104
  %15 = load ptr, ptr %per_realm_http2session_on_headers_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm31http2session_on_origin_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_origin_function_ = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %http2session_on_origin_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm35set_http2session_on_origin_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_origin_function_ = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_origin_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_origin_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_origin_function_.i = getelementptr inbounds i8, ptr %5, i64 3112
  %6 = load ptr, ptr %per_realm_http2session_on_origin_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_origin_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_origin_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_origin_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3112
  %15 = load ptr, ptr %per_realm_http2session_on_origin_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm29http2session_on_ping_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_ping_function_ = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %http2session_on_ping_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm33set_http2session_on_ping_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_ping_function_ = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_ping_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_ping_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_ping_function_.i = getelementptr inbounds i8, ptr %5, i64 3120
  %6 = load ptr, ptr %per_realm_http2session_on_ping_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_ping_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_ping_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_ping_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3120
  %15 = load ptr, ptr %per_realm_http2session_on_ping_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm33http2session_on_priority_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_priority_function_ = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load ptr, ptr %http2session_on_priority_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm37set_http2session_on_priority_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_priority_function_ = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_priority_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_priority_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_priority_function_.i = getelementptr inbounds i8, ptr %5, i64 3128
  %6 = load ptr, ptr %per_realm_http2session_on_priority_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_priority_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_priority_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_priority_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3128
  %15 = load ptr, ptr %per_realm_http2session_on_priority_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm33http2session_on_settings_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_settings_function_ = getelementptr inbounds i8, ptr %this, i64 408
  %1 = load ptr, ptr %http2session_on_settings_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm37set_http2session_on_settings_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_settings_function_ = getelementptr inbounds i8, ptr %this, i64 408
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_settings_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_settings_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_settings_function_.i = getelementptr inbounds i8, ptr %5, i64 3136
  %6 = load ptr, ptr %per_realm_http2session_on_settings_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_settings_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_settings_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_settings_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3136
  %15 = load ptr, ptr %per_realm_http2session_on_settings_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm37http2session_on_stream_close_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_stream_close_function_ = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load ptr, ptr %http2session_on_stream_close_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm41set_http2session_on_stream_close_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_stream_close_function_ = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_stream_close_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_stream_close_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_stream_close_function_.i = getelementptr inbounds i8, ptr %5, i64 3144
  %6 = load ptr, ptr %per_realm_http2session_on_stream_close_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_stream_close_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_stream_close_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_stream_close_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3144
  %15 = load ptr, ptr %per_realm_http2session_on_stream_close_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm40http2session_on_stream_trailers_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %http2session_on_stream_trailers_function_ = getelementptr inbounds i8, ptr %this, i64 424
  %1 = load ptr, ptr %http2session_on_stream_trailers_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm44set_http2session_on_stream_trailers_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %http2session_on_stream_trailers_function_ = getelementptr inbounds i8, ptr %this, i64 424
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %http2session_on_stream_trailers_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %http2session_on_stream_trailers_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_http2session_on_stream_trailers_function_.i = getelementptr inbounds i8, ptr %5, i64 3152
  %6 = load ptr, ptr %per_realm_http2session_on_stream_trailers_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %http2session_on_stream_trailers_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %http2session_on_stream_trailers_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_http2session_on_stream_trailers_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3152
  %15 = load ptr, ptr %per_realm_http2session_on_stream_trailers_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm23internal_binding_loaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %internal_binding_loader_ = getelementptr inbounds i8, ptr %this, i64 432
  %1 = load ptr, ptr %internal_binding_loader_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm27set_internal_binding_loaderEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %internal_binding_loader_ = getelementptr inbounds i8, ptr %this, i64 432
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %internal_binding_loader_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %internal_binding_loader_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_internal_binding_loader_.i = getelementptr inbounds i8, ptr %5, i64 3160
  %6 = load ptr, ptr %per_realm_internal_binding_loader_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %internal_binding_loader_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %internal_binding_loader_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_internal_binding_loader_.i9 = getelementptr inbounds i8, ptr %14, i64 3160
  %15 = load ptr, ptr %per_realm_internal_binding_loader_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm27immediate_callback_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %immediate_callback_function_ = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %immediate_callback_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm31set_immediate_callback_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %immediate_callback_function_ = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %immediate_callback_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %immediate_callback_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_immediate_callback_function_.i = getelementptr inbounds i8, ptr %5, i64 3168
  %6 = load ptr, ptr %per_realm_immediate_callback_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %immediate_callback_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %immediate_callback_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_immediate_callback_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3168
  %15 = load ptr, ptr %per_realm_immediate_callback_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm37inspector_console_extension_installerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %inspector_console_extension_installer_ = getelementptr inbounds i8, ptr %this, i64 448
  %1 = load ptr, ptr %inspector_console_extension_installer_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm41set_inspector_console_extension_installerEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %inspector_console_extension_installer_ = getelementptr inbounds i8, ptr %this, i64 448
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %inspector_console_extension_installer_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %inspector_console_extension_installer_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_inspector_console_extension_installer_.i = getelementptr inbounds i8, ptr %5, i64 3176
  %6 = load ptr, ptr %per_realm_inspector_console_extension_installer_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %inspector_console_extension_installer_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %inspector_console_extension_installer_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_inspector_console_extension_installer_.i9 = getelementptr inbounds i8, ptr %14, i64 3176
  %15 = load ptr, ptr %per_realm_inspector_console_extension_installer_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm29inspector_disable_async_hooksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %inspector_disable_async_hooks_ = getelementptr inbounds i8, ptr %this, i64 456
  %1 = load ptr, ptr %inspector_disable_async_hooks_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm33set_inspector_disable_async_hooksEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %inspector_disable_async_hooks_ = getelementptr inbounds i8, ptr %this, i64 456
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %inspector_disable_async_hooks_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %inspector_disable_async_hooks_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_inspector_disable_async_hooks_.i = getelementptr inbounds i8, ptr %5, i64 3184
  %6 = load ptr, ptr %per_realm_inspector_disable_async_hooks_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %inspector_disable_async_hooks_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %inspector_disable_async_hooks_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_inspector_disable_async_hooks_.i9 = getelementptr inbounds i8, ptr %14, i64 3184
  %15 = load ptr, ptr %per_realm_inspector_disable_async_hooks_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm28inspector_enable_async_hooksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %inspector_enable_async_hooks_ = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load ptr, ptr %inspector_enable_async_hooks_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm32set_inspector_enable_async_hooksEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %inspector_enable_async_hooks_ = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %inspector_enable_async_hooks_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %inspector_enable_async_hooks_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_inspector_enable_async_hooks_.i = getelementptr inbounds i8, ptr %5, i64 3192
  %6 = load ptr, ptr %per_realm_inspector_enable_async_hooks_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %inspector_enable_async_hooks_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %inspector_enable_async_hooks_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_inspector_enable_async_hooks_.i9 = getelementptr inbounds i8, ptr %14, i64 3192
  %15 = load ptr, ptr %per_realm_inspector_enable_async_hooks_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm32maybe_cache_generated_source_mapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %maybe_cache_generated_source_map_ = getelementptr inbounds i8, ptr %this, i64 472
  %1 = load ptr, ptr %maybe_cache_generated_source_map_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm36set_maybe_cache_generated_source_mapEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %maybe_cache_generated_source_map_ = getelementptr inbounds i8, ptr %this, i64 472
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %maybe_cache_generated_source_map_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %maybe_cache_generated_source_map_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_maybe_cache_generated_source_map_.i = getelementptr inbounds i8, ptr %5, i64 3200
  %6 = load ptr, ptr %per_realm_maybe_cache_generated_source_map_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %maybe_cache_generated_source_map_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %maybe_cache_generated_source_map_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_maybe_cache_generated_source_map_.i9 = getelementptr inbounds i8, ptr %14, i64 3200
  %15 = load ptr, ptr %per_realm_maybe_cache_generated_source_map_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm35messaging_deserialize_create_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %messaging_deserialize_create_object_ = getelementptr inbounds i8, ptr %this, i64 480
  %1 = load ptr, ptr %messaging_deserialize_create_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm39set_messaging_deserialize_create_objectEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %messaging_deserialize_create_object_ = getelementptr inbounds i8, ptr %this, i64 480
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %messaging_deserialize_create_object_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %messaging_deserialize_create_object_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_messaging_deserialize_create_object_.i = getelementptr inbounds i8, ptr %5, i64 3208
  %6 = load ptr, ptr %per_realm_messaging_deserialize_create_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %messaging_deserialize_create_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %messaging_deserialize_create_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_messaging_deserialize_create_object_.i9 = getelementptr inbounds i8, ptr %14, i64 3208
  %15 = load ptr, ptr %per_realm_messaging_deserialize_create_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm12message_portEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %message_port_ = getelementptr inbounds i8, ptr %this, i64 488
  %1 = load ptr, ptr %message_port_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm16set_message_portEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %message_port_ = getelementptr inbounds i8, ptr %this, i64 488
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %message_port_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %message_port_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_message_port_.i = getelementptr inbounds i8, ptr %5, i64 3216
  %6 = load ptr, ptr %per_realm_message_port_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %message_port_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %message_port_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_message_port_.i9 = getelementptr inbounds i8, ptr %14, i64 3216
  %15 = load ptr, ptr %per_realm_message_port_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm22builtin_module_requireEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %builtin_module_require_ = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load ptr, ptr %builtin_module_require_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm26set_builtin_module_requireEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %builtin_module_require_ = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %builtin_module_require_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %builtin_module_require_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_builtin_module_require_.i = getelementptr inbounds i8, ptr %5, i64 3224
  %6 = load ptr, ptr %per_realm_builtin_module_require_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %builtin_module_require_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %builtin_module_require_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_builtin_module_require_.i9 = getelementptr inbounds i8, ptr %14, i64 3224
  %15 = load ptr, ptr %per_realm_builtin_module_require_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm26performance_entry_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %performance_entry_callback_ = getelementptr inbounds i8, ptr %this, i64 504
  %1 = load ptr, ptr %performance_entry_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm30set_performance_entry_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %performance_entry_callback_ = getelementptr inbounds i8, ptr %this, i64 504
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %performance_entry_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %performance_entry_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_performance_entry_callback_.i = getelementptr inbounds i8, ptr %5, i64 3232
  %6 = load ptr, ptr %per_realm_performance_entry_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %performance_entry_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %performance_entry_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_performance_entry_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3232
  %15 = load ptr, ptr %per_realm_performance_entry_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm28prepare_stack_trace_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %prepare_stack_trace_callback_ = getelementptr inbounds i8, ptr %this, i64 512
  %1 = load ptr, ptr %prepare_stack_trace_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm32set_prepare_stack_trace_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %prepare_stack_trace_callback_ = getelementptr inbounds i8, ptr %this, i64 512
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %prepare_stack_trace_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %prepare_stack_trace_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_prepare_stack_trace_callback_.i = getelementptr inbounds i8, ptr %5, i64 3240
  %6 = load ptr, ptr %per_realm_prepare_stack_trace_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %prepare_stack_trace_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %prepare_stack_trace_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_prepare_stack_trace_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3240
  %15 = load ptr, ptr %per_realm_prepare_stack_trace_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm14process_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %process_object_ = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %process_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm18set_process_objectEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %process_object_ = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %process_object_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %process_object_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_process_object_.i = getelementptr inbounds i8, ptr %5, i64 3248
  %6 = load ptr, ptr %per_realm_process_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %process_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %process_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_process_object_.i9 = getelementptr inbounds i8, ptr %14, i64 3248
  %15 = load ptr, ptr %per_realm_process_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm11primordialsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %primordials_ = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load ptr, ptr %primordials_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm15set_primordialsEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %primordials_ = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %primordials_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %primordials_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_primordials_.i = getelementptr inbounds i8, ptr %5, i64 3256
  %6 = load ptr, ptr %per_realm_primordials_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %primordials_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %primordials_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_primordials_.i9 = getelementptr inbounds i8, ptr %14, i64 3256
  %15 = load ptr, ptr %per_realm_primordials_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm37primordials_safe_map_prototype_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %primordials_safe_map_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 536
  %1 = load ptr, ptr %primordials_safe_map_prototype_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm41set_primordials_safe_map_prototype_objectEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %primordials_safe_map_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 536
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %primordials_safe_map_prototype_object_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %primordials_safe_map_prototype_object_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_primordials_safe_map_prototype_object_.i = getelementptr inbounds i8, ptr %5, i64 3264
  %6 = load ptr, ptr %per_realm_primordials_safe_map_prototype_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %primordials_safe_map_prototype_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %primordials_safe_map_prototype_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_primordials_safe_map_prototype_object_.i9 = getelementptr inbounds i8, ptr %14, i64 3264
  %15 = load ptr, ptr %per_realm_primordials_safe_map_prototype_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm37primordials_safe_set_prototype_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %primordials_safe_set_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 544
  %1 = load ptr, ptr %primordials_safe_set_prototype_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm41set_primordials_safe_set_prototype_objectEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %primordials_safe_set_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 544
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %primordials_safe_set_prototype_object_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %primordials_safe_set_prototype_object_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_primordials_safe_set_prototype_object_.i = getelementptr inbounds i8, ptr %5, i64 3272
  %6 = load ptr, ptr %per_realm_primordials_safe_set_prototype_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %primordials_safe_set_prototype_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %primordials_safe_set_prototype_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_primordials_safe_set_prototype_object_.i9 = getelementptr inbounds i8, ptr %14, i64 3272
  %15 = load ptr, ptr %per_realm_primordials_safe_set_prototype_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm42primordials_safe_weak_map_prototype_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %primordials_safe_weak_map_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 552
  %1 = load ptr, ptr %primordials_safe_weak_map_prototype_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm46set_primordials_safe_weak_map_prototype_objectEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %primordials_safe_weak_map_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 552
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %primordials_safe_weak_map_prototype_object_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %primordials_safe_weak_map_prototype_object_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_primordials_safe_weak_map_prototype_object_.i = getelementptr inbounds i8, ptr %5, i64 3280
  %6 = load ptr, ptr %per_realm_primordials_safe_weak_map_prototype_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %primordials_safe_weak_map_prototype_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %primordials_safe_weak_map_prototype_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_primordials_safe_weak_map_prototype_object_.i9 = getelementptr inbounds i8, ptr %14, i64 3280
  %15 = load ptr, ptr %per_realm_primordials_safe_weak_map_prototype_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm42primordials_safe_weak_set_prototype_objectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %primordials_safe_weak_set_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 560
  %1 = load ptr, ptr %primordials_safe_weak_set_prototype_object_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm46set_primordials_safe_weak_set_prototype_objectEN2v85LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %primordials_safe_weak_set_prototype_object_ = getelementptr inbounds i8, ptr %this, i64 560
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %primordials_safe_weak_set_prototype_object_, align 8
  %cmp.i.i174 = icmp eq ptr %2, null
  br i1 %cmp.i.i174, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %primordials_safe_weak_set_prototype_object_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i175
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_primordials_safe_weak_set_prototype_object_.i = getelementptr inbounds i8, ptr %5, i64 3288
  %6 = load ptr, ptr %per_realm_primordials_safe_weak_set_prototype_object_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i169.not = icmp eq i16 %10, 0
  br i1 %tobool.i169.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i181 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i181, ptr %primordials_safe_weak_set_prototype_object_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %primordials_safe_weak_set_prototype_object_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_primordials_safe_weak_set_prototype_object_.i9 = getelementptr inbounds i8, ptr %14, i64 3288
  %15 = load ptr, ptr %per_realm_primordials_safe_weak_set_prototype_object_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i166.not = icmp eq i16 %16, 0
  br i1 %tobool.i166.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm20promise_hook_handlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %promise_hook_handler_ = getelementptr inbounds i8, ptr %this, i64 568
  %1 = load ptr, ptr %promise_hook_handler_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm24set_promise_hook_handlerEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %promise_hook_handler_ = getelementptr inbounds i8, ptr %this, i64 568
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %promise_hook_handler_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %promise_hook_handler_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_promise_hook_handler_.i = getelementptr inbounds i8, ptr %5, i64 3296
  %6 = load ptr, ptr %per_realm_promise_hook_handler_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %promise_hook_handler_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %promise_hook_handler_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_promise_hook_handler_.i9 = getelementptr inbounds i8, ptr %14, i64 3296
  %15 = load ptr, ptr %per_realm_promise_hook_handler_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm23promise_reject_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %promise_reject_callback_ = getelementptr inbounds i8, ptr %this, i64 576
  %1 = load ptr, ptr %promise_reject_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm27set_promise_reject_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %promise_reject_callback_ = getelementptr inbounds i8, ptr %this, i64 576
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %promise_reject_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %promise_reject_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_promise_reject_callback_.i = getelementptr inbounds i8, ptr %5, i64 3304
  %6 = load ptr, ptr %per_realm_promise_reject_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %promise_reject_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %promise_reject_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_promise_reject_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3304
  %15 = load ptr, ptr %per_realm_promise_reject_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm27snapshot_serialize_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %snapshot_serialize_callback_ = getelementptr inbounds i8, ptr %this, i64 584
  %1 = load ptr, ptr %snapshot_serialize_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm31set_snapshot_serialize_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %snapshot_serialize_callback_ = getelementptr inbounds i8, ptr %this, i64 584
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %snapshot_serialize_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %snapshot_serialize_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_snapshot_serialize_callback_.i = getelementptr inbounds i8, ptr %5, i64 3312
  %6 = load ptr, ptr %per_realm_snapshot_serialize_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %snapshot_serialize_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %snapshot_serialize_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_snapshot_serialize_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3312
  %15 = load ptr, ptr %per_realm_snapshot_serialize_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm29snapshot_deserialize_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %snapshot_deserialize_callback_ = getelementptr inbounds i8, ptr %this, i64 592
  %1 = load ptr, ptr %snapshot_deserialize_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm33set_snapshot_deserialize_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %snapshot_deserialize_callback_ = getelementptr inbounds i8, ptr %this, i64 592
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %snapshot_deserialize_callback_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %snapshot_deserialize_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_snapshot_deserialize_callback_.i = getelementptr inbounds i8, ptr %5, i64 3320
  %6 = load ptr, ptr %per_realm_snapshot_deserialize_callback_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %snapshot_deserialize_callback_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %snapshot_deserialize_callback_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_snapshot_deserialize_callback_.i9 = getelementptr inbounds i8, ptr %14, i64 3320
  %15 = load ptr, ptr %per_realm_snapshot_deserialize_callback_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm25snapshot_deserialize_mainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %snapshot_deserialize_main_ = getelementptr inbounds i8, ptr %this, i64 600
  %1 = load ptr, ptr %snapshot_deserialize_main_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm29set_snapshot_deserialize_mainEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %snapshot_deserialize_main_ = getelementptr inbounds i8, ptr %this, i64 600
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %snapshot_deserialize_main_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %snapshot_deserialize_main_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_snapshot_deserialize_main_.i = getelementptr inbounds i8, ptr %5, i64 3328
  %6 = load ptr, ptr %per_realm_snapshot_deserialize_main_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %snapshot_deserialize_main_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %snapshot_deserialize_main_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_snapshot_deserialize_main_.i9 = getelementptr inbounds i8, ptr %14, i64 3328
  %15 = load ptr, ptr %per_realm_snapshot_deserialize_main_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm23source_map_cache_getterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %source_map_cache_getter_ = getelementptr inbounds i8, ptr %this, i64 608
  %1 = load ptr, ptr %source_map_cache_getter_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm27set_source_map_cache_getterEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %source_map_cache_getter_ = getelementptr inbounds i8, ptr %this, i64 608
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %source_map_cache_getter_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %source_map_cache_getter_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_source_map_cache_getter_.i = getelementptr inbounds i8, ptr %5, i64 3336
  %6 = load ptr, ptr %per_realm_source_map_cache_getter_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %source_map_cache_getter_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %source_map_cache_getter_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_source_map_cache_getter_.i9 = getelementptr inbounds i8, ptr %14, i64 3336
  %15 = load ptr, ptr %per_realm_source_map_cache_getter_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm22tick_callback_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %tick_callback_function_ = getelementptr inbounds i8, ptr %this, i64 616
  %1 = load ptr, ptr %tick_callback_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm26set_tick_callback_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %tick_callback_function_ = getelementptr inbounds i8, ptr %this, i64 616
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %tick_callback_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %tick_callback_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_tick_callback_function_.i = getelementptr inbounds i8, ptr %5, i64 3344
  %6 = load ptr, ptr %per_realm_tick_callback_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %tick_callback_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %tick_callback_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_tick_callback_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3344
  %15 = load ptr, ptr %per_realm_tick_callback_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm24timers_callback_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %timers_callback_function_ = getelementptr inbounds i8, ptr %this, i64 624
  %1 = load ptr, ptr %timers_callback_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm28set_timers_callback_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %timers_callback_function_ = getelementptr inbounds i8, ptr %this, i64 624
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %timers_callback_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %timers_callback_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_timers_callback_function_.i = getelementptr inbounds i8, ptr %5, i64 3352
  %6 = load ptr, ptr %per_realm_timers_callback_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %timers_callback_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %timers_callback_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_timers_callback_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3352
  %15 = load ptr, ptr %per_realm_timers_callback_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm29tls_wrap_constructor_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %tls_wrap_constructor_function_ = getelementptr inbounds i8, ptr %this, i64 632
  %1 = load ptr, ptr %tls_wrap_constructor_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm33set_tls_wrap_constructor_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %tls_wrap_constructor_function_ = getelementptr inbounds i8, ptr %this, i64 632
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %tls_wrap_constructor_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %tls_wrap_constructor_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_tls_wrap_constructor_function_.i = getelementptr inbounds i8, ptr %5, i64 3360
  %6 = load ptr, ptr %per_realm_tls_wrap_constructor_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %tls_wrap_constructor_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %tls_wrap_constructor_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_tls_wrap_constructor_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3360
  %15 = load ptr, ptr %per_realm_tls_wrap_constructor_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm29trace_category_state_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %trace_category_state_function_ = getelementptr inbounds i8, ptr %this, i64 640
  %1 = load ptr, ptr %trace_category_state_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm33set_trace_category_state_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %trace_category_state_function_ = getelementptr inbounds i8, ptr %this, i64 640
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %trace_category_state_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %trace_category_state_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_trace_category_state_function_.i = getelementptr inbounds i8, ptr %5, i64 3368
  %6 = load ptr, ptr %per_realm_trace_category_state_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %trace_category_state_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %trace_category_state_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_trace_category_state_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3368
  %15 = load ptr, ptr %per_realm_trace_category_state_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm24udp_constructor_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %udp_constructor_function_ = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load ptr, ptr %udp_constructor_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm28set_udp_constructor_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %udp_constructor_function_ = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %udp_constructor_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %udp_constructor_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_udp_constructor_function_.i = getelementptr inbounds i8, ptr %5, i64 3376
  %6 = load ptr, ptr %per_realm_udp_constructor_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %udp_constructor_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %udp_constructor_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_udp_constructor_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3376
  %15 = load ptr, ptr %per_realm_udp_constructor_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm24url_constructor_functionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %url_constructor_function_ = getelementptr inbounds i8, ptr %this, i64 656
  %1 = load ptr, ptr %url_constructor_function_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm28set_url_constructor_functionEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %url_constructor_function_ = getelementptr inbounds i8, ptr %this, i64 656
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %url_constructor_function_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %url_constructor_function_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_url_constructor_function_.i = getelementptr inbounds i8, ptr %5, i64 3384
  %6 = load ptr, ptr %per_realm_url_constructor_function_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %url_constructor_function_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %url_constructor_function_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_url_constructor_function_.i9 = getelementptr inbounds i8, ptr %14, i64 3384
  %15 = load ptr, ptr %per_realm_url_constructor_function_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm31wasm_streaming_compilation_implEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %wasm_streaming_compilation_impl_ = getelementptr inbounds i8, ptr %this, i64 664
  %1 = load ptr, ptr %wasm_streaming_compilation_impl_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm35set_wasm_streaming_compilation_implEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %wasm_streaming_compilation_impl_ = getelementptr inbounds i8, ptr %this, i64 664
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %wasm_streaming_compilation_impl_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %wasm_streaming_compilation_impl_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_wasm_streaming_compilation_impl_.i = getelementptr inbounds i8, ptr %5, i64 3392
  %6 = load ptr, ptr %per_realm_wasm_streaming_compilation_impl_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %wasm_streaming_compilation_impl_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %wasm_streaming_compilation_impl_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_wasm_streaming_compilation_impl_.i9 = getelementptr inbounds i8, ptr %14, i64 3392
  %15 = load ptr, ptr %per_realm_wasm_streaming_compilation_impl_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node12shadow_realm11ShadowRealm33wasm_streaming_object_constructorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  %wasm_streaming_object_constructor_ = getelementptr inbounds i8, ptr %this, i64 672
  %1 = load ptr, ptr %wasm_streaming_object_constructor_, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %4 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %4) #13
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %1, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12shadow_realm11ShadowRealm37set_wasm_streaming_object_constructorEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %wasm_streaming_object_constructor_ = getelementptr inbounds i8, ptr %this, i64 672
  %1 = load ptr, ptr %isolate_, align 8
  %2 = load ptr, ptr %wasm_streaming_object_constructor_, align 8
  %cmp.i.i151 = icmp eq ptr %2, null
  br i1 %cmp.i.i151, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i152

if.end.i152:                                      ; preds = %entry
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #13
  store ptr null, ptr %wasm_streaming_object_constructor_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i152
  %cmp.i.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call11 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  %env_.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %per_realm_wasm_streaming_object_constructor_.i = getelementptr inbounds i8, ptr %5, i64 3400
  %6 = load ptr, ptr %per_realm_wasm_streaming_object_constructor_.i, align 8
  %7 = load ptr, ptr %isolate_, align 8
  %8 = ptrtoint ptr %7 to i64
  %add1.i = add i64 %8, 608
  %9 = inttoptr i64 %add1.i to ptr
  %call41 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %call12, ptr %6, ptr %9) #13
  %10 = and i16 %call41, 1
  %tobool.i188.not = icmp eq i16 %10, 0
  br i1 %tobool.i188.not, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %11 = load i64, ptr %value.coerce, align 8
  %call2.i158 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %11) #13
  store ptr %call2.i158, ptr %wasm_streaming_object_constructor_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %12 = load ptr, ptr %vfn, align 8
  %call = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %wasm_streaming_object_constructor_) #13
  %call47 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  %env_.i7 = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load ptr, ptr %env_.i7, align 8
  %isolate_data_.i.i8 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i8, align 8
  %per_realm_wasm_streaming_object_constructor_.i9 = getelementptr inbounds i8, ptr %14, i64 3400
  %15 = load ptr, ptr %per_realm_wasm_streaming_object_constructor_.i9, align 8
  %call73 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr nonnull %call, ptr %15, ptr nonnull %value.coerce) #13
  %16 = and i16 %call73, 1
  %tobool.i185.not = icmp eq i16 %16, 0
  br i1 %tobool.i185.not, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #13
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12shadow_realm11ShadowRealm14BootstrapRealmEv(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #13
  %env_ = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %env_, align 8
  %flags_.i = getelementptr inbounds i8, ptr %1, i64 2064
  %2 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %2, 256
  %tobool.i.not5 = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not5, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull @.str) #13
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.then, %entry
  %call10 = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull @.str.1) #13
  %cmp.i115 = icmp eq ptr %call10, null
  br i1 %cmp.i115, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end8
  %3 = load ptr, ptr %isolate_, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 3) #13
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.end17
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end17, %if.then.i.i.i
  %4 = load ptr, ptr %env_, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %isolate_data_.i.i, align 8
  %env_proxy_template_.i = getelementptr inbounds i8, ptr %5, i64 2640
  %6 = load ptr, ptr %env_proxy_template_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %7 = load ptr, ptr %vfn, align 8
  %call31 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call38 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %call31) #13
  %cmp.i.i.not = icmp eq ptr %call38, null
  br i1 %cmp.i.i.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 712
  %8 = load ptr, ptr %vfn47, align 8
  %call48 = call ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 64
  %9 = load ptr, ptr %vfn55, align 8
  %call56 = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %this) #13
  %call79 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call48, ptr %call56, ptr %call.i.i, ptr nonnull %call38) #13
  %10 = and i16 %call79, 1
  %tobool.i.not = icmp eq i16 %10, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end82

if.end82:                                         ; preds = %lor.rhs
  %call84 = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull @.str.3) #13
  %cmp.i118 = icmp eq ptr %call84, null
  br i1 %cmp.i118, label %cleanup, label %if.end91

if.end91:                                         ; preds = %if.end82
  %11 = load ptr, ptr %isolate_, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i = add i64 %12, 632
  %13 = inttoptr i64 %add1.i to ptr
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %lor.rhs, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end8, %if.then, %if.end91
  %retval.sroa.0.0 = phi ptr [ %13, %if.end91 ], [ null, %if.then ], [ null, %if.end8 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ null, %lor.rhs ], [ null, %if.end82 ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #13
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZNK4node5Realm10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node12shadow_realm11ShadowRealm14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node12shadow_realm11ShadowRealm8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 872
}

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

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %call4.i.i31 = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i30) #13
  br i1 %call4.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i) #13
  br i1 %call4.i.i, label %if.end, label %if.end4.i, !llvm.loop !12

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i32 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i32, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #13
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %6
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i11
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = phi i64 [ %.pre.i, %if.end.i ], [ %13, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %8, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %9, %if.end.i ], [ %11, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %10, %call2.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15) #13
  br i1 %call4.i.i.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, %for.cond.i
  %11 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %12 = load i64, ptr %_M_bucket_count.i10, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !13

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i
  %14 = load ptr, ptr %__prev_p.0.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %3, %if.end ], [ %14, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %if.end11 ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.0
  %16 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i = icmp eq ptr %16, %__prev_n.0
  %17 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i64, ptr %_M_bucket_count.i.i19, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %19, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i21
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %20 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %21 = phi ptr [ %15, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %17, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %23, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %24 = load ptr, ptr %__n.0, align 8
  store ptr %24, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #15
  %25 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
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
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr16) #13
  br i1 %call4.i, label %if.then.i22, label %for.cond, !llvm.loop !14

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #13
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
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i8) #13
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !13

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i22

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #15
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i22
  %retval.sroa.4.038 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i22 ]
  %retval.sroa.0.036 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0ED2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture readnone %args) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  %callback_.val = load ptr, ptr %callback_, align 8
  %isnull.i = icmp eq ptr %callback_.val, null
  br i1 %isnull.i, label %"_ZZN4node12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS1_EEENK3$_0clEPNS_11EnvironmentE.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %callback_.val, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(872) %callback_.val) #13
  br label %"_ZZN4node12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS1_EEENK3$_0clEPNS_11EnvironmentE.exit"

"_ZZN4node12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS1_EEENK3$_0clEPNS_11EnvironmentE.exit": ; preds = %entry, %delete.notnull.i
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN2v812api_internal8MakeWeakEPmPvPFvRKNS_16WeakCallbackInfoIvEEENS_16WeakCallbackTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_shadow_realm.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS7_EEE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS7_EEE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISE_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!9 = distinct !{!9, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_12shadow_realm11ShadowRealm12WeakCallbackERKN2v816WeakCallbackInfoIS6_EEE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISE_EEOT_NS_13CallbackFlags5FlagsE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
