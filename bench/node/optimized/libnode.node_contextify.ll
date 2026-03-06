; ModuleID = 'bench/node/original/libnode.node_contextify.ll'
source_filename = "bench/node/original/libnode.node_contextify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::array.422" = type { [3 x %"class.std::basic_string_view"] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::SigintWatchdogHelper" = type <{ i32, [4 x i8], %"class.node::MutexBase", %"class.node::MutexBase", %"class.std::vector.462", i8, [7 x i8], i64, %union.sem_t, i8, i8, [6 x i8] }>
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.462" = type { %"struct.std::_Vector_base.463" }
%"struct.std::_Vector_base.463" = type { %"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.sem_t = type { i64, [24 x i8] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::Local.316" = type { %"class.v8::LocalBase.317" }
%"class.v8::LocalBase.317" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"struct.node::ContextInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"class.std::allocator.79" = type { i8 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"struct.v8::NamedPropertyHandlerConfiguration" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.v8::Local.324", i32, [4 x i8] }>
%"class.v8::Local.324" = type { %"class.v8::LocalBase.325" }
%"class.v8::LocalBase.325" = type { %"class.v8::IndirectHandleBase" }
%"struct.v8::IndexedPropertyHandlerConfiguration" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.v8::Local.324", i32, [4 x i8] }>
%"class.v8::Local.328" = type { %"class.v8::LocalBase.329" }
%"class.v8::LocalBase.329" = type { %"class.v8::IndirectHandleBase" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.v8::PropertyDescriptor" = type { ptr }
%"struct.node::contextify::ContextOptions" = type { %"class.v8::Local.302", %"class.v8::Local.302", %"class.v8::Local.304", %"class.v8::Local.304", %"class.std::unique_ptr.306", %"class.v8::Local.314" }
%"class.v8::Local.302" = type { %"class.v8::LocalBase.303" }
%"class.v8::LocalBase.303" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.304" = type { %"class.v8::LocalBase.305" }
%"class.v8::LocalBase.305" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.v8::Local.314" = type { %"class.v8::LocalBase.315" }
%"class.v8::LocalBase.315" = type { %"class.v8::IndirectHandleBase" }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local.324", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local.324", %"class.v8::Local.352" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.352" = type { %"class.v8::LocalBase.353" }
%"class.v8::LocalBase.353" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ScriptCompiler::Source" = type { %"class.v8::Local.302", %"class.v8::Local.324", i32, i32, %"class.v8::ScriptOriginOptions", %"class.v8::Local.324", %"class.v8::Local.352", %"class.std::unique_ptr.366", %"class.std::unique_ptr.374", ptr, ptr }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.std::unique_ptr.374" = type { %"struct.std::__uniq_ptr_data.375" }
%"struct.std::__uniq_ptr_data.375" = type { %"class.std::__uniq_ptr_impl.376" }
%"class.std::__uniq_ptr_impl.376" = type { %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { ptr }
%"class.std::vector.388" = type { %"struct.std::_Vector_base.389" }
%"struct.std::_Vector_base.389" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"class.node::tracing::ScopedTracer" = type { ptr, %"struct.node::tracing::ScopedTracer::Data" }
%"struct.node::tracing::ScopedTracer::Data" = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.v8::Isolate::SafeForTerminationScope" = type <{ ptr, i8, [7 x i8] }>
%"class.v8::Local.394" = type { %"class.v8::LocalBase.395" }
%"class.v8::LocalBase.395" = type { %"class.v8::IndirectHandleBase" }
%class.anon.415 = type { ptr, ptr, ptr, ptr }
%"class.node::Watchdog" = type { ptr, i64, %struct.uv_loop_s, %struct.uv_async_s, %struct.uv_timer_s, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.416, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.416 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.417, ptr, i32, ptr, i32, %struct.anon.418, i32, i32 }
%union.anon.417 = type { [4 x ptr] }
%struct.anon.418 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.5 = type { [4 x ptr] }
%"class.node::SigintWatchdog" = type { %"class.node::SigintWatchdogBase", ptr, ptr }
%"class.node::SigintWatchdogBase" = type { ptr }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }

$_ZN4node14MakeBaseObjectINS_10contextify17ContextifyContextEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEERNS7_INS6_7ContextEEERPNS1_14ContextOptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node38THROW_ERR_SCRIPT_EXECUTION_INTERRUPTEDEPNS_11EnvironmentE = comdat any

$_ZN4node20ERR_MODULE_NOT_FOUNDIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_ = comdat any

$_ZNK4node10contextify17ContextifyContext14MemoryInfoNameEv = comdat any

$_ZNK4node10contextify17ContextifyContext8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZNK4node10contextify16ContextifyScript10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node10contextify16ContextifyScript14MemoryInfoNameEv = comdat any

$_ZNK4node10contextify16ContextifyScript8SelfSizeEv = comdat any

$_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_INVALID_THISIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC1EPS2_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node10contextify17ContextifyContextE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node10contextify17ContextifyContextD2Ev, ptr @_ZN4node10contextify17ContextifyContextD0Ev, ptr @_ZNK4node10contextify17ContextifyContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node10contextify17ContextifyContext14MemoryInfoNameEv, ptr @_ZNK4node10contextify17ContextifyContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"makeContext\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"isContext\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"compileFunction\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"containsModuleSyntax\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:373\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (7)\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"static void node::contextify::ContextifyContext::MakeContext(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:374\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.6 }, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:381\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"!sandbox->HasPrivate( env->context(), env->contextify_context_private_symbol()).FromJust()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.6 }, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:385\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.6 }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:388\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"args[2]->IsString() || args[2]->IsUndefined()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.6 }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:393\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"args[3]->IsBoolean()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.6 }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:396\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"args[4]->IsBoolean()\00", align 1
@_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.6 }, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:404\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"args[6]->IsSymbol()\00", align 1
@_ZZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.8, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:422\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"static void node::contextify::ContextifyContext::IsContext(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ContextifyScript\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"createCachedData\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"runInContext\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:788\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"static void node::contextify::ContextifyScript::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:791\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"(argc) >= (2)\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.28 }, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:793\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.12, ptr @.str.28 }, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:796\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.28 }, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:810\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"(argc) == (8)\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.28 }, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:811\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"args[2]->IsNumber()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.28 }, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:813\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"args[3]->IsNumber()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.28 }, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:816\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"args[4]->IsArrayBufferView()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7 = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.28 }, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:819\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"args[5]->IsBoolean()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.28 }, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:822\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"args[6]->IsObject()\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9 = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.28 }, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:826\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"(sandbox) != nullptr\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.28 }, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"../../src/node_contextify.cc:829\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"args[7]->IsSymbol()\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"node,node.vm,node.vm.script\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic842.0 = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"ContextifyScript::New\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic889.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic925.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1020\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (5)\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"static void node::contextify::ContextifyScript::RunInContext(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.55 }, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1021\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"args[0]->IsObject() || args[0]->IsNull()\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.55 }, align 8
@.str.58 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1031\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"(contextify_context) != nullptr\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.55 }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1032\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"(contextify_context->env()) == (env)\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE29trace_event_unique_atomic1042.0 = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"RunInContext\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.55 }, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1044\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"args[1]->IsNumber()\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.55 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1047\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"args[2]->IsBoolean()\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.16, ptr @.str.55 }, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1050\00", align 1
@_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.18, ptr @.str.55 }, align 8
@.str.68 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1053\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Script methods can only be called on script instances.\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Break on start\00", align 1
@_ZTVN4node10contextify16ContextifyScriptE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node10contextify16ContextifyScriptD2Ev, ptr @_ZN4node10contextify16ContextifyScriptD0Ev, ptr @_ZNK4node10contextify16ContextifyScript10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node10contextify16ContextifyScript14MemoryInfoNameEv, ptr @_ZNK4node10contextify16ContextifyScript8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.32, ptr @.str.72 }, align 8
@.str.71 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1173\00", align 1
@.str.72 = private unnamed_addr constant [102 x i8] c"static void node::contextify::ContextifyContext::CompileFunction(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.73, ptr @.str.12, ptr @.str.72 }, align 8
@.str.73 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1177\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.37, ptr @.str.72 }, align 8
@.str.74 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1181\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.39, ptr @.str.72 }, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1185\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.41, ptr @.str.72 }, align 8
@.str.76 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1191\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.43, ptr @.str.72 }, align 8
@.str.77 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1196\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.45, ptr @.str.72 }, align 8
@.str.78 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1202\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.79, ptr @.str.47, ptr @.str.72 }, align 8
@.str.79 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1206\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7 = internal constant %"struct.node::AssertionInfo" { ptr @.str.80, ptr @.str.81, ptr @.str.72 }, align 8
@.str.80 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1215\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"args[7]->IsArray()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8 = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.72 }, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1222\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"args[8]->IsArray()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9 = internal constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.72 }, align 8
@.str.84 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1227\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"args[9]->IsSymbol()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.72 }, align 8
@.str.86 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1258\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"val->IsObject()\00", align 1
@_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__11_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.88, ptr @.str.89, ptr @.str.72 }, align 8
@.str.88 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1269\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"val->IsString()\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"containsModuleSyntax needs at least 1 argument\00", align 1
@_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.12, ptr @.str.92 }, align 8
@.str.91 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1428\00", align 1
@.str.92 = private unnamed_addr constant [107 x i8] c"static void node::contextify::ContextifyContext::ContainsModuleSyntax(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.93, ptr @.str.94, ptr @.str.92 }, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1435\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"!filename.IsEmpty()\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Cannot read file %s\00", align 1
@_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.32, ptr @.str.92 }, align 8
@.str.96 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1450\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"cjs:\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"__filename\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"__dirname\00", align 1
@_ZN4node10contextifyL25esm_syntax_error_messagesE = internal unnamed_addr constant %"struct.std::array.422" { [3 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 44, ptr @.str.117 }, %"class.std::basic_string_view" { i64 25, ptr @.str.118 }, %"class.std::basic_string_view" { i64 41, ptr @.str.119 }] }, align 8
@.str.103 = private unnamed_addr constant [20 x i8] c"startSigintWatchdog\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"stopSigintWatchdog\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"watchdogHasPendingSigint\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"measureMemory\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.125, ptr null, ptr @_ZN4node10contextifyL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.126, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"Script execution timed out after \00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"ERR_SCRIPT_EXECUTION_TIMEOUT\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.114 }, comdat, align 8
@.str.112 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"Script execution was interrupted by `SIGINT`\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"ERR_SCRIPT_EXECUTION_INTERRUPTED\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Cannot use import statement outside a module\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"Unexpected token 'export'\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Cannot use 'import.meta' outside a module\00", align 1
@_ZN4node20SigintWatchdogHelper8instanceE = external global %"class.node::SigintWatchdogHelper", align 8
@_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, align 8
@.str.120 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1517\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@.str.122 = private unnamed_addr constant [74 x i8] c"void node::contextify::MeasureMemory(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.122 }, align 8
@.str.123 = private unnamed_addr constant [34 x i8] c"../../src/node_contextify.cc:1518\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"../../src/node_contextify.cc\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"contextify\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"SUMMARY\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"DETAILED\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"EAGER\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"execution\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"ContextifyContext\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.135, ptr @.str.136, ptr @.str.137 }, comdat, align 8
@.str.135 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.137 = private unnamed_addr constant [151 x i8] c"node::BaseObjectPtrImpl<node::contextify::ContextifyContext, false>::BaseObjectPtrImpl(T *) [T = node::contextify::ContextifyContext, kIsWeak = false]\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ERR_INVALID_THIS\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"ERR_MODULE_NOT_FOUND\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.142, ptr @.str.143 }, comdat, align 8
@.str.141 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.143 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.146, ptr @.str.147, ptr @.str.143 }, comdat, align 8
@.str.146 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_contextify.cc, ptr null }]

@_ZN4node10contextify17ContextifyContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE
@_ZN4node10contextify17ContextifyContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10contextify17ContextifyContextD2Ev
@_ZN4node10contextify16ContextifyScriptC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node10contextify16ContextifyScriptC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node10contextify16ContextifyScriptD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10contextify16ContextifyScriptD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext3NewEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEPNS0_14ContextOptionsE(ptr noalias writeonly sret(%"class.node::BaseObjectPtrImpl") align 8 captures(none) %agg.result, ptr noundef %env, ptr %sandbox_obj.coerce, ptr noundef %options) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #22
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_global_template_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %2 = load ptr, ptr %contextify_global_template_.i.i, align 8
  %snapshot_data_.i = getelementptr inbounds nuw i8, ptr %1, i64 4088
  %3 = load ptr, ptr %snapshot_data_.i, align 8
  %own_microtask_queue = getelementptr inbounds nuw i8, ptr %options, i64 32
  %4 = load ptr, ptr %own_microtask_queue, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %isolate_.i, align 8
  %call13 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %call18 = call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call13) #22
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call18, %cond.false ], [ %4, %entry ]
  %6 = load ptr, ptr %isolate_.i, align 8
  %call24 = call ptr @_ZN4node10contextify17ContextifyContext15CreateV8ContextEPN2v87IsolateENS2_5LocalINS2_14ObjectTemplateEEEPKNS_12SnapshotDataEPNS2_14MicrotaskQueueE(ptr noundef %6, ptr %2, ptr noundef %3, ptr noundef %cond)
  %cmp.i.i = icmp eq ptr %call24, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %cond.end
  call void @_ZN4node10contextify17ContextifyContext3NewEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentENS3_INS2_6ObjectEEEPNS0_14ContextOptionsE(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr nonnull %call24, ptr noundef nonnull %env, ptr %sandbox_obj.coerce, ptr noundef nonnull %options)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10contextify17ContextifyContext15CreateV8ContextEPN2v87IsolateENS2_5LocalINS2_14ObjectTemplateEEEPKNS_12SnapshotDataEPNS2_14MicrotaskQueueE(ptr noundef %isolate, ptr %object_template.coerce, ptr noundef readnone captures(address_is_null) %snapshot_data, ptr noundef %queue) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %isolate) #22
  %cmp = icmp eq ptr %snapshot_data, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef %isolate, ptr noundef null, ptr %object_template.coerce, ptr null, ptr null, ptr null, ptr noundef %queue) #22
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call26 = call i16 @_ZN4node32InitializeBaseContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr nonnull %call) #22
  %tobool.i = trunc i16 %call26 to i1
  br i1 %tobool.i, label %if.end44, label %cleanup

if.else:                                          ; preds = %entry
  %call36 = call ptr @_ZN2v87Context12FromSnapshotEPNS_7IsolateEmNS_33DeserializeInternalFieldsCallbackEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_5ValueEEEPNS_14MicrotaskQueueE(ptr noundef %isolate, i64 noundef 0, ptr null, ptr null, ptr noundef null, ptr null, ptr noundef %queue) #22
  %cmp.i.i = icmp eq ptr %call36, null
  br i1 %cmp.i.i, label %cleanup, label %if.end44

if.end44:                                         ; preds = %if.else, %lor.rhs
  %ctx.sroa.0.0 = phi ptr [ %call, %lor.rhs ], [ %call36, %if.else ]
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %ctx.sroa.0.0) #22
  br label %cleanup

cleanup:                                          ; preds = %if.else, %lor.rhs, %if.then, %if.end44
  %retval.sroa.0.0 = phi ptr [ null, %lor.rhs ], [ %call4.i, %if.end44 ], [ null, %if.then ], [ null, %if.else ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext3NewEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentENS3_INS2_6ObjectEEEPNS0_14ContextOptionsE(ptr noalias writeonly sret(%"class.node::BaseObjectPtrImpl") align 8 captures(none) %agg.result, ptr %v8_context.coerce, ptr noundef %env, ptr %sandbox_obj.coerce, ptr noundef %options) local_unnamed_addr #3 align 2 {
entry:
  %v8_context = alloca %"class.v8::Local.316", align 8
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %name_val = alloca %"class.node::Utf8Value", align 8
  %info = alloca %"struct.node::ContextInfo", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.79", align 1
  %origin_val = alloca %"class.node::Utf8Value", align 8
  %wrapper = alloca %"class.v8::Local", align 8
  %ref.tmp196 = alloca %"class.node::BaseObjectPtrImpl", align 8
  store ptr %v8_context.coerce, ptr %v8_context, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #22
  %call9 = call i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr %v8_context.coerce) #22
  %tobool.i295 = trunc i16 %call9 to i1
  br i1 %tobool.i295, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %cleanup255

if.end:                                           ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  %call16 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #22
  %call23 = call ptr @_ZN2v87Context16GetSecurityTokenEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  call void @_ZN2v87Context16SetSecurityTokenENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, ptr %call23) #22
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 33, ptr %sandbox_obj.coerce) #22
  call void @_ZN2v87Context30AllowCodeGenerationFromStringsEb(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i1 noundef zeroext false) #22
  %allow_code_gen_strings = getelementptr inbounds nuw i8, ptr %options, i64 16
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr %allow_code_gen_strings, align 8
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 36, ptr %agg.tmp42.sroa.0.0.copyload) #22
  %allow_code_gen_wasm = getelementptr inbounds nuw i8, ptr %options, i64 24
  %agg.tmp51.sroa.0.0.copyload = load ptr, ptr %allow_code_gen_wasm, align 8
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 34, ptr %agg.tmp51.sroa.0.0.copyload) #22
  %3 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp60.sroa.0.0.copyload = load ptr, ptr %options, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name_val, ptr noundef %3, ptr %agg.tmp60.sroa.0.0.copyload) #22
  %buf_.i = getelementptr inbounds nuw i8, ptr %name_val, i64 16
  %4 = load ptr, ptr %buf_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #22
  %cmp.i6 = icmp eq ptr %4, null
  br i1 %cmp.i6, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.134) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  %origin.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin.i) #22
  %is_default.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store i8 0, ptr %is_default.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #22
  %origin = getelementptr inbounds nuw i8, ptr %options, i64 8
  %5 = load ptr, ptr %origin, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end85, label %if.then71

if.then71:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %6 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %origin_val, ptr noundef %6, ptr nonnull %5) #22
  %buf_.i8 = getelementptr inbounds nuw i8, ptr %origin_val, i64 16
  %7 = load ptr, ptr %buf_.i8, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %origin.i, ptr noundef %7) #22
  %8 = load ptr, ptr %buf_.i8, align 8
  %cmp.i.i.i.i = icmp ne ptr %8, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %origin_val, i64 24
  %cmp.i.i.i = icmp ne ptr %8, %buf_st_.i.i.i
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.end85

if.then.i.i:                                      ; preds = %if.then71
  call void @free(ptr noundef nonnull %8) #22
  br label %if.end85

if.end85:                                         ; preds = %if.then.i.i, %if.then71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr null, ptr %wrapper, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #22
  %call91 = call ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1) %sandbox_obj.coerce) #22
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %object_string_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1568
  %11 = load ptr, ptr %object_string_.i.i, align 8
  %call113 = call i16 @_ZNK2v85Value6EqualsENS_5LocalINS_7ContextEEENS1_IS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call91, ptr nonnull %v8_context.coerce, ptr %11) #22
  %12 = and i16 %call113, 257
  %cond.i = icmp eq i16 %12, 257
  br i1 %cond.i, label %if.end146, label %land.rhs

land.rhs:                                         ; preds = %if.end85
  %13 = load ptr, ptr %isolate_.i, align 8
  %call122 = call ptr @_ZN2v86Symbol14GetToStringTagEPNS_7IsolateE(ptr noundef %13) #22
  %call143 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr nonnull %v8_context.coerce, ptr %call122, ptr nonnull %call91, i32 noundef 2) #22
  %tobool.i291 = trunc i16 %call143 to i1
  br i1 %tobool.i291, label %if.end146, label %cleanup252.critedge

if.end146:                                        ; preds = %if.end85, %land.rhs
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %15 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %host_defined_options_id = getelementptr inbounds nuw i8, ptr %options, i64 40
  %agg.tmp156.sroa.0.0.copyload = load ptr, ptr %host_defined_options_id, align 8
  %call169 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr nonnull %v8_context.coerce, ptr %15, ptr %agg.tmp156.sroa.0.0.copyload) #22
  %tobool.i287 = trunc i16 %call169 to i1
  br i1 %tobool.i287, label %if.end172, label %cleanup252.critedge

if.end172:                                        ; preds = %if.end146
  call void @_ZN4node11Environment15AssignToContextEN2v85LocalINS1_7ContextEEEPNS_5RealmERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(2872) %env, ptr nonnull %v8_context.coerce, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(65) %info) #22
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_wrapper_template_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2624
  %17 = load ptr, ptr %contextify_wrapper_template_.i.i, align 8
  %call188 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr nonnull %v8_context.coerce) #22
  store ptr %call188, ptr %wrapper, align 8
  %cmp.i.i = icmp eq ptr %call188, null
  br i1 %cmp.i.i, label %cleanup252.critedge, label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit: ; preds = %if.end172
  call void @_ZN4node14MakeBaseObjectINS_10contextify17ContextifyContextEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEERNS7_INS6_7ContextEEERPNS1_14ContextOptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr nonnull sret(%"class.node::BaseObjectPtrImpl") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %wrapper, ptr noundef nonnull align 8 dereferenceable(8) %v8_context, ptr noundef nonnull align 8 dereferenceable(8) %options.addr)
  %18 = load i64, ptr %ref.tmp196, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %ref.tmp196, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #22
  %agg.tmp201.sroa.0.0.copyload = load ptr, ptr %v8_context, align 8
  %20 = load ptr, ptr %env.addr, align 8
  %isolate_data_.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %21 = load ptr, ptr %isolate_data_.i.i15, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %agg.tmp208.sroa.0.0.copyload = load ptr, ptr %wrapper, align 8
  %call221 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %sandbox_obj.coerce, ptr %agg.tmp201.sroa.0.0.copyload, ptr %22, ptr %agg.tmp208.sroa.0.0.copyload) #22
  %tobool.i283 = trunc i16 %call221 to i1
  br i1 %tobool.i283, label %if.end224, label %if.then.i19

if.end224:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit
  %agg.tmp227.sroa.0.0.copyload = load ptr, ptr %v8_context, align 8
  %23 = load ptr, ptr %env.addr, align 8
  %isolate_data_.i.i16 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %24 = load ptr, ptr %isolate_data_.i.i16, align 8
  %host_defined_option_symbol_.i.i17 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %25 = load ptr, ptr %host_defined_option_symbol_.i.i17, align 8
  %26 = load ptr, ptr %options.addr, align 8
  %host_defined_options_id235 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %agg.tmp234.sroa.0.0.copyload = load ptr, ptr %host_defined_options_id235, align 8
  %call248 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %sandbox_obj.coerce, ptr %agg.tmp227.sroa.0.0.copyload, ptr %25, ptr %agg.tmp234.sroa.0.0.copyload) #22
  %tobool.i = trunc i16 %call248 to i1
  br i1 %tobool.i, label %if.end251, label %if.then.i19

if.end251:                                        ; preds = %if.end224
  store i64 %18, ptr %agg.result, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit20

cleanup252.critedge:                              ; preds = %if.end172, %if.end146, %land.rhs
  store ptr null, ptr %agg.result, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce) #22
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit20

if.then.i19:                                      ; preds = %if.end224, %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit20

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit20: ; preds = %if.end251, %cleanup252.critedge, %if.then.i19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %info) #22
  %27 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i23 = icmp ne ptr %27, null
  %buf_st_.i.i.i24 = getelementptr inbounds nuw i8, ptr %name_val, i64 24
  %cmp.i.i.i25 = icmp ne ptr %27, %buf_st_.i.i.i24
  %28 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i25, i1 false
  br i1 %28, label %if.then.i.i26, label %cleanup255

if.then.i.i26:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit20
  call void @free(ptr noundef nonnull %27) #22
  br label %cleanup255

cleanup255:                                       ; preds = %if.then.i.i26, %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit20, %if.then
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4node10contextify17ContextifyContext10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly captures(none) %env, ptr %wrapper.coerce, ptr %v8_context.coerce, ptr noundef captures(none) %options) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrapper.coerce) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify17ContextifyContextE, i64 16), ptr %this, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %context_, align 8
  %microtask_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %own_microtask_queue = getelementptr inbounds nuw i8, ptr %options, i64 32
  %1 = load ptr, ptr %own_microtask_queue, align 8
  %cmp.i7.not = icmp eq ptr %1, null
  br i1 %cmp.i7.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %microtask_queue_, align 8
  %isolate_.i9 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i9, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

cond.end:                                         ; preds = %entry
  store ptr null, ptr %own_microtask_queue, align 8
  %.pr = load ptr, ptr %context_, align 8
  store ptr %1, ptr %microtask_queue_, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i27

if.end.i27:                                       ; preds = %cond.end
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %.pr) #22
  store ptr null, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %cond.end.thread, %cond.end, %if.end.i27
  %4 = phi ptr [ %2, %cond.end.thread ], [ %3, %cond.end ], [ %3, %if.end.i27 ]
  %cmp.i34 = icmp eq ptr %v8_context.coerce, null
  br i1 %cmp.i34, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i49

if.end.i49:                                       ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %5 = load i64, ptr %v8_context.coerce, align 8
  %call2.i50 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #22
  store ptr %call2.i50, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, %if.end.i49
  tail call void @_ZN2v87Context31SetAlignedPointerInEmbedderDataEiPv(ptr noundef nonnull align 1 dereferenceable(1) %v8_context.coerce, i32 noundef 37, ptr noundef nonnull %this) #22
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %context_) #22
  ret void
}

declare void @_ZN2v87Context31SetAlignedPointerInEmbedderDataEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify17ContextifyContextE, i64 16), ptr %this, align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #22
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i4, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %context_, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %call.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #22
  br label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i5
  %retval.i9.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i5 ], [ null, %entry ]
  call void @_ZN4node11Environment19UnassignFromContextEN2v85LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(2872) %4, ptr %retval.i9.sroa.0.0.i) #22
  %7 = load ptr, ptr %context_, align 8
  %cmp.i18 = icmp eq ptr %7, null
  br i1 %cmp.i18, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %7) #22
  store ptr null, ptr %context_, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  %microtask_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %microtask_queue_, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i
  store ptr null, ptr %microtask_queue_, align 8
  %10 = load ptr, ptr %context_, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN2v86GlobalINS_7ContextEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #22
  store ptr null, ptr %context_, align 8
  br label %_ZN2v86GlobalINS_7ContextEED2Ev.exit

_ZN2v86GlobalINS_7ContextEED2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, %if.end.i.i
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

declare void @_ZN4node11Environment19UnassignFromContextEN2v85LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(2872), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node10contextify17ContextifyContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext25InitializeGlobalTemplatesEPNS_11IsolateDataE(ptr noundef initializes((2616, 2624)) %isolate_data) local_unnamed_addr #3 align 2 {
entry:
  %config = alloca %"struct.v8::NamedPropertyHandlerConfiguration", align 8
  %indexed_config = alloca %"struct.v8::IndexedPropertyHandlerConfiguration", align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  %call7 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #22
  %call12 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #22
  store ptr @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %config, align 8
  %setter5.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  store ptr @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE, ptr %setter5.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %config, i64 16
  store ptr null, ptr %query.i, align 8
  %deleter6.i = getelementptr inbounds nuw i8, ptr %config, i64 24
  store ptr @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE, ptr %deleter6.i, align 8
  %enumerator7.i = getelementptr inbounds nuw i8, ptr %config, i64 32
  store ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE, ptr %enumerator7.i, align 8
  %definer8.i = getelementptr inbounds nuw i8, ptr %config, i64 40
  store ptr @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %definer8.i, align 8
  %descriptor9.i = getelementptr inbounds nuw i8, ptr %config, i64 48
  store ptr @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %descriptor9.i, align 8
  %data10.i = getelementptr inbounds nuw i8, ptr %config, i64 56
  store ptr null, ptr %data10.i, align 8
  %flags11.i = getelementptr inbounds nuw i8, ptr %config, i64 64
  store i32 8, ptr %flags11.i, align 8
  store ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE, ptr %indexed_config, align 8
  %setter5.i5 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 8
  store ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE, ptr %setter5.i5, align 8
  %query.i6 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 16
  store ptr null, ptr %query.i6, align 8
  %deleter6.i7 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 24
  store ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE, ptr %deleter6.i7, align 8
  %enumerator7.i8 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 32
  store ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE, ptr %enumerator7.i8, align 8
  %definer8.i9 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 40
  store ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr %definer8.i9, align 8
  %descriptor9.i10 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 48
  store ptr @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE, ptr %descriptor9.i10, align 8
  %data10.i11 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 56
  store ptr null, ptr %data10.i11, align 8
  %flags11.i12 = getelementptr inbounds nuw i8, ptr %indexed_config, i64 64
  store i32 8, ptr %flags11.i12, align 8
  call void @_ZN2v814ObjectTemplate10SetHandlerERKNS_33NamedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr noundef nonnull align 8 dereferenceable(68) %config) #22
  call void @_ZN2v814ObjectTemplate10SetHandlerERKNS_35IndexedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr noundef nonnull align 8 dereferenceable(68) %indexed_config) #22
  %contextify_global_template_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 2616
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef nonnull %call12) #22
  store ptr %call8.i.i, ptr %contextify_global_template_.i, align 8
  %call31 = call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data) #22
  %call36 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call31) #22
  %contextify_wrapper_template_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 2624
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i15 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %2, ptr noundef %call36) #22
  store ptr %call8.i.i15, ptr %contextify_wrapper_template_.i, align 8
  ret void
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end68, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end68, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end68

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i17 = icmp eq i64 %9, 0
  br i1 %cmp.i17, label %if.end68, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end68, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i21 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i21, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i20
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  %.pre = load ptr, ptr %context_.i, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 11
  %.pre55 = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 1
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i20, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %18 = phi i8 [ %.pre55, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i20 ]
  %19 = phi ptr [ %.pre, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i20 ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i20 ]
  %20 = and i8 %18, 3
  %cmp.i.i.i.i22 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i22, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %19, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %25 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %25, 47
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i18.i.i = add i64 %27, 279
  %28 = inttoptr i64 %sub.i18.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %25) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %29) #22
  %call20 = tail call ptr @_ZN2v86Object20GetRealNamedPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %cmp.i.i84 = icmp eq ptr %call20, null
  br i1 %cmp.i.i84, label %if.then26, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_5ValueEEENS3_INS_6ObjectEEEEEbRKT_RKT0_.exit

if.then26:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %30 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %31 = load i8, ptr %add.ptr.i.i.i.i24, align 1
  %32 = and i8 %31, 3
  %cmp.i.i.i.i25 = icmp eq i8 %32, 2
  br i1 %cmp.i.i.i.i25, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27, label %if.end46

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27: ; preds = %if.then26
  %33 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %34 = load ptr, ptr %env_.i.i.i.i29, align 8
  %isolate_.i.i.i30 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %35 = load ptr, ptr %isolate_.i.i.i30, align 8
  %36 = load i64, ptr %30, align 8
  %call.i.i.i.i.i31 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %35, i64 noundef %36) #22
  br label %if.end46

if.end46:                                         ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27, %if.then26
  %retval.sroa.0.0.i.i.i26 = phi ptr [ %call.i.i.i.i.i31, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i27 ], [ %30, %if.then26 ]
  %call5.i = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i26) #22
  %call41 = tail call ptr @_ZN2v86Object20GetRealNamedPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %cmp.i.i.not = icmp eq ptr %call41, null
  br i1 %cmp.i.i.not, label %if.end68, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_5ValueEEENS3_INS_6ObjectEEEEEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_5ValueEEENS3_INS_6ObjectEEEEEbRKT_RKT0_.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end46
  %maybe_rv.sroa.0.049 = phi ptr [ %call41, %if.end46 ], [ %call20, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ]
  %37 = load i64, ptr %maybe_rv.sroa.0.049, align 8
  %38 = load i64, ptr %call.i28.i, align 8
  %cmp.i = icmp eq i64 %37, %38
  br i1 %cmp.i, label %if.then50, label %if.end60.thread

if.end60.thread:                                  ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_5ValueEEENS3_INS_6ObjectEEEEEbRKT_RKT0_.exit
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %if.else.i

if.then50:                                        ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_5ValueEEENS3_INS_6ObjectEEEEEbRKT_RKT0_.exit
  %40 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %40, i64 11
  %41 = load i8, ptr %add.ptr.i.i.i.i33, align 1
  %42 = and i8 %41, 3
  %cmp.i.i.i.i34 = icmp eq i8 %42, 2
  br i1 %cmp.i.i.i.i34, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37, label %if.end60

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37: ; preds = %if.then50
  %43 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %44 = load ptr, ptr %env_.i.i.i.i39, align 8
  %isolate_.i.i.i40 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %45 = load ptr, ptr %isolate_.i.i.i40, align 8
  %46 = load i64, ptr %40, align 8
  %call.i.i.i.i.i41 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %45, i64 noundef %46) #22
  br label %if.end60

if.end60:                                         ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37, %if.then50
  %retval.sroa.0.0.i.i.i35 = phi ptr [ %call.i.i.i.i.i41, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i37 ], [ %40, %if.then50 ]
  %call5.i36 = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i35) #22
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %cmp.i.i94 = icmp eq ptr %call5.i36, null
  br i1 %cmp.i.i94, label %if.then.i, label %if.end60.if.else.i_crit_edge

if.end60.if.else.i_crit_edge:                     ; preds = %if.end60
  %.pre56 = load i64, ptr %call5.i36, align 8
  br label %if.else.i

if.then.i:                                        ; preds = %if.end60
  %arrayidx.i116 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %arrayidx.i116, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i.i = add i64 %49, 616
  %50 = inttoptr i64 %add1.i.i to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %arrayidx.i, align 8
  br label %if.end68

if.else.i:                                        ; preds = %if.end60.if.else.i_crit_edge, %if.end60.thread
  %52 = phi i64 [ %37, %if.end60.thread ], [ %.pre56, %if.end60.if.else.i_crit_edge ]
  %arrayidx.i54 = phi ptr [ %arrayidx.i51, %if.end60.thread ], [ %arrayidx.i, %if.end60.if.else.i_crit_edge ]
  store i64 %52, ptr %arrayidx.i54, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %if.then.i, %if.else.i, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE(ptr %property.coerce, ptr %value.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end201, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end201, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end201

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end201, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end201, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i35 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i35, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i34
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  %.pre = load ptr, ptr %context_.i, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 11
  %.pre95 = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 1
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i34, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %18 = phi i8 [ %.pre95, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i34 ]
  %19 = phi ptr [ %.pre, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i34 ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i34 ]
  %20 = and i8 %18, 3
  %cmp.i.i.i.i36 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i36, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #22
  br label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %19, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %call5.i = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i) #22
  %call24 = tail call i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %tobool.i399 = trunc i64 %call24 to i1
  %ref.tmp.sroa.324.0.extract.shift = lshr i64 %call24, 32
  %ref.tmp.sroa.324.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.324.0.extract.shift to i32
  %attributes.0 = select i1 %tobool.i399, i32 %ref.tmp.sroa.324.0.extract.trunc, i32 0
  %tobool = trunc i32 %attributes.0 to i1
  %25 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i.i38, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i.i39 = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i.i39, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i41, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i41: ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit
  %28 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %29 = load ptr, ptr %env_.i.i.i.i43, align 8
  %isolate_.i.i.i44 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %30 = load ptr, ptr %isolate_.i.i.i44, align 8
  %31 = load i64, ptr %25, align 8
  %call.i.i.i.i.i45 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %30, i64 noundef %31) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i41
  %retval.sroa.0.0.i.i.i40 = phi ptr [ %call.i.i.i.i.i45, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i41 ], [ %25, %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit ]
  %32 = load i64, ptr %retval.sroa.0.0.i.i.i40, align 8
  %sub.i.i.i = add i64 %32, 47
  %33 = inttoptr i64 %sub.i.i.i to ptr
  %34 = load i64, ptr %33, align 8
  %sub.i18.i.i = add i64 %34, 279
  %35 = inttoptr i64 %sub.i18.i.i to ptr
  %36 = load i64, ptr %35, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %32) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %36) #22
  %call42 = tail call i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %tobool.i405 = trunc i64 %call42 to i1
  %ref.tmp27.sroa.326.0.extract.shift = lshr i64 %call42, 32
  %ref.tmp27.sroa.326.0.extract.trunc = trunc nuw i64 %ref.tmp27.sroa.326.0.extract.shift to i32
  %attributes.1 = select i1 %tobool.i405, i32 %ref.tmp27.sroa.326.0.extract.trunc, i32 %attributes.0
  %tobool47 = trunc i32 %attributes.1 to i1
  %37 = select i1 %tobool, i1 true, i1 %tobool47
  br i1 %37, label %if.end201, label %if.end51

if.end51:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %38 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %39 = load i8, ptr %add.ptr.i.i.i.i47, align 1
  %40 = and i8 %39, 3
  %cmp.i.i.i.i48 = icmp eq i8 %40, 2
  br i1 %cmp.i.i.i.i48, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i51, label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit56

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i51: ; preds = %if.end51
  %41 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %42 = load ptr, ptr %env_.i.i.i.i53, align 8
  %isolate_.i.i.i54 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %43 = load ptr, ptr %isolate_.i.i.i54, align 8
  %44 = load i64, ptr %38, align 8
  %call.i.i.i.i.i55 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %43, i64 noundef %44) #22
  br label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit56

_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit56: ; preds = %if.end51, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i51
  %retval.sroa.0.0.i.i.i49 = phi ptr [ %call.i.i.i.i.i55, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i51 ], [ %38, %if.end51 ]
  %call5.i50 = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i49) #22
  %cmp.i12.i = icmp eq ptr %call5.i50, null
  br i1 %cmp.i12.i, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit56
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i284 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %46 = load i64, ptr %call5.i50, align 8
  %47 = load i64, ptr %arrayidx.i284, align 8
  %cmp.i424 = icmp ne i64 %46, %47
  br label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit: ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit56, %if.end4.i
  %retval.i420.0 = phi i1 [ %cmp.i424, %if.end4.i ], [ true, %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit56 ]
  %call65 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #22
  %48 = or i64 %call42, %call24
  %49 = and i64 %48, 1
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit
  %50 = load ptr, ptr %args, align 8
  %51 = load i64, ptr %50, align 8
  %cmp.i.not = icmp eq i64 %51, 8589934592
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i291

if.then.i291:                                     ; preds = %land.lhs.true
  %cmp5.i = icmp ne i64 %51, 4294967296
  br label %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit

if.end.i:                                         ; preds = %land.lhs.true
  %arrayidx.i431 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %arrayidx.i431, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN2v88internal18ShouldThrowOnErrorEPNS0_7IsolateE(ptr noundef %52) #22
  br label %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit

_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit: ; preds = %if.end.i, %if.then.i291
  %retval.i286.0 = phi i1 [ %cmp5.i, %if.then.i291 ], [ %call7.i, %if.end.i ]
  %or.cond = select i1 %retval.i286.0, i1 %retval.i420.0, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond1 = or i1 %call65, %or.cond.not
  br i1 %or.cond1, label %land.lhs.true81, label %if.end201

land.lhs.true81:                                  ; preds = %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit
  %call83 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %property.coerce) #22
  br i1 %call83, label %if.end201, label %if.end85

if.end85:                                         ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_6ObjectEEES5_EEbRKT_RKT0_.exit, %land.lhs.true81
  %53 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %53, i64 11
  %54 = load i8, ptr %add.ptr.i.i.i.i58, align 1
  %55 = and i8 %54, 3
  %cmp.i.i.i.i59 = icmp eq i8 %55, 2
  br i1 %cmp.i.i.i.i59, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i65, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit70

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i65: ; preds = %if.end85
  %56 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %57 = load ptr, ptr %env_.i.i.i.i67, align 8
  %isolate_.i.i.i68 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %58 = load ptr, ptr %isolate_.i.i.i68, align 8
  %59 = load i64, ptr %53, align 8
  %call.i.i.i.i.i69 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %58, i64 noundef %59) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit70

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit70: ; preds = %if.end85, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i65
  %retval.sroa.0.0.i.i.i60 = phi ptr [ %call.i.i.i.i.i69, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i65 ], [ %53, %if.end85 ]
  %60 = load i64, ptr %retval.sroa.0.0.i.i.i60, align 8
  %sub.i.i.i61 = add i64 %60, 47
  %61 = inttoptr i64 %sub.i.i.i61 to ptr
  %62 = load i64, ptr %61, align 8
  %sub.i18.i.i62 = add i64 %62, 279
  %63 = inttoptr i64 %sub.i18.i.i62 to ptr
  %64 = load i64, ptr %63, align 8
  %call4.i.i63 = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %60) #22
  %call.i28.i64 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i63, i64 noundef %64) #22
  %call109 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i64, ptr %retval.sroa.0.0.i.i, ptr %property.coerce, ptr nonnull %value.coerce) #22
  %tobool.i = trunc i16 %call109 to i1
  %65 = select i1 %tobool.i, i1 %tobool.i405, i1 false
  br i1 %65, label %land.lhs.true114, label %if.end201

land.lhs.true114:                                 ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit70
  %66 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %66, i64 11
  %67 = load i8, ptr %add.ptr.i.i.i.i72, align 1
  %68 = and i8 %67, 3
  %cmp.i.i.i.i73 = icmp eq i8 %68, 2
  br i1 %cmp.i.i.i.i73, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i79, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit84

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i79: ; preds = %land.lhs.true114
  %69 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %70 = load ptr, ptr %env_.i.i.i.i81, align 8
  %isolate_.i.i.i82 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %71 = load ptr, ptr %isolate_.i.i.i82, align 8
  %72 = load i64, ptr %66, align 8
  %call.i.i.i.i.i83 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %71, i64 noundef %72) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit84

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit84: ; preds = %land.lhs.true114, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i79
  %retval.sroa.0.0.i.i.i74 = phi ptr [ %call.i.i.i.i.i83, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i79 ], [ %66, %land.lhs.true114 ]
  %73 = load i64, ptr %retval.sroa.0.0.i.i.i74, align 8
  %sub.i.i.i75 = add i64 %73, 47
  %74 = inttoptr i64 %sub.i.i.i75 to ptr
  %75 = load i64, ptr %74, align 8
  %sub.i18.i.i76 = add i64 %75, 279
  %76 = inttoptr i64 %sub.i18.i.i76 to ptr
  %77 = load i64, ptr %76, align 8
  %call4.i.i77 = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %73) #22
  %call.i28.i78 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i77, i64 noundef %77) #22
  %call130 = tail call ptr @_ZN2v86Object24GetOwnPropertyDescriptorENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i78, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %cmp.i.i.not = icmp eq ptr %call130, null
  br i1 %cmp.i.i.not, label %if.end201, label %land.rhs

land.rhs:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit84
  %78 = load i64, ptr %call130, align 8
  %and.i.i = and i64 %78, 3
  %cmp.i.i310 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i310, label %if.end.i312, label %if.then138

if.end.i312:                                      ; preds = %land.rhs
  %sub.i18.i = add nsw i64 %78, -1
  %79 = inttoptr i64 %sub.i18.i to ptr
  %80 = load i64, ptr %79, align 8
  %sub.i.i = add i64 %80, 11
  %81 = inttoptr i64 %sub.i.i to ptr
  %82 = load i16, ptr %81, align 2
  %cmp.i313.not = icmp eq i16 %82, 131
  br i1 %cmp.i313.not, label %if.end5.i, label %if.then138

if.end5.i:                                        ; preds = %if.end.i312
  %sub.i.i322 = add i64 %78, 39
  %83 = inttoptr i64 %sub.i.i322 to ptr
  %84 = load i64, ptr %83, align 8
  %shr.i.mask = and i64 %84, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.end201, label %if.then138

if.then138:                                       ; preds = %land.rhs, %if.end.i312, %if.end5.i
  %cmp.i.i.i85 = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.i85, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then138
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #22
  %cmp.i.i86 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i86, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %85 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %sub.i.i2.i = add i64 %85, 47
  %86 = inttoptr i64 %sub.i.i2.i to ptr
  %87 = load i64, ptr %86, align 8
  %sub.i.i.i.i87 = add i64 %87, 327
  %88 = inttoptr i64 %sub.i.i.i.i87 to ptr
  %89 = load i64, ptr %88, align 8
  %cmp12.not.i.i = icmp eq i64 %5, %89
  br i1 %cmp12.not.i.i, label %if.end.i88, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i88:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i89 = add i64 %87, 271
  %90 = inttoptr i64 %sub.i.i.i89 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %if.then138, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i88
  %retval.0.i = phi ptr [ %92, %if.end.i88 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %if.then138 ]
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %93 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_string_.i.i = getelementptr inbounds nuw i8, ptr %93, i64 1032
  %94 = load ptr, ptr %get_string_.i.i, align 8
  %call166 = tail call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call130, ptr %retval.sroa.0.0.i.i, ptr %94) #22
  %95 = and i16 %call166, 257
  %cond.i230 = icmp eq i16 %95, 257
  br i1 %cond.i230, label %if.else.i, label %lor.rhs169

lor.rhs169:                                       ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %96 = load ptr, ptr %isolate_data_.i.i, align 8
  %set_string_.i.i = getelementptr inbounds nuw i8, ptr %96, i64 2120
  %97 = load ptr, ptr %set_string_.i.i, align 8
  %call188 = tail call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call130, ptr %retval.sroa.0.0.i.i, ptr %97) #22
  %98 = and i16 %call188, 257
  %99 = icmp eq i16 %98, 257
  br i1 %99, label %if.else.i, label %if.end201

if.else.i:                                        ; preds = %lor.rhs169, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %100 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %101 = load i64, ptr %value.coerce, align 8
  store i64 %101, ptr %arrayidx.i, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit70, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit84, %lor.rhs169, %if.else.i, %land.lhs.true81, %_ZNK2v820PropertyCallbackInfoINS_5ValueEE18ShouldThrowOnErrorEv.exit, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end49, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end49, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end49

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end49, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end49, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i11 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i11, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i10
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  %.pre = load ptr, ptr %context_.i, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 11
  %.pre17 = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 1
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i10, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %18 = phi i8 [ %.pre17, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i10 ]
  %19 = phi ptr [ %.pre, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i10 ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i10 ]
  %20 = and i8 %18, 3
  %cmp.i.i.i.i12 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i12, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %19, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %25 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %25, 47
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i18.i.i = add i64 %27, 279
  %28 = inttoptr i64 %sub.i18.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %25) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %29) #22
  %call20 = tail call i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %30 = and i16 %call20, 257
  %cond.i = icmp eq i16 %30, 257
  br i1 %cond.i, label %if.then23, label %if.end49

if.then23:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %call34 = tail call ptr @_ZN2v86Object24GetOwnPropertyDescriptorENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %cmp.i.i.not = icmp eq ptr %call34, null
  br i1 %cmp.i.i.not, label %if.end49, label %if.else.i

if.else.i:                                        ; preds = %if.then23
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load i64, ptr %call34, align 8
  store i64 %32, ptr %arrayidx.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %if.then23, %if.else.i, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE(ptr %property.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i5 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i5, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end ]
  %18 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i18.i.i = add i64 %20, 279
  %21 = inttoptr i64 %sub.i18.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %18) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %22) #22
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i7, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i9 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i9, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i8
  %29 = load i64, ptr %26, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end.i.i.i8, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ], [ %26, %if.end.i.i.i8 ]
  %call24 = tail call i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, ptr %property.coerce) #22
  %30 = and i16 %call24, 257
  %cond.i = icmp eq i16 %30, 257
  br i1 %cond.i, label %return, label %if.end28

if.end28:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %arrayidx.i51, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 640
  %34 = inttoptr i64 %add1.i.i to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i7 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i7, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end ]
  %18 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i18.i.i = add i64 %20, 279
  %21 = inttoptr i64 %sub.i18.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %18) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %22) #22
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i9, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i11 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i11, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i10
  %29 = load i64, ptr %26, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end.i.i.i10, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ], [ %26, %if.end.i.i.i10 ]
  %call14 = tail call ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i) #22
  %cmp.i.i52 = icmp eq ptr %call14, null
  br i1 %cmp.i.i52, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load i64, ptr %call14, align 8
  store i64 %31, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ArrayEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %if.else.i, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %property = alloca %"class.v8::Local.328", align 8
  %context = alloca %"class.v8::Local.316", align 8
  %sandbox = alloca %"class.v8::Local", align 8
  %define_prop_on_sandbox = alloca %class.anon, align 8
  %desc_for_sandbox = alloca %"class.v8::PropertyDescriptor", align 8
  %desc_for_sandbox95 = alloca %"class.v8::PropertyDescriptor", align 8
  %desc_for_sandbox102 = alloca %"class.v8::PropertyDescriptor", align 8
  store ptr %property.coerce, ptr %property, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end108, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %if.end108, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %if.end108

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end108, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.end108, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i24 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i24, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i23
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i23, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i23 ]
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %context, align 8
  %call9 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.sroa.0.0.copyload) #22
  %18 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i.i25 = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i25, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %22 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %18, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #22
  br label %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit

_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %18, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ]
  %call5.i = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i) #22
  %call23 = tail call i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %agg.tmp.sroa.0.0.copyload, ptr %property.coerce) #22
  %25 = and i64 %call23, 4294967297
  %attributes.0 = icmp eq i64 %25, 4294967297
  br i1 %attributes.0, label %if.end108, label %if.end29

if.end29:                                         ; preds = %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit
  %26 = load ptr, ptr %context_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i.i27, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i.i28 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i.i28, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30: ; preds = %if.end29
  %29 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %30 = load ptr, ptr %env_.i.i.i.i32, align 8
  %isolate_.i.i.i33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %31 = load ptr, ptr %isolate_.i.i.i33, align 8
  %32 = load i64, ptr %26, align 8
  %call.i.i.i.i.i34 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %31, i64 noundef %32) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end29, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30
  %retval.sroa.0.0.i.i.i29 = phi ptr [ %call.i.i.i.i.i34, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i30 ], [ %26, %if.end29 ]
  %33 = load i64, ptr %retval.sroa.0.0.i.i.i29, align 8
  %sub.i.i.i = add i64 %33, 47
  %34 = inttoptr i64 %sub.i.i.i to ptr
  %35 = load i64, ptr %34, align 8
  %sub.i18.i.i = add i64 %35, 279
  %36 = inttoptr i64 %sub.i18.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %33) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %37) #22
  store ptr %call.i28.i, ptr %sandbox, align 8
  store ptr %desc, ptr %define_prop_on_sandbox, align 8
  %38 = getelementptr inbounds nuw i8, ptr %define_prop_on_sandbox, i64 8
  store ptr %sandbox, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %define_prop_on_sandbox, i64 16
  store ptr %context, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %define_prop_on_sandbox, i64 24
  store ptr %property, ptr %40, align 8
  %call34 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br i1 %call34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %call35 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %lor.lhs.false, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %call38 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br i1 %call38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %call39 = call ptr @_ZNK2v818PropertyDescriptor3getEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  %41 = ptrtoint ptr %call9 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %agg.tmp37.sroa.0.0 = phi ptr [ %call39, %cond.true ], [ %42, %cond.false ]
  %call53 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br i1 %call53, label %cond.true54, label %cond.false59

cond.true54:                                      ; preds = %cond.end
  %call55 = call ptr @_ZNK2v818PropertyDescriptor3setEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br label %cond.end69

cond.false59:                                     ; preds = %cond.end
  %43 = ptrtoint ptr %call9 to i64
  %add1.i150 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i150 to ptr
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false59, %cond.true54
  %agg.tmp52.sroa.0.0 = phi ptr [ %call55, %cond.true54 ], [ %44, %cond.false59 ]
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox, ptr %agg.tmp37.sroa.0.0, ptr %agg.tmp52.sroa.0.0) #22
  br label %if.end108.sink.split

if.else:                                          ; preds = %lor.lhs.false
  %call76 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br i1 %call76, label %cond.true77, label %cond.false82

cond.true77:                                      ; preds = %if.else
  %call78 = call ptr @_ZNK2v818PropertyDescriptor5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br label %cond.end92

cond.false82:                                     ; preds = %if.else
  %45 = ptrtoint ptr %call9 to i64
  %add1.i157 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i157 to ptr
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false82, %cond.true77
  %value.sroa.0.0 = phi ptr [ %call78, %cond.true77 ], [ %46, %cond.false82 ]
  %call93 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor12has_writableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  br i1 %call93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %cond.end92
  %call97 = call noundef zeroext i1 @_ZNK2v818PropertyDescriptor8writableEv(ptr noundef nonnull align 8 dereferenceable(8) %desc) #22
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox95, ptr %value.sroa.0.0, i1 noundef zeroext %call97) #22
  br label %if.end108.sink.split

if.else101:                                       ; preds = %cond.end92
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox102, ptr %value.sroa.0.0) #22
  br label %if.end108.sink.split

if.end108.sink.split:                             ; preds = %cond.end69, %if.else101, %if.then94
  %desc_for_sandbox95.sink39 = phi ptr [ %desc_for_sandbox95, %if.then94 ], [ %desc_for_sandbox102, %if.else101 ], [ %desc_for_sandbox, %cond.end69 ]
  call fastcc void @"_ZZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEEENK3$_0clEPS6_"(ptr noundef nonnull align 8 dereferenceable(32) %define_prop_on_sandbox, ptr noundef %desc_for_sandbox95.sink39)
  call void @_ZN2v818PropertyDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox95.sink39) #22
  br label %if.end108

if.end108:                                        ; preds = %if.end108.sink.split, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext12global_proxyEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE(i32 noundef %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #22
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #22
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #22
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE(i32 noundef %index, ptr %value.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #22
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #22
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #22
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE(ptr %call14.i, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE(i32 noundef %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #22
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #22
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #22
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE(i32 noundef %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i5 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i5, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end
  %realm_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit

_ZNK4node10contextify17ContextifyContext7sandboxEv.exit: ; preds = %if.end, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %11, %if.end ]
  %18 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %sub.i.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i18.i.i = add i64 %20, 279
  %21 = inttoptr i64 %sub.i18.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %call4.i.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %18) #22
  %call.i28.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i.i, i64 noundef %22) #22
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %26 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i7, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr.i.i.i, align 1
  %28 = and i8 %27, 3
  %cmp.i.i.i9 = icmp eq i8 %28, 2
  br i1 %cmp.i.i.i9, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i8
  %29 = load i64, ptr %26, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit, %if.end.i.i.i8, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %_ZNK4node10contextify17ContextifyContext7sandboxEv.exit ], [ %26, %if.end.i.i.i8 ]
  %call13 = tail call i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call.i28.i, ptr %retval.sroa.0.0.i.i, i32 noundef %index) #22
  %30 = and i16 %call13, 257
  %cond.i = icmp eq i16 %30, 257
  br i1 %cond.i, label %return, label %if.end17

if.end17:                                         ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %arrayidx.i37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %arrayidx.i37, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 640
  %34 = inttoptr i64 %add1.i.i to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v87BooleanEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i.i, align 8
  %sub.i.i3.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i.i3.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, label %return

_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %3, 311
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %return, label %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit

_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit: ; preds = %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit
  %context_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %context_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i6 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i6, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i5
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %16, i64 noundef %17) #22
  br label %_ZNK4node10contextify17ContextifyContext7contextEv.exit

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i5, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %11, %if.end.i.i.i5 ]
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #22
  %call5.i = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call4.i, i32 noundef %index) #22
  %call14.i = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5.i, ptr nonnull %retval.sroa.0.0.i.i) #22
  %cmp.i.i.i7 = icmp eq ptr %call14.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

if.then.i.i:                                      ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit

_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit: ; preds = %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %if.then.i.i
  tail call void @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %entry, %_ZN4node10contextify17ContextifyContext3GetIN2v85ValueEEEPS1_RKNS3_20PropertyCallbackInfoIT_EE.exit, %_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_.exit, %_ZN4node10contextify12_GLOBAL__N_112Uint32ToNameEN2v85LocalINS2_7ContextEEEj.exit
  ret void
}

declare void @_ZN2v814ObjectTemplate10SetHandlerERKNS_33NamedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate10SetHandlerERKNS_35IndexedPropertyHandlerConfigurationE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node32InitializeBaseContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context12FromSnapshotEPNS_7IsolateEmNS_33DeserializeInternalFieldsCallbackEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_5ValueEEEPNS_14MicrotaskQueueE(ptr noundef, i64 noundef, ptr, ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context16SetSecurityTokenENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context16GetSecurityTokenEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v87Context30AllowCodeGenerationFromStringsEb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZNK2v85Value6EqualsENS_5LocalINS_7ContextEEENS1_IS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Symbol14GetToStringTagEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node11Environment15AssignToContextEN2v85LocalINS1_7ContextEEEPNS_5RealmERKNS_11ContextInfoE(ptr noundef nonnull align 8 dereferenceable(2872), ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_10contextify17ContextifyContextEJRPNS_11EnvironmentERN2v85LocalINS6_6ObjectEEERNS7_INS6_7ContextEEERPNS1_14ContextOptionsEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %args3, align 8
  %1 = load ptr, ptr %args5, align 8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %2 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %2, ptr %agg.tmp.sroa.0.0.copyload) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify17ContextifyContextE, i64 16), ptr %call, align 8
  %context_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr null, ptr %context_.i, align 8
  %microtask_queue_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %own_microtask_queue.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %own_microtask_queue.i, align 8
  %cmp.i7.not.i = icmp eq ptr %3, null
  br i1 %cmp.i7.not.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  store ptr null, ptr %own_microtask_queue.i, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i: ; preds = %entry, %cond.end.i
  %.sink = phi ptr [ %3, %cond.end.i ], [ null, %entry ]
  store ptr %.sink, ptr %microtask_queue_.i, align 8
  %cmp.i34.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload, null
  br i1 %cmp.i34.i, label %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %.in, align 8
  %5 = load i64, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %call2.i50.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #22
  store ptr %call2.i50.i, ptr %context_.i, align 8
  br label %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit

_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit.i, %if.end.i49.i
  tail call void @_ZN2v87Context31SetAlignedPointerInEmbedderDataEiPv(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7.sroa.0.0.copyload, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(48) %call) #22
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %context_.i) #22
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC2EPS2_.exit

do.body6.i:                                       ; preds = %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC1EPS2_E4args_0) #22
  tail call void @abort() #23
  unreachable

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EEC2EPS2_.exit: ; preds = %_ZN4node10contextify17ContextifyContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_7ContextEEEPNS0_14ContextOptionsE.exit
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef readonly captures(none) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 15, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 20, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  ret void
}

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %options = alloca %"struct.node::contextify::ContextOptions", align 8
  %ref.tmp201 = alloca %"class.std::unique_ptr.306", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %context_ptr = alloca %"class.node::BaseObjectPtrImpl", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 7
  br i1 %cmp.not, label %if.end.i516, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i516:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i517 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i517, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br i1 %call11, label %lor.lhs.false.i495, label %do.body16

do.body16:                                        ; preds = %if.end.i516
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i495:                               ; preds = %if.end.i516
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i497 = icmp slt i32 %14, 1
  br i1 %cmp2.i497, label %if.then.i503, label %if.end.i498

if.then.i503:                                     ; preds = %lor.lhs.false.i495
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i683 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i683, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i956 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i956 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506

if.end.i498:                                      ; preds = %lor.lhs.false.i495
  %19 = load ptr, ptr %values_.i517, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506: ; preds = %if.end.i498, %if.then.i503
  %retval.i489.sroa.0.0 = phi ptr [ %18, %if.then.i503 ], [ %19, %if.end.i498 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %21 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #22
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %23 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %call47 = tail call i16 @_ZN2v86Object10HasPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i489.sroa.0.0, ptr %call2.i, ptr %23) #22
  %tobool.i1204 = trunc i16 %call47 to i1
  br i1 %tobool.i1204, label %_ZNO2v85MaybeIbE8FromJustEv.exit, label %if.then.i564

if.then.i564:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i564, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit506
  %24 = and i16 %call47, 256
  %tobool.i.not = icmp eq i16 %24, 0
  br i1 %tobool.i.not, label %do.end57, label %do.body54

do.body54:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  tail call void @abort() #23
  unreachable

do.end57:                                         ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %options, i8 0, i64 48, i1 false)
  %25 = load i32, ptr %length_.i, align 8
  %cmp2.i479 = icmp slt i32 %25, 2
  br i1 %cmp2.i479, label %if.then.i485, label %if.end.i480

if.then.i485:                                     ; preds = %do.end57
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i686 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i686, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i949 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i949 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488

if.end.i480:                                      ; preds = %do.end57
  %30 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i483 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488: ; preds = %if.end.i480, %if.then.i485
  %retval.i471.sroa.0.0 = phi ptr [ %29, %if.then.i485 ], [ %add.ptr.i483, %if.end.i480 ]
  %31 = load i64, ptr %retval.i471.sroa.0.0, align 8
  %and.i763 = and i64 %31, 3
  %cmp.i764 = icmp eq i64 %and.i763, 1
  br i1 %cmp.i764, label %if.end.i731, label %do.body70

if.end.i731:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488
  %sub.i816 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i816 to ptr
  %33 = load i64, ptr %32, align 8
  %sub.i = add i64 %33, 11
  %34 = inttoptr i64 %sub.i to ptr
  %35 = load i16, ptr %34, align 2
  %cmp.i732 = icmp ugt i16 %35, 127
  br i1 %cmp.i732, label %do.body70, label %lor.lhs.false.i459

do.body70:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit488, %if.end.i731
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i459:                               ; preds = %if.end.i731
  br i1 %cmp2.i479, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread: ; preds = %lor.lhs.false.i459
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i689 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i689, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i942 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i942 to ptr
  store ptr %39, ptr %options, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470: ; preds = %lor.lhs.false.i459
  %40 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i465 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %add.ptr.i465, ptr %options, align 8
  %cmp2.i443 = icmp eq i32 %25, 2
  br i1 %cmp2.i443, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge, label %if.end.i444

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i692.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre92 = load ptr, ptr %arrayidx.i692.phi.trans.insert, align 8
  %.pre97 = ptrtoint ptr %.pre92 to i64
  %.pre98 = add i64 %.pre97, 608
  %.pre99 = inttoptr i64 %.pre98 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452

if.end.i444:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470
  %add.ptr.i447 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge, %if.end.i444
  %cmp2.i44383 = phi i1 [ false, %if.end.i444 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread ]
  %retval.i435.sroa.0.0 = phi ptr [ %add.ptr.i447, %if.end.i444 ], [ %.pre99, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.if.then.i449_crit_edge ], [ %39, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit470.thread ]
  %41 = load i64, ptr %retval.i435.sroa.0.0, align 8
  %and.i760 = and i64 %41, 3
  %cmp.i761 = icmp eq i64 %and.i760, 1
  br i1 %cmp.i761, label %if.end.i740, label %lor.lhs.false.i423

if.end.i740:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452
  %sub.i810 = add nsw i64 %41, -1
  %42 = inttoptr i64 %sub.i810 to ptr
  %43 = load i64, ptr %42, align 8
  %sub.i792 = add i64 %43, 11
  %44 = inttoptr i64 %sub.i792 to ptr
  %45 = load i16, ptr %44, align 2
  %cmp.i742 = icmp ult i16 %45, 128
  br i1 %cmp.i742, label %lor.lhs.false.i405, label %lor.lhs.false.i423

lor.lhs.false.i423:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit452, %if.end.i740
  br i1 %cmp2.i44383, label %if.then.i431, label %if.end.i426

if.then.i431:                                     ; preds = %lor.lhs.false.i423
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i695 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %arrayidx.i695, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i928 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i928 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434

if.end.i426:                                      ; preds = %lor.lhs.false.i423
  %50 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i429 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434: ; preds = %if.end.i426, %if.then.i431
  %retval.i417.sroa.0.0 = phi ptr [ %49, %if.then.i431 ], [ %add.ptr.i429, %if.end.i426 ]
  %51 = load i64, ptr %retval.i417.sroa.0.0, align 8
  %and.i.i = and i64 %51, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i822, label %do.body104

if.end.i822:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434
  %sub.i18.i = add nsw i64 %51, -1
  %52 = inttoptr i64 %sub.i18.i to ptr
  %53 = load i64, ptr %52, align 8
  %sub.i.i = add i64 %53, 11
  %54 = inttoptr i64 %sub.i.i to ptr
  %55 = load i16, ptr %54, align 2
  %cmp.i823.not = icmp eq i16 %55, 131
  br i1 %cmp.i823.not, label %if.end5.i, label %do.body104

if.end5.i:                                        ; preds = %if.end.i822
  %sub.i.i836 = add i64 %51, 39
  %56 = inttoptr i64 %sub.i.i836 to ptr
  %57 = load i64, ptr %56, align 8
  %shr.i.mask = and i64 %57, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %lor.lhs.false.i405, label %do.body104

do.body104:                                       ; preds = %if.end.i822, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit434, %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i405:                               ; preds = %if.end5.i, %if.end.i740
  br i1 %cmp2.i44383, label %if.then.i413, label %if.end.i408

if.then.i413:                                     ; preds = %lor.lhs.false.i405
  %58 = load ptr, ptr %args, align 8
  %arrayidx.i698 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %arrayidx.i698, align 8
  %60 = ptrtoint ptr %59 to i64
  %add1.i921 = add i64 %60, 608
  %61 = inttoptr i64 %add1.i921 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416

if.end.i408:                                      ; preds = %lor.lhs.false.i405
  %62 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i411 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416: ; preds = %if.end.i408, %if.then.i413
  %retval.i399.sroa.0.0 = phi ptr [ %61, %if.then.i413 ], [ %add.ptr.i411, %if.end.i408 ]
  %63 = load i64, ptr %retval.i399.sroa.0.0, align 8
  %and.i = and i64 %63, 3
  %cmp.i758 = icmp eq i64 %and.i, 1
  br i1 %cmp.i758, label %if.end.i751, label %lor.lhs.false.i369

if.end.i751:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416
  %sub.i804 = add nsw i64 %63, -1
  %64 = inttoptr i64 %sub.i804 to ptr
  %65 = load i64, ptr %64, align 8
  %sub.i798 = add i64 %65, 11
  %66 = inttoptr i64 %sub.i798 to ptr
  %67 = load i16, ptr %66, align 2
  %cmp.i753 = icmp ult i16 %67, 128
  br i1 %cmp.i753, label %lor.lhs.false.i387, label %lor.lhs.false.i369

lor.lhs.false.i387:                               ; preds = %if.end.i751
  br i1 %cmp2.i44383, label %if.then.i395, label %if.end.i390

if.then.i395:                                     ; preds = %lor.lhs.false.i387
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i701 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %arrayidx.i701, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i914 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i914 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398

if.end.i390:                                      ; preds = %lor.lhs.false.i387
  %72 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i393 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398: ; preds = %if.end.i390, %if.then.i395
  %retval.i381.sroa.0.0 = phi ptr [ %71, %if.then.i395 ], [ %add.ptr.i393, %if.end.i390 ]
  %origin = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr %retval.i381.sroa.0.0, ptr %origin, align 8
  br label %lor.lhs.false.i369

lor.lhs.false.i369:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit398, %if.end.i751, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit416
  %cmp2.i371 = icmp slt i32 %25, 4
  br i1 %cmp2.i371, label %if.then.i377, label %if.end.i372

if.then.i377:                                     ; preds = %lor.lhs.false.i369
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i704 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %arrayidx.i704, align 8
  %75 = ptrtoint ptr %74 to i64
  %add1.i907 = add i64 %75, 608
  %76 = inttoptr i64 %add1.i907 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380

if.end.i372:                                      ; preds = %lor.lhs.false.i369
  %77 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i375 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380: ; preds = %if.end.i372, %if.then.i377
  %retval.i363.sroa.0.0 = phi ptr [ %76, %if.then.i377 ], [ %add.ptr.i375, %if.end.i372 ]
  %call136 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i363.sroa.0.0) #22
  br i1 %call136, label %lor.lhs.false.i351, label %do.body141

do.body141:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i351:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit380
  %78 = load i32, ptr %length_.i, align 8
  %cmp2.i353 = icmp slt i32 %78, 4
  br i1 %cmp2.i353, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread: ; preds = %lor.lhs.false.i351
  %79 = load ptr, ptr %args, align 8
  %arrayidx.i707 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load ptr, ptr %arrayidx.i707, align 8
  %81 = ptrtoint ptr %80 to i64
  %add1.i900 = add i64 %81, 608
  %82 = inttoptr i64 %add1.i900 to ptr
  %allow_code_gen_strings86 = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %82, ptr %allow_code_gen_strings86, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362: ; preds = %lor.lhs.false.i351
  %83 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i357 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %allow_code_gen_strings = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %add.ptr.i357, ptr %allow_code_gen_strings, align 8
  %cmp2.i335 = icmp eq i32 %78, 4
  br i1 %cmp2.i335, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge, label %if.end.i336

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  %.pre93 = load ptr, ptr %args, align 8
  %arrayidx.i710.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre93, i64 8
  %.pre94 = load ptr, ptr %arrayidx.i710.phi.trans.insert, align 8
  %.pre101 = ptrtoint ptr %.pre94 to i64
  %.pre103 = add i64 %.pre101, 608
  %.pre104 = inttoptr i64 %.pre103 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

if.end.i336:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  %add.ptr.i339 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge, %if.end.i336
  %retval.i327.sroa.0.0 = phi ptr [ %add.ptr.i339, %if.end.i336 ], [ %.pre104, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.if.then.i341_crit_edge ], [ %82, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362.thread ]
  %call164 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i327.sroa.0.0) #22
  br i1 %call164, label %lor.lhs.false.i315, label %do.body169

do.body169:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i315:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344
  %84 = load i32, ptr %length_.i, align 8
  %cmp2.i317 = icmp slt i32 %84, 5
  br i1 %cmp2.i317, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread: ; preds = %lor.lhs.false.i315
  %85 = load ptr, ptr %args, align 8
  %arrayidx.i713 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load ptr, ptr %arrayidx.i713, align 8
  %87 = ptrtoint ptr %86 to i64
  %add1.i886 = add i64 %87, 608
  %88 = inttoptr i64 %add1.i886 to ptr
  %allow_code_gen_wasm89 = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr %88, ptr %allow_code_gen_wasm89, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326: ; preds = %lor.lhs.false.i315
  %89 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i321 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %allow_code_gen_wasm = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr %add.ptr.i321, ptr %allow_code_gen_wasm, align 8
  %cmp2.i299 = icmp eq i32 %84, 5
  br i1 %cmp2.i299, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge, label %if.end.i300

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326
  %.pre95 = load ptr, ptr %args, align 8
  %arrayidx.i716.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre95, i64 8
  %.pre96 = load ptr, ptr %arrayidx.i716.phi.trans.insert, align 8
  %.pre106 = ptrtoint ptr %.pre96 to i64
  %.pre108 = add i64 %.pre106, 608
  %.pre109 = inttoptr i64 %.pre108 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308

if.end.i300:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326
  %add.ptr.i303 = getelementptr inbounds nuw i8, ptr %89, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge, %if.end.i300
  %retval.i291.sroa.0.0 = phi ptr [ %add.ptr.i303, %if.end.i300 ], [ %.pre109, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.if.then.i305_crit_edge ], [ %88, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit326.thread ]
  %call191 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i291.sroa.0.0) #22
  br i1 %call191, label %lor.lhs.false.i279, label %lor.lhs.false.i261

lor.lhs.false.i279:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308
  %90 = load i32, ptr %length_.i, align 8
  %cmp2.i281 = icmp slt i32 %90, 6
  br i1 %cmp2.i281, label %if.then.i287, label %if.end.i282

if.then.i287:                                     ; preds = %lor.lhs.false.i279
  %91 = load ptr, ptr %args, align 8
  %arrayidx.i719 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load ptr, ptr %arrayidx.i719, align 8
  %93 = ptrtoint ptr %92 to i64
  %add1.i872 = add i64 %93, 608
  %94 = inttoptr i64 %add1.i872 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

if.end.i282:                                      ; preds = %lor.lhs.false.i279
  %95 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i285 = getelementptr inbounds nuw i8, ptr %95, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290: ; preds = %if.end.i282, %if.then.i287
  %retval.i273.sroa.0.0 = phi ptr [ %94, %if.then.i287 ], [ %add.ptr.i285, %if.end.i282 ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %96 = load ptr, ptr %isolate_.i, align 8
  %call199 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i273.sroa.0.0, ptr noundef %96) #22
  br i1 %call199, label %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, label %lor.lhs.false.i261

_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %97 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v814MicrotaskQueue3NewEPNS_7IsolateENS_16MicrotasksPolicyE(ptr nonnull sret(%"class.std::unique_ptr.306") align 8 %ref.tmp201, ptr noundef %97, i32 noundef 0) #22
  %own_microtask_queue = getelementptr inbounds nuw i8, ptr %options, i64 32
  %98 = load ptr, ptr %ref.tmp201, align 8
  store ptr %98, ptr %own_microtask_queue, align 8
  store ptr null, ptr %ref.tmp201, align 8
  br label %lor.lhs.false.i261

lor.lhs.false.i261:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit308, %_ZNSt10unique_ptrIN2v814MicrotaskQueueESt14default_deleteIS1_EED2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %99 = load i32, ptr %length_.i, align 8
  %cmp2.i263 = icmp slt i32 %99, 7
  br i1 %cmp2.i263, label %if.then.i269, label %if.end.i264

if.then.i269:                                     ; preds = %lor.lhs.false.i261
  %100 = load ptr, ptr %args, align 8
  %arrayidx.i722 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load ptr, ptr %arrayidx.i722, align 8
  %102 = ptrtoint ptr %101 to i64
  %add1.i865 = add i64 %102, 608
  %103 = inttoptr i64 %add1.i865 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272

if.end.i264:                                      ; preds = %lor.lhs.false.i261
  %104 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i267 = getelementptr inbounds nuw i8, ptr %104, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272: ; preds = %if.end.i264, %if.then.i269
  %retval.i255.sroa.0.0 = phi ptr [ %103, %if.then.i269 ], [ %add.ptr.i267, %if.end.i264 ]
  %call212 = call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i255.sroa.0.0) #22
  br i1 %call212, label %lor.lhs.false.i, label %do.body217

do.body217:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #22
  call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit272
  %105 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %105, 7
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %106 = load ptr, ptr %args, align 8
  %arrayidx.i725 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load ptr, ptr %arrayidx.i725, align 8
  %108 = ptrtoint ptr %107 to i64
  %add1.i = add i64 %108, 608
  %109 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %110 = load ptr, ptr %values_.i517, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %110, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %109, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %host_defined_options_id = getelementptr inbounds nuw i8, ptr %options, i64 40
  store ptr %retval.i.sroa.0.0, ptr %host_defined_options_id, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %111 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %111) #22
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  call void @_ZN4node10contextify17ContextifyContext3NewEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEPNS0_14ContextOptionsE(ptr nonnull sret(%"class.node::BaseObjectPtrImpl") align 8 %context_ptr, ptr noundef nonnull %retval.0.i.i, ptr nonnull %retval.i489.sroa.0.0, ptr noundef nonnull %options)
  %call237 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call237, label %if.then238, label %cleanup

if.then238:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call239 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call239, label %cleanup, label %if.then240

if.then240:                                       ; preds = %if.then238
  %call241 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then238, %if.then240
  %112 = load ptr, ptr %context_ptr, align 8
  %cmp.not.i78 = icmp eq ptr %112, null
  br i1 %cmp.not.i78, label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit, label %if.then.i79

if.then.i79:                                      ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  br label %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit: ; preds = %cleanup, %if.then.i79
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  %own_microtask_queue.i = getelementptr inbounds nuw i8, ptr %options, i64 32
  %113 = load ptr, ptr %own_microtask_queue.i, align 8
  %cmp.not.i.i = icmp eq ptr %113, null
  br i1 %cmp.not.i.i, label %_ZN4node10contextify14ContextOptionsD2Ev.exit, label %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %114 = load ptr, ptr %vfn.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  br label %_ZN4node10contextify14ContextOptionsD2Ev.exit

_ZN4node10contextify14ContextOptionsD2Ev.exit:    ; preds = %_ZN4node17BaseObjectPtrImplINS_10contextify17ContextifyContextELb0EED2Ev.exit, %_ZNKSt14default_deleteIN2v814MicrotaskQueueEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i50 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i50, align 8
  %cmp2.i51 = icmp slt i32 %12, 1
  br i1 %cmp2.i51, label %if.then.i57, label %if.end.i52

if.then.i57:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i92, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i105 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i105 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60

if.end.i52:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i53 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i53, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60: ; preds = %if.end.i52, %if.then.i57
  %retval.i43.sroa.0.0 = phi ptr [ %16, %if.then.i57 ], [ %17, %if.end.i52 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i43.sroa.0.0) #22
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit60
  %18 = load i32, ptr %length_.i50, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i95, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #22
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  %27 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %call35 = tail call i16 @_ZN2v86Object10HasPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i, ptr %27) #22
  %28 = load ptr, ptr %args, align 8
  %tobool.i137 = trunc i16 %call35 to i1
  br i1 %tobool.i137, label %_ZNKR2v85MaybeIbE8FromJustEv.exit, label %if.then.i82

if.then.i82:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i82, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %29 = and i16 %call35, 256
  %tobool.i81.not = icmp eq i16 %29, 0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %arrayidx.i142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %arrayidx.i142, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i.i = select i1 %tobool.i81.not, i64 640, i64 632
  %add1.i.i = add i64 %add.i.i, %31
  %32 = inttoptr i64 %add1.i.i to ptr
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %origin.i = alloca %"class.v8::ScriptOrigin", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp439 = alloca %"class.std::vector.388", align 8
  %agg.tmp440 = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #22
  %length_.i902 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %15 = load i32, ptr %length_.i902, align 8
  %cmp2.i903 = icmp slt i32 %15, 1
  br i1 %cmp2.i903, label %if.then.i909, label %if.end.i904

if.then.i909:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i1233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i1233, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i1756 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i1756 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912

if.end.i904:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i905 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i905, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912: ; preds = %if.end.i904, %if.then.i909
  %retval.i895.sroa.0.0 = phi ptr [ %19, %if.then.i909 ], [ %20, %if.end.i904 ]
  %21 = load i64, ptr %retval.i895.sroa.0.0, align 8
  %and.i1339 = and i64 %21, 3
  %cmp.i1340 = icmp eq i64 %and.i1339, 1
  br i1 %cmp.i1340, label %if.end.i1307, label %do.body13

if.end.i1307:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912
  %sub.i1391 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i1391 to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i = add i64 %23, 11
  %24 = inttoptr i64 %sub.i to ptr
  %25 = load i16, ptr %24, align 2
  %cmp.i1308 = icmp ugt i16 %25, 127
  br i1 %cmp.i1308, label %do.body13, label %lor.lhs.false.i883

do.body13:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit912, %if.end.i1307
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i883:                               ; preds = %if.end.i1307
  br i1 %cmp2.i903, label %lor.lhs.false.i865.thread, label %lor.lhs.false.i865

lor.lhs.false.i865.thread:                        ; preds = %lor.lhs.false.i883
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i1236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i1236, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i1749 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i1749 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876

lor.lhs.false.i865:                               ; preds = %lor.lhs.false.i883
  %values_.i887 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i887, align 8
  %cmp2.i867 = icmp eq i32 %15, 1
  br i1 %cmp2.i867, label %lor.lhs.false.i865.if.then.i873_crit_edge, label %if.end.i868

lor.lhs.false.i865.if.then.i873_crit_edge:        ; preds = %lor.lhs.false.i865
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i1239.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre274 = load ptr, ptr %arrayidx.i1239.phi.trans.insert, align 8
  %.pre275 = ptrtoint ptr %.pre274 to i64
  %.pre276 = add i64 %.pre275, 608
  %.pre277 = inttoptr i64 %.pre276 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876

if.end.i868:                                      ; preds = %lor.lhs.false.i865
  %add.ptr.i871 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876: ; preds = %lor.lhs.false.i865.thread, %lor.lhs.false.i865.if.then.i873_crit_edge, %if.end.i868
  %cmp2.i867227 = phi i1 [ false, %if.end.i868 ], [ true, %lor.lhs.false.i865.if.then.i873_crit_edge ], [ true, %lor.lhs.false.i865.thread ]
  %retval.i877.sroa.0.0225 = phi ptr [ %30, %if.end.i868 ], [ %30, %lor.lhs.false.i865.if.then.i873_crit_edge ], [ %29, %lor.lhs.false.i865.thread ]
  %retval.i859.sroa.0.0 = phi ptr [ %add.ptr.i871, %if.end.i868 ], [ %.pre277, %lor.lhs.false.i865.if.then.i873_crit_edge ], [ %29, %lor.lhs.false.i865.thread ]
  %31 = load i64, ptr %retval.i859.sroa.0.0, align 8
  %and.i1336 = and i64 %31, 3
  %cmp.i1337 = icmp eq i64 %and.i1336, 1
  br i1 %cmp.i1337, label %if.end.i1316, label %do.body36

if.end.i1316:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876
  %sub.i1385 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i1385 to ptr
  %33 = load i64, ptr %32, align 8
  %sub.i1367 = add i64 %33, 11
  %34 = inttoptr i64 %sub.i1367 to ptr
  %35 = load i16, ptr %34, align 2
  %cmp.i1318 = icmp ugt i16 %35, 127
  br i1 %cmp.i1318, label %do.body36, label %lor.lhs.false.i847

do.body36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit876, %if.end.i1316
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i847:                               ; preds = %if.end.i1316
  br i1 %cmp2.i867227, label %if.then.i855, label %if.end.i850

if.then.i855:                                     ; preds = %lor.lhs.false.i847
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i1242 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i1242, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i1735 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i1735 to ptr
  br label %lor.lhs.false.i829

if.end.i850:                                      ; preds = %lor.lhs.false.i847
  %values_.i851 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %40 = load ptr, ptr %values_.i851, align 8
  %add.ptr.i853 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %lor.lhs.false.i829

lor.lhs.false.i829:                               ; preds = %if.then.i855, %if.end.i850
  %retval.i841.sroa.0.0 = phi ptr [ %39, %if.then.i855 ], [ %add.ptr.i853, %if.end.i850 ]
  %cmp2.i831 = icmp slt i32 %15, 3
  br i1 %cmp2.i831, label %if.then.i837, label %if.end.i832

if.then.i837:                                     ; preds = %lor.lhs.false.i829
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i1245 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %arrayidx.i1245, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i1728 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i1728 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840

if.end.i832:                                      ; preds = %lor.lhs.false.i829
  %values_.i833 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %45 = load ptr, ptr %values_.i833, align 8
  %add.ptr.i835 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840: ; preds = %if.end.i832, %if.then.i837
  %retval.i823.sroa.0.0 = phi ptr [ %44, %if.then.i837 ], [ %add.ptr.i835, %if.end.i832 ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i823.sroa.0.0) #22
  br i1 %call56, label %lor.lhs.false.i811, label %do.body61

do.body61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i811:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840
  %46 = load i32, ptr %length_.i902, align 8
  %cmp2.i813 = icmp slt i32 %46, 3
  br i1 %cmp2.i813, label %if.then.i819, label %if.end.i814

if.then.i819:                                     ; preds = %lor.lhs.false.i811
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i1248 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx.i1248, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i1721 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i1721 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822

if.end.i814:                                      ; preds = %lor.lhs.false.i811
  %values_.i815 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %51 = load ptr, ptr %values_.i815, align 8
  %add.ptr.i817 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822: ; preds = %if.end.i814, %if.then.i819
  %retval.i805.sroa.0.0 = phi ptr [ %50, %if.then.i819 ], [ %add.ptr.i817, %if.end.i814 ]
  %call76 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i805.sroa.0.0) #22
  %52 = load i32, ptr %length_.i902, align 8
  %cmp2.i795 = icmp slt i32 %52, 4
  br i1 %cmp2.i795, label %if.then.i801, label %if.end.i796

if.then.i801:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i1251 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %arrayidx.i1251, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i1714 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i1714 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804

if.end.i796:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %values_.i797 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %57 = load ptr, ptr %values_.i797, align 8
  %add.ptr.i799 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804: ; preds = %if.end.i796, %if.then.i801
  %retval.i787.sroa.0.0 = phi ptr [ %56, %if.then.i801 ], [ %add.ptr.i799, %if.end.i796 ]
  %call84 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i787.sroa.0.0) #22
  br i1 %call84, label %lor.lhs.false.i775, label %do.body89

do.body89:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i775:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  %58 = load i32, ptr %length_.i902, align 8
  %cmp2.i777 = icmp slt i32 %58, 4
  br i1 %cmp2.i777, label %if.then.i783, label %if.end.i778

if.then.i783:                                     ; preds = %lor.lhs.false.i775
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i1254 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %arrayidx.i1254, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i1707 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i1707 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

if.end.i778:                                      ; preds = %lor.lhs.false.i775
  %values_.i779 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %63 = load ptr, ptr %values_.i779, align 8
  %add.ptr.i781 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786: ; preds = %if.end.i778, %if.then.i783
  %retval.i769.sroa.0.0 = phi ptr [ %62, %if.then.i783 ], [ %add.ptr.i781, %if.end.i778 ]
  %call104 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i769.sroa.0.0) #22
  %64 = load i32, ptr %length_.i902, align 8
  %cmp2.i759 = icmp slt i32 %64, 5
  br i1 %cmp2.i759, label %if.then.i765, label %if.end.i760

if.then.i765:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i1257 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %arrayidx.i1257, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i1700 = add i64 %67, 608
  %68 = inttoptr i64 %add1.i1700 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

if.end.i760:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %values_.i761 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %69 = load ptr, ptr %values_.i761, align 8
  %add.ptr.i763 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768: ; preds = %if.end.i760, %if.then.i765
  %retval.i751.sroa.0.0 = phi ptr [ %68, %if.then.i765 ], [ %add.ptr.i763, %if.end.i760 ]
  %70 = load i64, ptr %retval.i751.sroa.0.0, align 8
  %and.i.i = and i64 %70, 3
  %cmp.i.i1396 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i1396, label %if.end.i1398, label %lor.lhs.false.i739

if.end.i1398:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768
  %sub.i18.i = add nsw i64 %70, -1
  %71 = inttoptr i64 %sub.i18.i to ptr
  %72 = load i64, ptr %71, align 8
  %sub.i.i = add i64 %72, 11
  %73 = inttoptr i64 %sub.i.i to ptr
  %74 = load i16, ptr %73, align 2
  %cmp.i1399.not = icmp eq i16 %74, 131
  br i1 %cmp.i1399.not, label %if.end5.i, label %lor.lhs.false.i739

if.end5.i:                                        ; preds = %if.end.i1398
  %sub.i.i1526 = add i64 %70, 39
  %75 = inttoptr i64 %sub.i.i1526 to ptr
  %76 = load i64, ptr %75, align 8
  %shr.i1566.mask = and i64 %76, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i1566.mask, 21474836480
  br i1 %cmp7.i.not, label %lor.lhs.false.i703, label %lor.lhs.false.i739

lor.lhs.false.i739:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768, %if.end.i1398, %if.end5.i
  br i1 %cmp2.i759, label %if.then.i747, label %if.end.i742

if.then.i747:                                     ; preds = %lor.lhs.false.i739
  %77 = load ptr, ptr %args, align 8
  %arrayidx.i1260 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load ptr, ptr %arrayidx.i1260, align 8
  %79 = ptrtoint ptr %78 to i64
  %add1.i1693 = add i64 %79, 608
  %80 = inttoptr i64 %add1.i1693 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

if.end.i742:                                      ; preds = %lor.lhs.false.i739
  %values_.i743 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %81 = load ptr, ptr %values_.i743, align 8
  %add.ptr.i745 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750: ; preds = %if.end.i742, %if.then.i747
  %retval.i733.sroa.0.0 = phi ptr [ %80, %if.then.i747 ], [ %add.ptr.i745, %if.end.i742 ]
  %call121 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i733.sroa.0.0) #22
  br i1 %call121, label %lor.lhs.false.i721, label %do.body126

do.body126:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i721:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  %82 = load i32, ptr %length_.i902, align 8
  %cmp2.i723 = icmp slt i32 %82, 5
  br i1 %cmp2.i723, label %lor.lhs.false.i703.thread, label %if.end.i724

lor.lhs.false.i703.thread:                        ; preds = %lor.lhs.false.i721
  %83 = load ptr, ptr %args, align 8
  %arrayidx.i1263 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %arrayidx.i1263, align 8
  %85 = ptrtoint ptr %84 to i64
  %add1.i1686 = add i64 %85, 608
  %86 = inttoptr i64 %add1.i1686 to ptr
  br label %if.then.i711

if.end.i724:                                      ; preds = %lor.lhs.false.i721
  %values_.i725 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %87 = load ptr, ptr %values_.i725, align 8
  %add.ptr.i727 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %lor.lhs.false.i703

lor.lhs.false.i703:                               ; preds = %if.end5.i, %if.end.i724
  %88 = phi i32 [ %64, %if.end5.i ], [ %82, %if.end.i724 ]
  %cached_data_buf.sroa.0.0 = phi ptr [ null, %if.end5.i ], [ %add.ptr.i727, %if.end.i724 ]
  %cmp2.i705 = icmp slt i32 %88, 6
  br i1 %cmp2.i705, label %if.then.i711, label %if.end.i706

if.then.i711:                                     ; preds = %lor.lhs.false.i703.thread, %lor.lhs.false.i703
  %cached_data_buf.sroa.0.0292 = phi ptr [ %86, %lor.lhs.false.i703.thread ], [ %cached_data_buf.sroa.0.0, %lor.lhs.false.i703 ]
  %89 = load ptr, ptr %args, align 8
  %arrayidx.i1266 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load ptr, ptr %arrayidx.i1266, align 8
  %91 = ptrtoint ptr %90 to i64
  %add1.i1679 = add i64 %91, 608
  %92 = inttoptr i64 %add1.i1679 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

if.end.i706:                                      ; preds = %lor.lhs.false.i703
  %values_.i707 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %93 = load ptr, ptr %values_.i707, align 8
  %add.ptr.i709 = getelementptr inbounds nuw i8, ptr %93, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714: ; preds = %if.end.i706, %if.then.i711
  %cached_data_buf.sroa.0.0291 = phi ptr [ %cached_data_buf.sroa.0.0292, %if.then.i711 ], [ %cached_data_buf.sroa.0.0, %if.end.i706 ]
  %retval.i697.sroa.0.0 = phi ptr [ %92, %if.then.i711 ], [ %add.ptr.i709, %if.end.i706 ]
  %call148 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i697.sroa.0.0) #22
  br i1 %call148, label %lor.lhs.false.i685, label %do.body153

do.body153:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i685:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  %94 = load i32, ptr %length_.i902, align 8
  %cmp2.i687 = icmp slt i32 %94, 6
  br i1 %cmp2.i687, label %if.then.i693, label %if.end.i688

if.then.i693:                                     ; preds = %lor.lhs.false.i685
  %95 = load ptr, ptr %args, align 8
  %arrayidx.i1269 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %arrayidx.i1269, align 8
  %97 = ptrtoint ptr %96 to i64
  %add1.i1672 = add i64 %97, 608
  %98 = inttoptr i64 %add1.i1672 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696

if.end.i688:                                      ; preds = %lor.lhs.false.i685
  %values_.i689 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %99 = load ptr, ptr %values_.i689, align 8
  %add.ptr.i691 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696: ; preds = %if.end.i688, %if.then.i693
  %retval.i679.sroa.0.0 = phi ptr [ %98, %if.then.i693 ], [ %add.ptr.i691, %if.end.i688 ]
  %call163 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i679.sroa.0.0) #22
  %100 = load i32, ptr %length_.i902, align 8
  %cmp2.i669 = icmp slt i32 %100, 7
  br i1 %cmp2.i669, label %if.then.i675, label %if.end.i670

if.then.i675:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696
  %101 = load ptr, ptr %args, align 8
  %arrayidx.i1272 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load ptr, ptr %arrayidx.i1272, align 8
  %103 = ptrtoint ptr %102 to i64
  %add1.i1665 = add i64 %103, 608
  %104 = inttoptr i64 %add1.i1665 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

if.end.i670:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit696
  %values_.i671 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %105 = load ptr, ptr %values_.i671, align 8
  %add.ptr.i673 = getelementptr inbounds nuw i8, ptr %105, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678: ; preds = %if.end.i670, %if.then.i675
  %retval.i661.sroa.0.0 = phi ptr [ %104, %if.then.i675 ], [ %add.ptr.i673, %if.end.i670 ]
  %106 = load i64, ptr %retval.i661.sroa.0.0, align 8
  %and.i.i1417 = and i64 %106, 3
  %cmp.i.i1418 = icmp eq i64 %and.i.i1417, 1
  br i1 %cmp.i.i1418, label %if.end.i1420, label %lor.lhs.false.i649

if.end.i1420:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678
  %sub.i18.i1423 = add nsw i64 %106, -1
  %107 = inttoptr i64 %sub.i18.i1423 to ptr
  %108 = load i64, ptr %107, align 8
  %sub.i.i1426 = add i64 %108, 11
  %109 = inttoptr i64 %sub.i.i1426 to ptr
  %110 = load i16, ptr %109, align 2
  %cmp.i1428.not = icmp eq i16 %110, 131
  br i1 %cmp.i1428.not, label %if.end5.i1429, label %lor.lhs.false.i649

if.end5.i1429:                                    ; preds = %if.end.i1420
  %sub.i.i1534 = add i64 %106, 39
  %111 = inttoptr i64 %sub.i.i1534 to ptr
  %112 = load i64, ptr %111, align 8
  %shr.i1561.mask = and i64 %112, -4294967296
  %cmp7.i1431.not = icmp eq i64 %shr.i1561.mask, 21474836480
  br i1 %cmp7.i1431.not, label %lor.lhs.false.i613, label %lor.lhs.false.i649

lor.lhs.false.i649:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678, %if.end.i1420, %if.end5.i1429
  br i1 %cmp2.i669, label %if.then.i657, label %if.end.i652

if.then.i657:                                     ; preds = %lor.lhs.false.i649
  %113 = load ptr, ptr %args, align 8
  %arrayidx.i1275 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load ptr, ptr %arrayidx.i1275, align 8
  %115 = ptrtoint ptr %114 to i64
  %add1.i1658 = add i64 %115, 608
  %116 = inttoptr i64 %add1.i1658 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

if.end.i652:                                      ; preds = %lor.lhs.false.i649
  %values_.i653 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %117 = load ptr, ptr %values_.i653, align 8
  %add.ptr.i655 = getelementptr inbounds nuw i8, ptr %117, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660: ; preds = %if.end.i652, %if.then.i657
  %retval.i643.sroa.0.0 = phi ptr [ %116, %if.then.i657 ], [ %add.ptr.i655, %if.end.i652 ]
  %call180 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i643.sroa.0.0) #22
  br i1 %call180, label %lor.lhs.false.i631, label %do.body185

do.body185:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i631:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  %118 = load i32, ptr %length_.i902, align 8
  %cmp2.i633 = icmp slt i32 %118, 7
  br i1 %cmp2.i633, label %if.then.i639, label %if.end.i634

if.then.i639:                                     ; preds = %lor.lhs.false.i631
  %119 = load ptr, ptr %args, align 8
  %arrayidx.i1278 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = load ptr, ptr %arrayidx.i1278, align 8
  %121 = ptrtoint ptr %120 to i64
  %add1.i1651 = add i64 %121, 608
  %122 = inttoptr i64 %add1.i1651 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

if.end.i634:                                      ; preds = %lor.lhs.false.i631
  %values_.i635 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %123 = load ptr, ptr %values_.i635, align 8
  %add.ptr.i637 = getelementptr inbounds nuw i8, ptr %123, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642: ; preds = %if.end.i634, %if.then.i639
  %retval.i625.sroa.0.0 = phi ptr [ %122, %if.then.i639 ], [ %add.ptr.i637, %if.end.i634 ]
  %124 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %124, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %125 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %125(ptr noundef nonnull align 8 dereferenceable(872) %124) #22
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %126 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %contextify_context_private_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 80
  %127 = load ptr, ptr %contextify_context_private_symbol_.i.i.i, align 8
  %call15.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i625.sroa.0.0, ptr %call2.i.i, ptr %127) #22
  %cmp.i.i.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i.not.i, label %do.body205, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642
  %call22.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #22
  br i1 %call22.i, label %if.then.i130, label %do.body205

if.then.i130:                                     ; preds = %land.rhs.i
  %128 = load i64, ptr %call15.i, align 8
  %sub.i17.i.i.i.i.i = add i64 %128, -1
  %129 = inttoptr i64 %sub.i17.i.i.i.i.i to ptr
  %130 = load i64, ptr %129, align 8
  %sub.i.i.i.i.i.i = add i64 %130, 11
  %131 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %132 = load i16, ptr %131, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %132, 1040
  %133 = add i16 %132, -1057
  %cmp1.i.i.i.i.i = icmp ult i16 %133, 1002
  %134 = or i1 %cmp.i.i.i.i.i, %cmp1.i.i.i.i.i
  br i1 %134, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i130
  %sub.i.i.i.i.i.i.i = add i64 %128, 31
  %135 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i130
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15.i, i32 noundef 1) #22
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i = phi ptr [ %137, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %do.body205, label %do.end208

do.body205:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642, %land.rhs.i, %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #22
  tail call void @abort() #23
  unreachable

do.end208:                                        ; preds = %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %138 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 176
  %139 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %139, i64 88
  %140 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  %141 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i131 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i.i131, label %lor.lhs.false.i613, label %if.end.i.i.i132

if.end.i.i.i132:                                  ; preds = %do.end208
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 11
  %142 = load i8, ptr %add.ptr.i.i.i, align 1
  %143 = and i8 %142, 3
  %cmp.i.i.i133 = icmp eq i8 %143, 2
  br i1 %cmp.i.i.i133, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %lor.lhs.false.i613

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i132
  %144 = load i64, ptr %141, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %140, i64 noundef %144) #22
  br label %lor.lhs.false.i613

lor.lhs.false.i613:                               ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, %if.end.i.i.i132, %do.end208, %if.end5.i1429
  %parsing_context.sroa.0.0 = phi ptr [ %call2.i, %if.end5.i1429 ], [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end208 ], [ %141, %if.end.i.i.i132 ]
  %145 = load i32, ptr %length_.i902, align 8
  %cmp2.i615 = icmp slt i32 %145, 8
  br i1 %cmp2.i615, label %if.then.i621, label %if.end.i616

if.then.i621:                                     ; preds = %lor.lhs.false.i613
  %146 = load ptr, ptr %args, align 8
  %arrayidx.i1281 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = load ptr, ptr %arrayidx.i1281, align 8
  %148 = ptrtoint ptr %147 to i64
  %add1.i1644 = add i64 %148, 608
  %149 = inttoptr i64 %add1.i1644 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

if.end.i616:                                      ; preds = %lor.lhs.false.i613
  %values_.i617 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %150 = load ptr, ptr %values_.i617, align 8
  %add.ptr.i619 = getelementptr inbounds nuw i8, ptr %150, i64 56
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624: ; preds = %if.end.i616, %if.then.i621
  %retval.i607.sroa.0.0 = phi ptr [ %149, %if.then.i621 ], [ %add.ptr.i619, %if.end.i616 ]
  %151 = load i64, ptr %retval.i607.sroa.0.0, align 8
  %and.i.i1450 = and i64 %151, 3
  %cmp.i.i1451 = icmp eq i64 %and.i.i1450, 1
  br i1 %cmp.i.i1451, label %if.end.i1453, label %lor.lhs.false.i595

if.end.i1453:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624
  %sub.i18.i1456 = add nsw i64 %151, -1
  %152 = inttoptr i64 %sub.i18.i1456 to ptr
  %153 = load i64, ptr %152, align 8
  %sub.i.i1459 = add i64 %153, 11
  %154 = inttoptr i64 %sub.i.i1459 to ptr
  %155 = load i16, ptr %154, align 2
  %cmp.i1461.not = icmp eq i16 %155, 131
  br i1 %cmp.i1461.not, label %if.end5.i1462, label %lor.lhs.false.i595

if.end5.i1462:                                    ; preds = %if.end.i1453
  %sub.i.i1542 = add i64 %151, 39
  %156 = inttoptr i64 %sub.i.i1542 to ptr
  %157 = load i64, ptr %156, align 8
  %shr.i1556.mask = and i64 %157, -4294967296
  %cmp7.i1464.not = icmp eq i64 %shr.i1556.mask, 21474836480
  br i1 %cmp7.i1464.not, label %lor.lhs.false.i559, label %lor.lhs.false.i595

lor.lhs.false.i595:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624, %if.end.i1453, %if.end5.i1462
  br i1 %cmp2.i615, label %if.then.i603, label %if.end.i598

if.then.i603:                                     ; preds = %lor.lhs.false.i595
  %158 = load ptr, ptr %args, align 8
  %arrayidx.i1284 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = load ptr, ptr %arrayidx.i1284, align 8
  %160 = ptrtoint ptr %159 to i64
  %add1.i1637 = add i64 %160, 608
  %161 = inttoptr i64 %add1.i1637 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

if.end.i598:                                      ; preds = %lor.lhs.false.i595
  %values_.i599 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %162 = load ptr, ptr %values_.i599, align 8
  %add.ptr.i601 = getelementptr inbounds nuw i8, ptr %162, i64 56
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606: ; preds = %if.end.i598, %if.then.i603
  %retval.i589.sroa.0.0 = phi ptr [ %161, %if.then.i603 ], [ %add.ptr.i601, %if.end.i598 ]
  %call231 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i589.sroa.0.0) #22
  br i1 %call231, label %lor.lhs.false.i577, label %do.body236

do.body236:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i577:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  %163 = load i32, ptr %length_.i902, align 8
  %cmp2.i579 = icmp slt i32 %163, 8
  br i1 %cmp2.i579, label %lor.lhs.false.i559.thread, label %if.end.i580

lor.lhs.false.i559.thread:                        ; preds = %lor.lhs.false.i577
  %164 = load ptr, ptr %args, align 8
  %arrayidx.i1287 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load ptr, ptr %arrayidx.i1287, align 8
  %166 = ptrtoint ptr %165 to i64
  %add1.i1630 = add i64 %166, 608
  %167 = inttoptr i64 %add1.i1630 to ptr
  br label %if.then.i567

if.end.i580:                                      ; preds = %lor.lhs.false.i577
  %values_.i581 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %168 = load ptr, ptr %values_.i581, align 8
  %add.ptr.i583 = getelementptr inbounds nuw i8, ptr %168, i64 56
  br label %lor.lhs.false.i559

lor.lhs.false.i559:                               ; preds = %if.end5.i1462, %if.end.i580
  %169 = phi i32 [ %145, %if.end5.i1462 ], [ %163, %if.end.i580 ]
  %context_extensions_buf.sroa.0.0 = phi ptr [ null, %if.end5.i1462 ], [ %add.ptr.i583, %if.end.i580 ]
  %cmp2.i561 = icmp slt i32 %169, 9
  br i1 %cmp2.i561, label %if.then.i567, label %if.end.i562

if.then.i567:                                     ; preds = %lor.lhs.false.i559.thread, %lor.lhs.false.i559
  %context_extensions_buf.sroa.0.0296 = phi ptr [ %167, %lor.lhs.false.i559.thread ], [ %context_extensions_buf.sroa.0.0, %lor.lhs.false.i559 ]
  %170 = phi i32 [ %163, %lor.lhs.false.i559.thread ], [ %169, %lor.lhs.false.i559 ]
  %171 = load ptr, ptr %args, align 8
  %arrayidx.i1290 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = load ptr, ptr %arrayidx.i1290, align 8
  %173 = ptrtoint ptr %172 to i64
  %add1.i1623 = add i64 %173, 608
  %174 = inttoptr i64 %add1.i1623 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570

if.end.i562:                                      ; preds = %lor.lhs.false.i559
  %values_.i563 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %175 = load ptr, ptr %values_.i563, align 8
  %add.ptr.i565 = getelementptr inbounds nuw i8, ptr %175, i64 64
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570: ; preds = %if.end.i562, %if.then.i567
  %cmp2.i561297 = phi i1 [ true, %if.then.i567 ], [ false, %if.end.i562 ]
  %context_extensions_buf.sroa.0.0295 = phi ptr [ %context_extensions_buf.sroa.0.0296, %if.then.i567 ], [ %context_extensions_buf.sroa.0.0, %if.end.i562 ]
  %176 = phi i32 [ %170, %if.then.i567 ], [ %169, %if.end.i562 ]
  %retval.i553.sroa.0.0 = phi ptr [ %174, %if.then.i567 ], [ %add.ptr.i565, %if.end.i562 ]
  %177 = load i64, ptr %retval.i553.sroa.0.0, align 8
  %and.i.i1483 = and i64 %177, 3
  %cmp.i.i1484 = icmp eq i64 %and.i.i1483, 1
  br i1 %cmp.i.i1484, label %if.end.i1486, label %lor.lhs.false.i541

if.end.i1486:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570
  %sub.i18.i1489 = add nsw i64 %177, -1
  %178 = inttoptr i64 %sub.i18.i1489 to ptr
  %179 = load i64, ptr %178, align 8
  %sub.i.i1492 = add i64 %179, 11
  %180 = inttoptr i64 %sub.i.i1492 to ptr
  %181 = load i16, ptr %180, align 2
  %cmp.i1494.not = icmp eq i16 %181, 131
  br i1 %cmp.i1494.not, label %if.end5.i1495, label %lor.lhs.false.i541

if.end5.i1495:                                    ; preds = %if.end.i1486
  %sub.i.i1550 = add i64 %177, 39
  %182 = inttoptr i64 %sub.i.i1550 to ptr
  %183 = load i64, ptr %182, align 8
  %shr.i.mask = and i64 %183, -4294967296
  %cmp7.i1497.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i1497.not, label %lor.lhs.false.i505, label %lor.lhs.false.i541

lor.lhs.false.i541:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit570, %if.end.i1486, %if.end5.i1495
  br i1 %cmp2.i561297, label %if.then.i549, label %if.end.i544

if.then.i549:                                     ; preds = %lor.lhs.false.i541
  %184 = load ptr, ptr %args, align 8
  %arrayidx.i1293 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = load ptr, ptr %arrayidx.i1293, align 8
  %186 = ptrtoint ptr %185 to i64
  %add1.i1616 = add i64 %186, 608
  %187 = inttoptr i64 %add1.i1616 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552

if.end.i544:                                      ; preds = %lor.lhs.false.i541
  %values_.i545 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %188 = load ptr, ptr %values_.i545, align 8
  %add.ptr.i547 = getelementptr inbounds nuw i8, ptr %188, i64 64
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552: ; preds = %if.end.i544, %if.then.i549
  %retval.i535.sroa.0.0 = phi ptr [ %187, %if.then.i549 ], [ %add.ptr.i547, %if.end.i544 ]
  %call267 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i535.sroa.0.0) #22
  br i1 %call267, label %lor.lhs.false.i523, label %do.body272

do.body272:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i523:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit552
  %189 = load i32, ptr %length_.i902, align 8
  %cmp2.i525 = icmp slt i32 %189, 9
  br i1 %cmp2.i525, label %lor.lhs.false.i505.thread, label %if.end.i526

lor.lhs.false.i505.thread:                        ; preds = %lor.lhs.false.i523
  %190 = load ptr, ptr %args, align 8
  %arrayidx.i1296 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = load ptr, ptr %arrayidx.i1296, align 8
  %192 = ptrtoint ptr %191 to i64
  %add1.i1609 = add i64 %192, 608
  %193 = inttoptr i64 %add1.i1609 to ptr
  br label %if.then.i513

if.end.i526:                                      ; preds = %lor.lhs.false.i523
  %values_.i527 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %194 = load ptr, ptr %values_.i527, align 8
  %add.ptr.i529 = getelementptr inbounds nuw i8, ptr %194, i64 64
  br label %lor.lhs.false.i505

lor.lhs.false.i505:                               ; preds = %if.end5.i1495, %if.end.i526
  %195 = phi i32 [ %176, %if.end5.i1495 ], [ %189, %if.end.i526 ]
  %params_buf.sroa.0.0 = phi ptr [ null, %if.end5.i1495 ], [ %add.ptr.i529, %if.end.i526 ]
  %cmp2.i507 = icmp slt i32 %195, 10
  br i1 %cmp2.i507, label %if.then.i513, label %if.end.i508

if.then.i513:                                     ; preds = %lor.lhs.false.i505.thread, %lor.lhs.false.i505
  %params_buf.sroa.0.0302 = phi ptr [ %193, %lor.lhs.false.i505.thread ], [ %params_buf.sroa.0.0, %lor.lhs.false.i505 ]
  %196 = load ptr, ptr %args, align 8
  %arrayidx.i1299 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load ptr, ptr %arrayidx.i1299, align 8
  %198 = ptrtoint ptr %197 to i64
  %add1.i1602 = add i64 %198, 608
  %199 = inttoptr i64 %add1.i1602 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516

if.end.i508:                                      ; preds = %lor.lhs.false.i505
  %values_.i509 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %200 = load ptr, ptr %values_.i509, align 8
  %add.ptr.i511 = getelementptr inbounds nuw i8, ptr %200, i64 72
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516: ; preds = %if.end.i508, %if.then.i513
  %params_buf.sroa.0.0301 = phi ptr [ %params_buf.sroa.0.0302, %if.then.i513 ], [ %params_buf.sroa.0.0, %if.end.i508 ]
  %retval.i499.sroa.0.0 = phi ptr [ %199, %if.then.i513 ], [ %add.ptr.i511, %if.end.i508 ]
  %call294 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i499.sroa.0.0) #22
  br i1 %call294, label %lor.lhs.false.i, label %do.body299

do.body299:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit516
  %201 = load i32, ptr %length_.i902, align 8
  %cmp2.i = icmp slt i32 %201, 10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %202 = load ptr, ptr %args, align 8
  %arrayidx.i1302 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = load ptr, ptr %arrayidx.i1302, align 8
  %204 = ptrtoint ptr %203 to i64
  %add1.i = add i64 %204, 608
  %205 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %206 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %206, i64 72
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %205, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %cmp.i489 = icmp eq ptr %cached_data_buf.sroa.0.0291, null
  br i1 %cmp.i489, label %if.end327, label %if.then313

if.then313:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call316 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0291) #22
  %call321 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call316) #22
  %call322 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %call324 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0291) #22
  %add.ptr = getelementptr inbounds i8, ptr %call321, i64 %call324
  %call326 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0291) #22
  %conv = trunc i64 %call326 to i32
  tail call void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20) %call322, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0) #22
  br label %if.end327

if.end327:                                        ; preds = %if.then313, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cached_data.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %call322, %if.then313 ]
  %call.i = tail call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef 9) #22
  tail call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr noundef %12, i32 noundef 8, ptr %retval.i.sroa.0.0) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %origin.i)
  store ptr %12, ptr %origin.i, align 8, !noalias !6
  %resource_name_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 8
  store ptr %retval.i841.sroa.0.0, ptr %resource_name_.i.i, align 8, !noalias !6
  %resource_line_offset_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 16
  store i32 %call76, ptr %resource_line_offset_.i.i, align 8, !noalias !6
  %resource_column_offset_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 20
  store i32 %call104, ptr %resource_column_offset_.i.i, align 4, !noalias !6
  %options_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 24
  store i32 1, ptr %options_.i.i, align 8, !noalias !6
  %script_id_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 28
  store i32 -1, ptr %script_id_.i.i, align 4, !noalias !6
  %source_map_url_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 32
  store ptr null, ptr %source_map_url_.i.i, align 8, !noalias !6
  %host_defined_options_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 40
  store ptr %call.i, ptr %host_defined_options_.i.i, align 8, !noalias !6
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin.i) #22, !noalias !6
  store ptr %retval.i877.sroa.0.0225, ptr %source, align 8, !alias.scope !6
  %resource_name.i40.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %retval.i52.sroa.0.0.copyload.i = load ptr, ptr %resource_name_.i.i, align 8, !noalias !6
  store ptr %retval.i52.sroa.0.0.copyload.i, ptr %resource_name.i40.i, align 8, !alias.scope !6
  %resource_line_offset.i.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %207 = load i32, ptr %resource_line_offset_.i.i, align 8, !noalias !6
  store i32 %207, ptr %resource_line_offset.i.i, align 8, !alias.scope !6
  %resource_column_offset.i.i = getelementptr inbounds nuw i8, ptr %source, i64 20
  %208 = load i32, ptr %resource_column_offset_.i.i, align 4, !noalias !6
  store i32 %208, ptr %resource_column_offset.i.i, align 4, !alias.scope !6
  %resource_options.i.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %retval.i62.sroa.0.0.copyload.i = load i32, ptr %options_.i.i, align 8, !noalias !6
  store i32 %retval.i62.sroa.0.0.copyload.i, ptr %resource_options.i.i, align 8, !alias.scope !6
  %source_map_url.i41.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  %retval.i.sroa.0.0.copyload.i = load ptr, ptr %source_map_url_.i.i, align 8, !noalias !6
  store ptr %retval.i.sroa.0.0.copyload.i, ptr %source_map_url.i41.i, align 8, !alias.scope !6
  %host_defined_options.i42.i = getelementptr inbounds nuw i8, ptr %source, i64 40
  %retval.i66.sroa.0.0.copyload.i = load ptr, ptr %host_defined_options_.i.i, align 8, !noalias !6
  store ptr %retval.i66.sroa.0.0.copyload.i, ptr %host_defined_options.i42.i, align 8, !alias.scope !6
  %cached_data.i.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %cached_data.0, ptr %cached_data.i.i, align 8, !alias.scope !6
  %consume_cache_task19.i.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i.i, i8 0, i64 24, i1 false), !alias.scope !6
  call void @llvm.lifetime.end.p0(ptr nonnull %origin.i)
  %cmp.not.i = icmp ne ptr %cached_data.0, null
  %..i = zext i1 %cmp.not.i to i32
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #22
  %cmp.i486 = icmp eq ptr %context_extensions_buf.sroa.0.0295, null
  br i1 %cmp.i486, label %if.end390, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end327
  %call355253 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %context_extensions_buf.sroa.0.0295) #22
  %cmp356254.not = icmp eq i32 %call355253, 0
  br i1 %cmp356254.not, label %if.end390, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit
  %n.0258 = phi i32 [ %inc, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ 0, %for.cond.preheader ]
  %context_extensions.sroa.0.1257 = phi ptr [ %context_extensions.sroa.0.3, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond.preheader ]
  %context_extensions.sroa.6.1256 = phi ptr [ %context_extensions.sroa.6.2, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond.preheader ]
  %context_extensions.sroa.12.0255 = phi ptr [ %context_extensions.sroa.12.1, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond.preheader ]
  %call363 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %context_extensions_buf.sroa.0.0295, ptr %call2.i, i32 noundef %n.0258) #22
  %cmp.i.i = icmp eq ptr %call363, null
  br i1 %cmp.i.i, label %cleanup472, label %do.body372

do.body372:                                       ; preds = %for.body
  %call374 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call363) #22
  br i1 %call374, label %do.end384, label %do.body380

do.body380:                                       ; preds = %do.body372
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_) #22
  call void @abort() #23
  unreachable

do.end384:                                        ; preds = %do.body372
  %cmp.not.i.i = icmp eq ptr %context_extensions.sroa.6.1256, %context_extensions.sroa.12.0255
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end384
  %209 = ptrtoint ptr %call363 to i64
  store i64 %209, ptr %context_extensions.sroa.6.1256, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %do.end384
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %context_extensions.sroa.6.1256 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %context_extensions.sroa.0.1257 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i135 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %210 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %210
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i136 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %211 = ptrtoint ptr %call363 to i64
  store i64 %211, ptr %add.ptr.i.i.i136, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %context_extensions.sroa.0.1257, %context_extensions.sroa.6.1256
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %context_extensions.sroa.0.1257, %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %212 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 %212, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %context_extensions.sroa.6.1256
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %context_extensions.sroa.0.1257, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %context_extensions.sroa.0.1257) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %context_extensions.sroa.12.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %context_extensions.sroa.12.0255, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %context_extensions.sroa.6.1256, %if.then.i.i ]
  %context_extensions.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %context_extensions.sroa.0.1257, %if.then.i.i ]
  %context_extensions.sroa.6.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %inc = add nuw i32 %n.0258, 1
  %call355 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %context_extensions_buf.sroa.0.0295) #22
  %cmp356 = icmp ult i32 %inc, %call355
  br i1 %cmp356, label %for.body, label %if.end390, !llvm.loop !16

if.end390:                                        ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit, %for.cond.preheader, %if.end327
  %context_extensions.sroa.6.0 = phi ptr [ null, %if.end327 ], [ null, %for.cond.preheader ], [ %context_extensions.sroa.6.2, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ]
  %context_extensions.sroa.0.0 = phi ptr [ null, %if.end327 ], [ null, %for.cond.preheader ], [ %context_extensions.sroa.0.3, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EE9push_backEOS3_.exit ]
  %cmp.i483 = icmp eq ptr %params_buf.sroa.0.0301, null
  br i1 %cmp.i483, label %if.end437, label %for.cond394.preheader

for.cond394.preheader:                            ; preds = %if.end390
  %call396260 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %params_buf.sroa.0.0301) #22
  %cmp397261.not = icmp eq i32 %call396260, 0
  br i1 %cmp397261.not, label %if.end437, label %for.body398

for.body398:                                      ; preds = %for.cond394.preheader, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit
  %n393.0265 = phi i32 [ %inc435, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ 0, %for.cond394.preheader ]
  %params.sroa.12.0264 = phi ptr [ %params.sroa.12.1, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond394.preheader ]
  %params.sroa.6.1263 = phi ptr [ %params.sroa.6.2, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond394.preheader ]
  %params.sroa.0.1262 = phi ptr [ %params.sroa.0.3, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ], [ null, %for.cond394.preheader ]
  %call406 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %params_buf.sroa.0.0301, ptr %call2.i, i32 noundef %n393.0265) #22
  %cmp.i.i1034 = icmp eq ptr %call406, null
  br i1 %cmp.i.i1034, label %cleanup471, label %do.body415

do.body415:                                       ; preds = %for.body398
  %213 = load i64, ptr %call406, align 8
  %and.i = and i64 %213, 3
  %cmp.i1334 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1334, label %if.end.i1327, label %do.body423

if.end.i1327:                                     ; preds = %do.body415
  %sub.i1379 = add nsw i64 %213, -1
  %214 = inttoptr i64 %sub.i1379 to ptr
  %215 = load i64, ptr %214, align 8
  %sub.i1373 = add i64 %215, 11
  %216 = inttoptr i64 %sub.i1373 to ptr
  %217 = load i16, ptr %216, align 2
  %cmp.i1329 = icmp ugt i16 %217, 127
  br i1 %cmp.i1329, label %do.body423, label %do.end428

do.body423:                                       ; preds = %do.body415, %if.end.i1327
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__11_) #22
  call void @abort() #23
  unreachable

do.end428:                                        ; preds = %if.end.i1327
  %cmp.not.i.i139 = icmp eq ptr %params.sroa.6.1263, %params.sroa.12.0264
  br i1 %cmp.not.i.i139, label %if.else.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %do.end428
  %218 = ptrtoint ptr %call406 to i64
  store i64 %218, ptr %params.sroa.6.1263, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit

if.else.i.i142:                                   ; preds = %do.end428
  %sub.ptr.lhs.cast.i.i.i.i.i143 = ptrtoint ptr %params.sroa.12.0264 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i144 = ptrtoint ptr %params.sroa.0.1262 to i64
  %sub.ptr.sub.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i.i144
  %cmp.i.i.i.i146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i145, 9223372036854775800
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i168, label %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i168:                               ; preds = %if.else.i.i142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i142
  %sub.ptr.div.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i145, 3
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i147, i64 1)
  %add.i.i.i.i149 = add nsw i64 %.sroa.speculated.i.i.i.i148, %sub.ptr.div.i.i.i.i.i147
  %cmp7.i.i.i.i150 = icmp ult i64 %add.i.i.i.i149, %sub.ptr.div.i.i.i.i.i147
  %219 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i149, i64 1152921504606846975)
  %cond.i.i.i.i151 = select i1 %cmp7.i.i.i.i150, i64 1152921504606846975, i64 %219
  %cmp.not.i.i.i.i152 = icmp ne i64 %cond.i.i.i.i151, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i152)
  %mul.i.i.i.i.i.i153 = shl nuw nsw i64 %cond.i.i.i.i151, 3
  %call5.i.i.i.i.i.i154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i153) #25
  %add.ptr.i.i.i155 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i145
  %220 = ptrtoint ptr %call406 to i64
  store i64 %220, ptr %add.ptr.i.i.i155, align 8
  %cmp.not5.i.i.i.i.i.i156 = icmp eq ptr %params.sroa.0.1262, %params.sroa.12.0264
  br i1 %cmp.not5.i.i.i.i.i.i156, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i157

for.body.i.i.i.i.i.i157:                          ; preds = %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i157
  %__cur.07.i.i.i.i.i.i158 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i161, %for.body.i.i.i.i.i.i157 ], [ %call5.i.i.i.i.i.i154, %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i.i.i160, %for.body.i.i.i.i.i.i157 ], [ %params.sroa.0.1262, %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %221 = load i64, ptr %__first.addr.06.i.i.i.i.i.i159, align 8, !alias.scope !20, !noalias !17
  store i64 %221, ptr %__cur.07.i.i.i.i.i.i158, align 8, !alias.scope !17, !noalias !20
  %incdec.ptr.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i159, i64 8
  %incdec.ptr1.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i158, i64 8
  %cmp.not.i.i.i.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i160, %params.sroa.12.0264
  br i1 %cmp.not.i.i.i.i.i.i162, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i157, !llvm.loop !22

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i157, %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i163 = phi ptr [ %call5.i.i.i.i.i.i154, %_ZNKSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i161, %for.body.i.i.i.i.i.i157 ]
  %tobool.not.i.i.i.i165 = icmp eq ptr %params.sroa.0.1262, null
  br i1 %tobool.not.i.i.i.i165, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i166

if.then.i20.i.i.i166:                             ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %params.sroa.0.1262) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i166, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i154, i64 %cond.i.i.i.i151
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i140, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %params.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i154, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %params.sroa.0.1262, %if.then.i.i140 ]
  %__cur.0.lcssa.i.i.i.i.i.i163.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i163, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %params.sroa.6.1263, %if.then.i.i140 ]
  %params.sroa.12.1 = phi ptr [ %add.ptr19.i.i.i167, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %params.sroa.12.0264, %if.then.i.i140 ]
  %params.sroa.6.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i163.pn, i64 8
  %inc435 = add nuw i32 %n393.0265, 1
  %call396 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %params_buf.sroa.0.0301) #22
  %cmp397 = icmp ult i32 %inc435, %call396
  br i1 %cmp397, label %for.body398, label %if.end437, !llvm.loop !23

if.end437:                                        ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit, %for.cond394.preheader, %if.end390
  %params.sroa.0.0 = phi ptr [ null, %if.end390 ], [ null, %for.cond394.preheader ], [ %params.sroa.0.3, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ]
  %params.sroa.6.0 = phi ptr [ null, %if.end390 ], [ null, %for.cond394.preheader ], [ %params.sroa.6.2, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EE9push_backEOS3_.exit ]
  %222 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %222) #22
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %params.sroa.6.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %params.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp439, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i171 = icmp eq ptr %params.sroa.6.0, %params.sroa.0.0
  br i1 %cmp.not.i.i.i.i171, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread: ; preds = %if.end437
  %_M_finish.i.i.i232 = getelementptr inbounds nuw i8, ptr %agg.tmp439, i64 8
  %add.ptr.i.i.i174233 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i234 = getelementptr inbounds nuw i8, ptr %agg.tmp439, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp439, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i174233, ptr %_M_end_of_storage.i.i.i234, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %if.end437
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  store ptr %call5.i.i.i.i.i.i172, ptr %agg.tmp439, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp439, i64 8
  store ptr %call5.i.i.i.i.i.i172, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i174 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i172, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp439, i64 16
  store ptr %add.ptr.i.i.i174, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i172, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i175, %for.body.i.i.i.i.i ], [ %params.sroa.0.0, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i ]
  %223 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store i64 %223, ptr %__cur.07.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i175, %params.sroa.6.0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread
  %224 = phi ptr [ null, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %call5.i.i.i.i.i.i172, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i235 = phi ptr [ %_M_finish.i.i.i232, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i235, align 8
  %sub.ptr.lhs.cast.i.i177 = ptrtoint ptr %context_extensions.sroa.6.0 to i64
  %sub.ptr.rhs.cast.i.i178 = ptrtoint ptr %context_extensions.sroa.0.0 to i64
  %sub.ptr.sub.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i177, %sub.ptr.rhs.cast.i.i178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp440, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i180 = icmp eq ptr %context_extensions.sroa.6.0, %context_extensions.sroa.0.0
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread, label %cond.true.i.i.i.i181

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit
  %_M_finish.i.i.i185237 = getelementptr inbounds nuw i8, ptr %agg.tmp440, i64 8
  %add.ptr.i.i.i186238 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i179
  %_M_end_of_storage.i.i.i187239 = getelementptr inbounds nuw i8, ptr %agg.tmp440, i64 16
  store i64 0, ptr %agg.tmp440, align 8
  store ptr %add.ptr.i.i.i186238, ptr %_M_end_of_storage.i.i.i187239, align 8
  store ptr null, ptr %_M_finish.i.i.i185237, align 8
  %coerce.val.pi448305 = ptrtoint ptr %retval.i.sroa.0.0 to i64
  %call449306 = call ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr nonnull %parsing_context.sroa.0.0, ptr noundef nonnull %source, ptr noundef nonnull %agg.tmp439, ptr noundef nonnull %agg.tmp440, i32 noundef %..i, i1 noundef zeroext %call163, i64 %coerce.val.pi448305, ptr noundef nonnull align 8 dereferenceable(60) %try_catch)
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit

cond.true.i.i.i.i181:                             ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2ERKS5_.exit
  %cmp.i.i.i.i.i.i182 = icmp ugt i64 %sub.ptr.sub.i.i179, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i182, label %if.then3.i.i.i.i.i.i196, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i

if.then3.i.i.i.i.i.i196:                          ; preds = %cond.true.i.i.i.i181
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %cond.true.i.i.i.i181
  %call5.i.i.i.i.i.i183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i179) #25
  store ptr %call5.i.i.i.i.i.i183, ptr %agg.tmp440, align 8
  %_M_finish.i.i.i185 = getelementptr inbounds nuw i8, ptr %agg.tmp440, i64 8
  store ptr %call5.i.i.i.i.i.i183, ptr %_M_finish.i.i.i185, align 8
  %add.ptr.i.i.i186 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i183, i64 %sub.ptr.sub.i.i179
  %_M_end_of_storage.i.i.i187 = getelementptr inbounds nuw i8, ptr %agg.tmp440, i64 16
  store ptr %add.ptr.i.i.i186, ptr %_M_end_of_storage.i.i.i187, align 8
  br label %for.body.i.i.i.i.i189

for.body.i.i.i.i.i189:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i189
  %__cur.07.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i193, %for.body.i.i.i.i.i189 ], [ %call5.i.i.i.i.i.i183, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i.i.i.i192, %for.body.i.i.i.i.i189 ], [ %context_extensions.sroa.0.0, %_ZNSt12_Vector_baseIN2v85LocalINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.i ]
  %225 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i191, align 8
  store i64 %225, ptr %__cur.07.i.i.i.i.i190, align 8
  %incdec.ptr.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i191, i64 8
  %incdec.ptr.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i190, i64 8
  %cmp.i.not.i.i.i.i.i194 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i192, %context_extensions.sroa.6.0
  br i1 %cmp.i.not.i.i.i.i.i194, label %if.then.i.i.i, label %for.body.i.i.i.i.i189, !llvm.loop !25

if.then.i.i.i:                                    ; preds = %for.body.i.i.i.i.i189
  store ptr %incdec.ptr.i.i.i.i.i193, ptr %_M_finish.i.i.i185, align 8
  %coerce.val.pi448 = ptrtoint ptr %retval.i.sroa.0.0 to i64
  %call449 = call ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr nonnull %parsing_context.sroa.0.0, ptr noundef nonnull %source, ptr noundef nonnull %agg.tmp439, ptr noundef nonnull %agg.tmp440, i32 noundef %..i, i1 noundef zeroext %call163, i64 %coerce.val.pi448, ptr noundef nonnull align 8 dereferenceable(60) %try_catch)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i183) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread, %if.then.i.i.i
  %call449308 = phi ptr [ %call449306, %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EEC2ERKS5_.exit.thread ], [ %call449, %if.then.i.i.i ]
  %tobool.not.i.i.i197 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i197, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit, %if.then.i.i.i198
  %call453 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call453, label %land.lhs.true, label %if.end460

land.lhs.true:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit
  %call454 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call454, label %if.end460, label %if.then455

if.then455:                                       ; preds = %land.lhs.true
  %call456 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br label %cleanup

if.end460:                                        ; preds = %land.lhs.true, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit
  %cmp.i = icmp eq ptr %call449308, null
  br i1 %cmp.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %if.end460
  %226 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %226, i64 24
  %227 = load i64, ptr %call449308, align 8
  store i64 %227, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end460, %if.else.i, %if.then455
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  br label %cleanup471

cleanup471:                                       ; preds = %for.body398, %cleanup
  %params.sroa.0.2 = phi ptr [ %params.sroa.0.0, %cleanup ], [ %params.sroa.0.1262, %for.body398 ]
  %tobool.not.i.i.i199 = icmp eq ptr %params.sroa.0.2, null
  br i1 %tobool.not.i.i.i199, label %cleanup472, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %cleanup471
  call void @_ZdlPv(ptr noundef nonnull %params.sroa.0.2) #24
  br label %cleanup472

cleanup472:                                       ; preds = %for.body, %if.then.i.i.i200, %cleanup471
  %context_extensions.sroa.0.2 = phi ptr [ %context_extensions.sroa.0.0, %if.then.i.i.i200 ], [ %context_extensions.sroa.0.0, %cleanup471 ], [ %context_extensions.sroa.0.1257, %for.body ]
  %tobool.not.i.i.i202 = icmp eq ptr %context_extensions.sroa.0.2, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit204, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %cleanup472
  call void @_ZdlPv(ptr noundef nonnull %context_extensions.sroa.0.2) #24
  br label %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit204

_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit204: ; preds = %cleanup472, %if.then.i.i.i203
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #22
  %228 = load ptr, ptr %consume_cache_task19.i.i, align 8
  %cmp.not.i205 = icmp eq ptr %228, null
  br i1 %cmp.not.i205, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit204
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #22
  call void @_ZdlPv(ptr noundef nonnull %228) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6ObjectEEESaIS3_EED2Ev.exit204, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i.i, align 8
  %229 = load ptr, ptr %cached_data.i.i, align 8
  %cmp.not.i207 = icmp eq ptr %229, null
  br i1 %cmp.not.i207, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %229) #22
  call void @_ZdlPv(ptr noundef nonnull %229) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %origin.i = alloca %"class.v8::ScriptOrigin", align 8
  %filename_str = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.node::Utf8Value", align 8
  %contents = alloca %"class.std::__cxx11::basic_string", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp235 = alloca %"class.std::vector.388", align 8
  %agg.tmp236 = alloca %"class.std::vector", align 8
  %message_value = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #22
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %15 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %16, ptr noundef nonnull @.str.90)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %call.i.i) #22
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %17 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %17, 648
  %cmp2.i375 = icmp slt i32 %15, 2
  br i1 %cmp2.i375, label %if.then.i381, label %if.end.i376

if.then.i381:                                     ; preds = %if.end
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i530 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i530, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i726 = add i64 %20, 608
  %21 = inttoptr i64 %add1.i726 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384

if.end.i376:                                      ; preds = %if.end
  %values_.i377 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %values_.i377, align 8
  %add.ptr.i379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384: ; preds = %if.end.i376, %if.then.i381
  %retval.i367.sroa.0.0 = phi ptr [ %21, %if.then.i381 ], [ %add.ptr.i379, %if.end.i376 ]
  %23 = load i64, ptr %retval.i367.sroa.0.0, align 8
  %and.i.i = and i64 %23, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i607, label %lor.lhs.false.i355

if.end.i607:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384
  %sub.i18.i = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i18.i to ptr
  %25 = load i64, ptr %24, align 8
  %sub.i.i = add i64 %25, 11
  %26 = inttoptr i64 %sub.i.i to ptr
  %27 = load i16, ptr %26, align 2
  %cmp.i608.not = icmp eq i16 %27, 131
  br i1 %cmp.i608.not, label %if.end5.i, label %lor.lhs.false.i355

if.end5.i:                                        ; preds = %if.end.i607
  %sub.i.i658 = add i64 %23, 39
  %28 = inttoptr i64 %sub.i.i658 to ptr
  %29 = load i64, ptr %28, align 8
  %shr.i672.mask = and i64 %29, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i672.mask, 21474836480
  br i1 %cmp7.i.not, label %lor.lhs.false.i319, label %lor.lhs.false.i355

lor.lhs.false.i355:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit384, %if.end.i607, %if.end5.i
  br i1 %cmp2.i375, label %if.then.i363, label %if.end.i358

if.then.i363:                                     ; preds = %lor.lhs.false.i355
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i533 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i533, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i719 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i719 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

if.end.i358:                                      ; preds = %lor.lhs.false.i355
  %values_.i359 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %values_.i359, align 8
  %add.ptr.i361 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366: ; preds = %if.end.i358, %if.then.i363
  %retval.i349.sroa.0.0 = phi ptr [ %33, %if.then.i363 ], [ %add.ptr.i361, %if.end.i358 ]
  %35 = load i64, ptr %retval.i349.sroa.0.0, align 8
  %and.i569 = and i64 %35, 3
  %cmp.i570 = icmp eq i64 %and.i569, 1
  br i1 %cmp.i570, label %if.end.i551, label %do.body28

if.end.i551:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366
  %sub.i601 = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i601 to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i = add i64 %37, 11
  %38 = inttoptr i64 %sub.i to ptr
  %39 = load i16, ptr %38, align 2
  %cmp.i552 = icmp ugt i16 %39, 127
  br i1 %cmp.i552, label %do.body28, label %lor.lhs.false.i337

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit366, %if.end.i551
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i337:                               ; preds = %if.end.i551
  br i1 %cmp2.i375, label %if.then.i345, label %lor.lhs.false.i319.thread

if.then.i345:                                     ; preds = %lor.lhs.false.i337
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i536 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %arrayidx.i536, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i712 = add i64 %42, 608
  br label %lor.lhs.false.i319

lor.lhs.false.i319.thread:                        ; preds = %lor.lhs.false.i337
  %values_.i341 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %43 = load ptr, ptr %values_.i341, align 8
  %add.ptr.i343 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330

lor.lhs.false.i319:                               ; preds = %if.end5.i, %if.then.i345
  %filename.sroa.0.0.in = phi i64 [ %add1.i, %if.end5.i ], [ %add1.i712, %if.then.i345 ]
  %filename.sroa.0.0 = inttoptr i64 %filename.sroa.0.0.in to ptr
  %cmp2.i321 = icmp slt i32 %15, 1
  br i1 %cmp2.i321, label %if.then.i327, label %lor.lhs.false.i319.if.end.i322_crit_edge

lor.lhs.false.i319.if.end.i322_crit_edge:         ; preds = %lor.lhs.false.i319
  %values_.i323.phi.trans.insert = getelementptr inbounds nuw i8, ptr %args, i64 8
  %.pre = load ptr, ptr %values_.i323.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330

if.then.i327:                                     ; preds = %lor.lhs.false.i319
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i539 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %arrayidx.i539, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i705 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i705 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330: ; preds = %lor.lhs.false.i319.thread, %lor.lhs.false.i319.if.end.i322_crit_edge, %if.then.i327
  %cmp2.i32189 = phi i1 [ true, %if.then.i327 ], [ false, %lor.lhs.false.i319.if.end.i322_crit_edge ], [ false, %lor.lhs.false.i319.thread ]
  %filename.sroa.0.086 = phi ptr [ %filename.sroa.0.0, %if.then.i327 ], [ %filename.sroa.0.0, %lor.lhs.false.i319.if.end.i322_crit_edge ], [ %add.ptr.i343, %lor.lhs.false.i319.thread ]
  %retval.i313.sroa.0.0 = phi ptr [ %47, %if.then.i327 ], [ %.pre, %lor.lhs.false.i319.if.end.i322_crit_edge ], [ %43, %lor.lhs.false.i319.thread ]
  %48 = load i64, ptr %retval.i313.sroa.0.0, align 8
  %and.i.i625 = and i64 %48, 3
  %cmp.i.i626 = icmp eq i64 %and.i.i625, 1
  br i1 %cmp.i.i626, label %if.end.i628, label %lor.lhs.false.i301

if.end.i628:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330
  %sub.i18.i631 = add nsw i64 %48, -1
  %49 = inttoptr i64 %sub.i18.i631 to ptr
  %50 = load i64, ptr %49, align 8
  %sub.i.i634 = add i64 %50, 11
  %51 = inttoptr i64 %sub.i.i634 to ptr
  %52 = load i16, ptr %51, align 2
  %cmp.i636.not = icmp eq i16 %52, 131
  br i1 %cmp.i636.not, label %if.end5.i637, label %lor.lhs.false.i301

if.end5.i637:                                     ; preds = %if.end.i628
  %sub.i.i666 = add i64 %48, 39
  %53 = inttoptr i64 %sub.i.i666 to ptr
  %54 = load i64, ptr %53, align 8
  %shr.i.mask = and i64 %54, -4294967296
  %cmp7.i639 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i639, label %do.body50, label %lor.lhs.false.i301

do.body50:                                        ; preds = %if.end5.i637
  %cmp.i = icmp eq ptr %filename.sroa.0.086, null
  br i1 %cmp.i, label %do.body57, label %do.end60

do.body57:                                        ; preds = %do.body50
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end60:                                         ; preds = %do.body50
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ref.tmp61, ptr noundef %12, ptr nonnull %filename.sroa.0.086) #22
  %buf_.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %55 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i57 = icmp ne ptr %55, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 24
  %cmp.i.i.i58 = icmp ne ptr %55, %buf_st_.i.i.i
  %56 = select i1 %cmp.i.i.i.i57, i1 %cmp.i.i.i58, i1 false
  br i1 %56, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %do.end60
  call void @free(ptr noundef nonnull %55) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end60, %if.then.i.i
  store ptr %55, ptr %filename_str, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #22
  %call70 = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %contents, ptr noundef %55) #22
  %cmp71.not.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not.not, label %if.end85, label %cleanup

if.end85:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #22
  %call89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #22
  %conv = trunc i64 %call89 to i32
  %call90 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call88, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i832 = icmp eq ptr %call90, null
  br i1 %cmp.i.i832, label %if.then.i515, label %cleanup.thread

if.then.i515:                                     ; preds = %if.end85
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end85, %if.then.i515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #22
  br label %if.end126

cleanup:                                          ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %call74 = call ptr @_ZN4node20ERR_MODULE_NOT_FOUNDIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %12, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %filename_str)
  %call81 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents) #22
  br label %return

lor.lhs.false.i301:                               ; preds = %if.end5.i637, %if.end.i628, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit330
  br i1 %cmp2.i32189, label %if.then.i309, label %if.end.i304

if.then.i309:                                     ; preds = %lor.lhs.false.i301
  %57 = load ptr, ptr %args, align 8
  %arrayidx.i542 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %arrayidx.i542, align 8
  %59 = ptrtoint ptr %58 to i64
  %add1.i698 = add i64 %59, 608
  %60 = inttoptr i64 %add1.i698 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312

if.end.i304:                                      ; preds = %lor.lhs.false.i301
  %values_.i305 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %61 = load ptr, ptr %values_.i305, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312: ; preds = %if.end.i304, %if.then.i309
  %retval.i295.sroa.0.0 = phi ptr [ %60, %if.then.i309 ], [ %61, %if.end.i304 ]
  %62 = load i64, ptr %retval.i295.sroa.0.0, align 8
  %and.i = and i64 %62, 3
  %cmp.i567 = icmp eq i64 %and.i, 1
  br i1 %cmp.i567, label %if.end.i560, label %do.body112

if.end.i560:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312
  %sub.i595 = add nsw i64 %62, -1
  %63 = inttoptr i64 %sub.i595 to ptr
  %64 = load i64, ptr %63, align 8
  %sub.i589 = add i64 %64, 11
  %65 = inttoptr i64 %sub.i589 to ptr
  %66 = load i16, ptr %65, align 2
  %cmp.i562 = icmp ugt i16 %66, 127
  br i1 %cmp.i562, label %do.body112, label %lor.lhs.false.i

do.body112:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit312, %if.end.i560
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i560
  br i1 %cmp2.i32189, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i545 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %arrayidx.i545, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i691 = add i64 %69, 608
  %70 = inttoptr i64 %add1.i691 to ptr
  br label %if.end126

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %71 = load ptr, ptr %values_.i, align 8
  br label %if.end126

if.end126:                                        ; preds = %cleanup.thread, %if.then.i, %if.end.i
  %code.sroa.0.1 = phi ptr [ %call90, %cleanup.thread ], [ %70, %if.then.i ], [ %71, %if.end.i ]
  %call129 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i837 = icmp eq ptr %call129, null
  br i1 %cmp.i.i837, label %if.then.i507, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508

if.then.i507:                                     ; preds = %if.end126
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508: ; preds = %if.then.i507, %if.end126
  %call145 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %12, ptr %call129, ptr %filename.sroa.0.086) #22
  %call153 = call ptr @_ZN2v86Symbol3NewEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef %12, ptr %call145) #22
  %call.i = call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef 9) #22
  call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr noundef %12, i32 noundef 8, ptr %call153) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %origin.i)
  store ptr %12, ptr %origin.i, align 8, !noalias !26
  %resource_name_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 8
  store ptr %filename.sroa.0.086, ptr %resource_name_.i.i, align 8, !noalias !26
  %resource_line_offset_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 16
  store i32 0, ptr %resource_line_offset_.i.i, align 8, !noalias !26
  %resource_column_offset_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 20
  store i32 0, ptr %resource_column_offset_.i.i, align 4, !noalias !26
  %options_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 24
  store i32 1, ptr %options_.i.i, align 8, !noalias !26
  %script_id_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 28
  store i32 -1, ptr %script_id_.i.i, align 4, !noalias !26
  %source_map_url_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 32
  store ptr null, ptr %source_map_url_.i.i, align 8, !noalias !26
  %host_defined_options_.i.i = getelementptr inbounds nuw i8, ptr %origin.i, i64 40
  store ptr %call.i, ptr %host_defined_options_.i.i, align 8, !noalias !26
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin.i) #22, !noalias !26
  store ptr %code.sroa.0.1, ptr %source, align 8, !alias.scope !26
  %resource_name.i40.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %retval.i52.sroa.0.0.copyload.i = load ptr, ptr %resource_name_.i.i, align 8, !noalias !26
  store ptr %retval.i52.sroa.0.0.copyload.i, ptr %resource_name.i40.i, align 8, !alias.scope !26
  %resource_line_offset.i.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %72 = load i32, ptr %resource_line_offset_.i.i, align 8, !noalias !26
  store i32 %72, ptr %resource_line_offset.i.i, align 8, !alias.scope !26
  %resource_column_offset.i.i = getelementptr inbounds nuw i8, ptr %source, i64 20
  %73 = load i32, ptr %resource_column_offset_.i.i, align 4, !noalias !26
  store i32 %73, ptr %resource_column_offset.i.i, align 4, !alias.scope !26
  %resource_options.i.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %retval.i62.sroa.0.0.copyload.i = load i32, ptr %options_.i.i, align 8, !noalias !26
  store i32 %retval.i62.sroa.0.0.copyload.i, ptr %resource_options.i.i, align 8, !alias.scope !26
  %source_map_url.i41.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  %retval.i.sroa.0.0.copyload.i = load ptr, ptr %source_map_url_.i.i, align 8, !noalias !26
  store ptr %retval.i.sroa.0.0.copyload.i, ptr %source_map_url.i41.i, align 8, !alias.scope !26
  %host_defined_options.i42.i = getelementptr inbounds nuw i8, ptr %source, i64 40
  %retval.i66.sroa.0.0.copyload.i = load ptr, ptr %host_defined_options_.i.i, align 8, !noalias !26
  store ptr %retval.i66.sroa.0.0.copyload.i, ptr %host_defined_options.i42.i, align 8, !alias.scope !26
  %cached_data.i.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  %consume_cache_task19.i.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cached_data.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %origin.i)
  %call181 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i842 = icmp eq ptr %call181, null
  br i1 %cmp.i.i842, label %if.then.i499, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

if.then.i499:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500: ; preds = %if.then.i499, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit508
  %call191 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.99, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i847 = icmp eq ptr %call191, null
  br i1 %cmp.i.i847, label %if.then.i491, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492

if.then.i491:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492: ; preds = %if.then.i491, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  %call202 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i852 = icmp eq ptr %call202, null
  br i1 %cmp.i.i852, label %if.then.i483, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484

if.then.i483:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484: ; preds = %if.then.i483, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit492
  %call213 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.101, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i857 = icmp eq ptr %call213, null
  br i1 %cmp.i.i857, label %if.then.i475, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476

if.then.i475:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476: ; preds = %if.then.i475, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit484
  %call224 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.102, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i862 = icmp eq ptr %call224, null
  br i1 %cmp.i.i862, label %if.then.i468, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

if.then.i468:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit476, %if.then.i468
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr %call181, ptr %call5.i.i.i.i.i, align 8
  %ref.tmp179.sroa.2.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %call191, ptr %ref.tmp179.sroa.2.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp179.sroa.3.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %call202, ptr %ref.tmp179.sroa.3.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp179.sroa.4.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 24
  store ptr %call213, ptr %ref.tmp179.sroa.4.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp179.sroa.5.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  store ptr %call224, ptr %ref.tmp179.sroa.5.0.call5.i.i.i.i.i.sroa_idx, align 8
  %74 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %74) #22
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %should_not_abort_scope_counter_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1952
  %75 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %inc.i.i = add nsw i32 %75, 1
  store i32 %inc.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %agg.tmp235, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp235, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp235, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %coerce.val.pi244 = ptrtoint ptr %call153 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp236, i8 0, i64 24, i1 false)
  %call245 = call ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr %call2.i, ptr noundef nonnull %source, ptr noundef nonnull %agg.tmp235, ptr noundef nonnull %agg.tmp236, i32 noundef 0, i1 noundef zeroext true, i64 %coerce.val.pi244, ptr noundef nonnull align 8 dereferenceable(60) %try_catch)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  %call250 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call250, label %land.lhs.true, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78

land.lhs.true:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit
  %call251 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call251, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78, label %if.then252

if.then252:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %isolate_.i, align 8
  %call257 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  %call262 = call ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1) %call257) #22
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message_value, ptr noundef %76, ptr %call262) #22
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %message_value, i64 16
  %77 = load ptr, ptr %buf_.i.i, align 8
  %78 = load i64, ptr %message_value, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %77, i64 %78
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %77 to i64
  br label %for.body

for.body:                                         ; preds = %if.then252, %for.inc
  %__begin3.0.idx103 = phi i64 [ 0, %if.then252 ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4node10contextifyL25esm_syntax_error_messagesE, i64 %__begin3.0.idx103
  %agg.tmp276.sroa.0.0.copyload = load i64, ptr %__begin3.0.ptr, align 8
  %agg.tmp276.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.0.ptr, i64 8
  %agg.tmp276.sroa.2.0.copyload = load ptr, ptr %agg.tmp276.sroa.2.0..sroa_idx, align 8
  %cmp.i.i64 = icmp eq i64 %agg.tmp276.sroa.0.0.copyload, 0
  br i1 %cmp.i.i64, label %for.end, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %for.body
  %cmp11.not20.i.i = icmp ult i64 %78, %agg.tmp276.sroa.0.0.copyload
  br i1 %cmp11.not20.i.i, label %for.inc, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i65
  %79 = load i8, ptr %agg.tmp276.sroa.2.0.copyload, align 1
  %conv.i.i.i = sext i8 %79 to i32
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %78, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %77, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %reass.sub = sub i64 %__len.022.i.i, %agg.tmp276.sroa.0.0.copyload
  %add.i.i = add i64 %reass.sub, 1
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #22
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %agg.tmp276.sroa.2.0.copyload, i64 %agg.tmp276.sroa.0.0.copyload)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, %agg.tmp276.sroa.0.0.copyload
  br i1 %cmp11.not.i.i, label %for.inc, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !29

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp278.not = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp278.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end19.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end.i.i65, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx103, 16
  %cmp275.not.not = icmp eq i64 %__begin3.0.add, 48
  br i1 %cmp275.not.not, label %for.end.thread, label %for.body

for.end:                                          ; preds = %for.body, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %cmp.i.i.i.i70 = icmp ne ptr %77, null
  %buf_st_.i.i.i71 = getelementptr inbounds nuw i8, ptr %message_value, i64 24
  %cmp.i.i.i72 = icmp ne ptr %77, %buf_st_.i.i.i71
  %80 = select i1 %cmp.i.i.i.i70, i1 %cmp.i.i.i72, i1 false
  br i1 %80, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78.sink.split, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78

for.end.thread:                                   ; preds = %for.inc
  %cmp.i.i.i.i70112 = icmp ne ptr %77, null
  %buf_st_.i.i.i71113 = getelementptr inbounds nuw i8, ptr %message_value, i64 24
  %cmp.i.i.i72114 = icmp ne ptr %77, %buf_st_.i.i.i71113
  %81 = select i1 %cmp.i.i.i.i70112, i1 %cmp.i.i.i72114, i1 false
  br i1 %81, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78.sink.split, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78.sink.split: ; preds = %for.end, %for.end.thread
  %add.i.i823.ph = phi i64 [ 640, %for.end.thread ], [ 632, %for.end ]
  call void @free(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78.sink.split, %for.end, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit, %land.lhs.true, %for.end.thread
  %add.i.i823 = phi i64 [ 640, %land.lhs.true ], [ 632, %for.end ], [ 640, %for.end.thread ], [ 640, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit ], [ %add.i.i823.ph, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78.sink.split ]
  %82 = load ptr, ptr %args, align 8
  %arrayidx.i100121 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %arrayidx.i827 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load ptr, ptr %arrayidx.i827, align 8
  %84 = ptrtoint ptr %83 to i64
  %add1.i.i = add i64 %add.i.i823, %84
  %85 = inttoptr i64 %add1.i.i to ptr
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %arrayidx.i100121, align 8
  %87 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i.i = add nsw i32 %87, -1
  store i32 %dec.i.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  %88 = load ptr, ptr %consume_cache_task19.i.i, align 8
  %cmp.not.i79 = icmp eq ptr %88, null
  br i1 %cmp.not.i79, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit78, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i.i, align 8
  %89 = load ptr, ptr %cached_data.i.i, align 8
  %cmp.not.i81 = icmp eq ptr %89, null
  br i1 %cmp.not.i81, label %return, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %89) #22
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i18 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i18, label %if.else.i.i.i.i21, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i20, ptr %_M_finish.i.i.i.i, align 8
  %.pre440 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit45

if.else.i.i.i.i21:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i22 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i.i23
  %cmp.i.i.i.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i44, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26

if.then.i.i.i.i.i.i44:                            ; preds = %if.else.i.i.i.i21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26: ; preds = %if.else.i.i.i.i21
  %sub.ptr.div.i.i.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 3
  %.sroa.speculated.i.i.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i27, i64 1)
  %add.i.i.i.i.i.i29 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i28, %sub.ptr.div.i.i.i.i.i.i.i27
  %cmp7.i.i.i.i.i.i30 = icmp ult i64 %add.i.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i.i27
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i29, i64 1152921504606846975)
  %cond.i.i.i.i.i.i31 = select i1 %cmp7.i.i.i.i.i.i30, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i32 = icmp ne i64 %cond.i.i.i.i.i.i31, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i32)
  %mul.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i.i.i31, 3
  %call5.i.i.i.i.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i33) #25
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i34, i64 %sub.ptr.sub.i.i.i.i.i.i.i24
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i43, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i34, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i24, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i43, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i35, i64 8
  %tobool.not.i.i.i.i.i.i39 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i39, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i41, label %if.then.i18.i.i.i.i.i40

if.then.i18.i.i.i.i.i40:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i41

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i41: ; preds = %if.then.i18.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37
  store ptr %call5.i.i.i.i.i.i.i.i34, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i38, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i34, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i42, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit45

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit45: ; preds = %if.then.i.i.i.i19, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i41
  %10 = phi ptr [ %.pre440, %if.then.i.i.i.i19 ], [ %add.ptr19.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i41 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i20, %if.then.i.i.i.i19 ], [ %incdec.ptr.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i41 ]
  %cmp.not.i.i.i.i49 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i49, label %if.else.i.i.i.i52, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit45
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i51, ptr %_M_finish.i.i.i.i, align 8
  %.pre441 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76

if.else.i.i.i.i52:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit45
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i53 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i54 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i54
  %cmp.i.i.i.i.i.i56 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i55, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i75, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i57

if.then.i.i.i.i.i.i75:                            ; preds = %if.else.i.i.i.i52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i57: ; preds = %if.else.i.i.i.i52
  %sub.ptr.div.i.i.i.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i55, 3
  %.sroa.speculated.i.i.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i58, i64 1)
  %add.i.i.i.i.i.i60 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i59, %sub.ptr.div.i.i.i.i.i.i.i58
  %cmp7.i.i.i.i.i.i61 = icmp ult i64 %add.i.i.i.i.i.i60, %sub.ptr.div.i.i.i.i.i.i.i58
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i60, i64 1152921504606846975)
  %cond.i.i.i.i.i.i62 = select i1 %cmp7.i.i.i.i.i.i61, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i63 = icmp ne i64 %cond.i.i.i.i.i.i62, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i63)
  %mul.i.i.i.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i.i.i.i62, 3
  %call5.i.i.i.i.i.i.i.i65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i64) #25
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i55
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i65, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i55, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i.i.i74, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i66, i64 8
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72, label %if.then.i18.i.i.i.i.i71

if.then.i18.i.i.i.i.i71:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72: ; preds = %if.then.i18.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i68
  store ptr %call5.i.i.i.i.i.i.i.i65, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i69, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i65, i64 %cond.i.i.i.i.i.i62
  store ptr %add.ptr19.i.i.i.i.i73, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76: ; preds = %if.then.i.i.i.i50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72
  %15 = phi ptr [ %.pre441, %if.then.i.i.i.i50 ], [ %add.ptr19.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i51, %if.then.i.i.i.i50 ], [ %incdec.ptr.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72 ]
  %cmp.not.i.i.i.i80 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i80, label %if.else.i.i.i.i83, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i82, ptr %_M_finish.i.i.i.i, align 8
  %.pre442 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit107

if.else.i.i.i.i83:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i.i85
  %cmp.i.i.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i106, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88

if.then.i.i.i.i.i.i106:                           ; preds = %if.else.i.i.i.i83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88: ; preds = %if.else.i.i.i.i83
  %sub.ptr.div.i.i.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 3
  %.sroa.speculated.i.i.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i89, i64 1)
  %add.i.i.i.i.i.i91 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i89
  %cmp7.i.i.i.i.i.i92 = icmp ult i64 %add.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i89
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i91, i64 1152921504606846975)
  %cond.i.i.i.i.i.i93 = select i1 %cmp7.i.i.i.i.i.i92, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i94 = icmp ne i64 %cond.i.i.i.i.i.i93, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i94)
  %mul.i.i.i.i.i.i.i.i95 = shl nuw nsw i64 %cond.i.i.i.i.i.i93, 3
  %call5.i.i.i.i.i.i.i.i96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i95) #25
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i86
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i97, align 8
  %cmp.i.i.i.i.i.i.i.i98 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i105:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i96, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i86, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99: ; preds = %if.then.i.i.i.i.i.i.i.i105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i97, i64 8
  %tobool.not.i.i.i.i.i.i101 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i101, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i103, label %if.then.i18.i.i.i.i.i102

if.then.i18.i.i.i.i.i102:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i103

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i103: ; preds = %if.then.i18.i.i.i.i.i102, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99
  store ptr %call5.i.i.i.i.i.i.i.i96, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i100, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i104 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i96, i64 %cond.i.i.i.i.i.i93
  store ptr %add.ptr19.i.i.i.i.i104, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit107

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit107: ; preds = %if.then.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i103
  %20 = phi ptr [ %.pre442, %if.then.i.i.i.i81 ], [ %add.ptr19.i.i.i.i.i104, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i103 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i82, %if.then.i.i.i.i81 ], [ %incdec.ptr.i.i.i.i.i100, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i103 ]
  %cmp.not.i.i.i.i111 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i111, label %if.else.i.i.i.i114, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit107
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i113, ptr %_M_finish.i.i.i.i, align 8
  %.pre443 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i114:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit107
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i115 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i116 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i115, %sub.ptr.rhs.cast.i.i.i.i.i.i.i116
  %cmp.i.i.i.i.i.i118 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i137, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i119

if.then.i.i.i.i.i.i137:                           ; preds = %if.else.i.i.i.i114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i119: ; preds = %if.else.i.i.i.i114
  %sub.ptr.div.i.i.i.i.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i117, 3
  %.sroa.speculated.i.i.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i120, i64 1)
  %add.i.i.i.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i121, %sub.ptr.div.i.i.i.i.i.i.i120
  %cmp7.i.i.i.i.i.i123 = icmp ult i64 %add.i.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i.i120
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i122, i64 1152921504606846975)
  %cond.i.i.i.i.i.i124 = select i1 %cmp7.i.i.i.i.i.i123, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i125 = icmp ne i64 %cond.i.i.i.i.i.i124, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i125)
  %mul.i.i.i.i.i.i.i.i126 = shl nuw nsw i64 %cond.i.i.i.i.i.i124, 3
  %call5.i.i.i.i.i.i.i.i127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i126) #25
  %add.ptr.i.i.i.i.i128 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i127, i64 %sub.ptr.sub.i.i.i.i.i.i.i117
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertyGetterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i128, align 8
  %cmp.i.i.i.i.i.i.i.i129 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i117, 0
  br i1 %cmp.i.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i136, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i136:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i127, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i117, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i130

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i130: ; preds = %if.then.i.i.i.i.i.i.i.i136, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i119
  %incdec.ptr.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i128, i64 8
  %tobool.not.i.i.i.i.i.i132 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i132, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i134, label %if.then.i18.i.i.i.i.i133

if.then.i18.i.i.i.i.i133:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i130
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i134

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i134: ; preds = %if.then.i18.i.i.i.i.i133, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i130
  store ptr %call5.i.i.i.i.i.i.i.i127, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i131, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i135 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i127, i64 %cond.i.i.i.i.i.i124
  store ptr %add.ptr19.i.i.i.i.i135, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i112, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i134
  %25 = phi ptr [ %.pre443, %if.then.i.i.i.i112 ], [ %add.ptr19.i.i.i.i.i135, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i134 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i113, %if.then.i.i.i.i112 ], [ %incdec.ptr.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i134 ]
  %cmp.not.i.i.i.i141 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i141, label %if.else.i.i.i.i144, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i143, ptr %_M_finish.i.i.i.i, align 8
  %.pre444 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit

if.else.i.i.i.i144:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i145 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i146 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i.i.i.i146
  %cmp.i.i.i.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i147, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i167, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149

if.then.i.i.i.i.i.i167:                           ; preds = %if.else.i.i.i.i144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149: ; preds = %if.else.i.i.i.i144
  %sub.ptr.div.i.i.i.i.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i147, 3
  %.sroa.speculated.i.i.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i150, i64 1)
  %add.i.i.i.i.i.i152 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i151, %sub.ptr.div.i.i.i.i.i.i.i150
  %cmp7.i.i.i.i.i.i153 = icmp ult i64 %add.i.i.i.i.i.i152, %sub.ptr.div.i.i.i.i.i.i.i150
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i152, i64 1152921504606846975)
  %cond.i.i.i.i.i.i154 = select i1 %cmp7.i.i.i.i.i.i153, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i155 = icmp ne i64 %cond.i.i.i.i.i.i154, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i155)
  %mul.i.i.i.i.i.i.i.i156 = shl nuw nsw i64 %cond.i.i.i.i.i.i154, 3
  %call5.i.i.i.i.i.i.i.i157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i156) #25
  %add.ptr.i.i.i.i.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i157, i64 %sub.ptr.sub.i.i.i.i.i.i.i147
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext22PropertySetterCallbackEN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIS6_EE to i64), ptr %add.ptr.i.i.i.i.i158, align 8
  %cmp.i.i.i.i.i.i.i.i159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i147, 0
  br i1 %cmp.i.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i.i166, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i160

if.then.i.i.i.i.i.i.i.i166:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i157, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i147, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i160

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i160: ; preds = %if.then.i.i.i.i.i.i.i.i166, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149
  %incdec.ptr.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i158, i64 8
  %tobool.not.i.i.i.i.i.i162 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i162, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164, label %if.then.i18.i.i.i.i.i163

if.then.i18.i.i.i.i.i163:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i160
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164: ; preds = %if.then.i18.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i160
  store ptr %call5.i.i.i.i.i.i.i.i157, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i161, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i165 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i157, i64 %cond.i.i.i.i.i.i154
  store ptr %add.ptr19.i.i.i.i.i165, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit: ; preds = %if.then.i.i.i.i142, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164
  %30 = phi ptr [ %.pre444, %if.then.i.i.i.i142 ], [ %add.ptr19.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i143, %if.then.i.i.i.i142 ], [ %incdec.ptr.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i164 ]
  %cmp.not.i.i.i.i171 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i171, label %if.else.i.i.i.i174, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i173, ptr %_M_finish.i.i.i.i, align 8
  %.pre445 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit198

if.else.i.i.i.i174:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIS5_EEE.exit
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i176 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i176
  %cmp.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i197, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179

if.then.i.i.i.i.i.i197:                           ; preds = %if.else.i.i.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179: ; preds = %if.else.i.i.i.i174
  %sub.ptr.div.i.i.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 3
  %.sroa.speculated.i.i.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i180, i64 1)
  %add.i.i.i.i.i.i182 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i180
  %cmp7.i.i.i.i.i.i183 = icmp ult i64 %add.i.i.i.i.i.i182, %sub.ptr.div.i.i.i.i.i.i.i180
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i182, i64 1152921504606846975)
  %cond.i.i.i.i.i.i184 = select i1 %cmp7.i.i.i.i.i.i183, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i185 = icmp ne i64 %cond.i.i.i.i.i.i184, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i185)
  %mul.i.i.i.i.i.i.i.i186 = shl nuw nsw i64 %cond.i.i.i.i.i.i184, 3
  %call5.i.i.i.i.i.i.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i186) #25
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i187, i64 %sub.ptr.sub.i.i.i.i.i.i.i177
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyDescriptorCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i188, align 8
  %cmp.i.i.i.i.i.i.i.i189 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i.i.i196, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190

if.then.i.i.i.i.i.i.i.i196:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i187, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i177, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190: ; preds = %if.then.i.i.i.i.i.i.i.i196, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  %incdec.ptr.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i188, i64 8
  %tobool.not.i.i.i.i.i.i192 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i192, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194, label %if.then.i18.i.i.i.i.i193

if.then.i18.i.i.i.i.i193:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194: ; preds = %if.then.i18.i.i.i.i.i193, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  store ptr %call5.i.i.i.i.i.i.i.i187, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i191, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i187, i64 %cond.i.i.i.i.i.i184
  store ptr %add.ptr19.i.i.i.i.i195, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit198

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit198: ; preds = %if.then.i.i.i.i172, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194
  %35 = phi ptr [ %.pre445, %if.then.i.i.i.i172 ], [ %add.ptr19.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i173, %if.then.i.i.i.i172 ], [ %incdec.ptr.i.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %cmp.not.i.i.i.i202 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i202, label %if.else.i.i.i.i205, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit198
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i204, ptr %_M_finish.i.i.i.i, align 8
  %.pre446 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit

if.else.i.i.i.i205:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit198
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i207 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i.i.i207
  %cmp.i.i.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i228, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210

if.then.i.i.i.i.i.i228:                           ; preds = %if.else.i.i.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210: ; preds = %if.else.i.i.i.i205
  %sub.ptr.div.i.i.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 3
  %.sroa.speculated.i.i.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i211, i64 1)
  %add.i.i.i.i.i.i213 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i211
  %cmp7.i.i.i.i.i.i214 = icmp ult i64 %add.i.i.i.i.i.i213, %sub.ptr.div.i.i.i.i.i.i.i211
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i213, i64 1152921504606846975)
  %cond.i.i.i.i.i.i215 = select i1 %cmp7.i.i.i.i.i.i214, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i216 = icmp ne i64 %cond.i.i.i.i.i.i215, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i216)
  %mul.i.i.i.i.i.i.i.i217 = shl nuw nsw i64 %cond.i.i.i.i.i.i215, 3
  %call5.i.i.i.i.i.i.i.i218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i217) #25
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i218, i64 %sub.ptr.sub.i.i.i.i.i.i.i208
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDeleterCallbackEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %add.ptr.i.i.i.i.i219, align 8
  %cmp.i.i.i.i.i.i.i.i220 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i.i227, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221

if.then.i.i.i.i.i.i.i.i227:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i218, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221: ; preds = %if.then.i.i.i.i.i.i.i.i227, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i219, i64 8
  %tobool.not.i.i.i.i.i.i223 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i223, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225, label %if.then.i18.i.i.i.i.i224

if.then.i18.i.i.i.i.i224:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225: ; preds = %if.then.i18.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  store ptr %call5.i.i.i.i.i.i.i.i218, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i222, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i218, i64 %cond.i.i.i.i.i.i215
  store ptr %add.ptr19.i.i.i.i.i226, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit: ; preds = %if.then.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225
  %40 = phi ptr [ %.pre446, %if.then.i.i.i.i203 ], [ %add.ptr19.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i204, %if.then.i.i.i.i203 ], [ %incdec.ptr.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre447 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_7BooleanEEEE.exit
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i258, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i258:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i241, i64 1)
  %add.i.i.i.i.i.i243 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp7.i.i.i.i.i.i244 = icmp ult i64 %add.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i241
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i243, i64 1152921504606846975)
  %cond.i.i.i.i.i.i245 = select i1 %cmp7.i.i.i.i.i.i244, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i246 = icmp ne i64 %cond.i.i.i.i.i.i245, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i246)
  %mul.i.i.i.i.i.i.i.i247 = shl nuw nsw i64 %cond.i.i.i.i.i.i245, 3
  %call5.i.i.i.i.i.i.i.i248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i247) #25
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i248, i64 %sub.ptr.sub.i.i.i.i.i.i.i238
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext26PropertyEnumeratorCallbackERKN2v820PropertyCallbackInfoINS2_5ArrayEEE to i64), ptr %add.ptr.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 0
  br i1 %cmp.i.i.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i257:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i248, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251: ; preds = %if.then.i.i.i.i.i.i.i.i257, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %incdec.ptr.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i249, i64 8
  %tobool.not.i.i.i.i.i.i253 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i253, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255, label %if.then.i18.i.i.i.i.i254

if.then.i18.i.i.i.i.i254:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255: ; preds = %if.then.i18.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  store ptr %call5.i.i.i.i.i.i.i.i248, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i252, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i256 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i248, i64 %cond.i.i.i.i.i.i245
  store ptr %add.ptr19.i.i.i.i.i256, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255
  %45 = phi ptr [ %.pre447, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i252, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255 ]
  %cmp.not.i.i.i.i262 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i262, label %if.else.i.i.i.i265, label %if.then.i.i.i.i263

if.then.i.i.i.i263:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i264, ptr %_M_finish.i.i.i.i, align 8
  %.pre448 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i265:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820PropertyCallbackInfoINS1_5ArrayEEEE.exit
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i266 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i267 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i.i.i.i267
  %cmp.i.i.i.i.i.i269 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i268, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i269, label %if.then.i.i.i.i.i.i288, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i270

if.then.i.i.i.i.i.i288:                           ; preds = %if.else.i.i.i.i265
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i270: ; preds = %if.else.i.i.i.i265
  %sub.ptr.div.i.i.i.i.i.i.i271 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i268, 3
  %.sroa.speculated.i.i.i.i.i.i272 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i271, i64 1)
  %add.i.i.i.i.i.i273 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i272, %sub.ptr.div.i.i.i.i.i.i.i271
  %cmp7.i.i.i.i.i.i274 = icmp ult i64 %add.i.i.i.i.i.i273, %sub.ptr.div.i.i.i.i.i.i.i271
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i273, i64 1152921504606846975)
  %cond.i.i.i.i.i.i275 = select i1 %cmp7.i.i.i.i.i.i274, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i276 = icmp ne i64 %cond.i.i.i.i.i.i275, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i276)
  %mul.i.i.i.i.i.i.i.i277 = shl nuw nsw i64 %cond.i.i.i.i.i.i275, 3
  %call5.i.i.i.i.i.i.i.i278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i277) #25
  %add.ptr.i.i.i.i.i279 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i278, i64 %sub.ptr.sub.i.i.i.i.i.i.i268
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i279, align 8
  %cmp.i.i.i.i.i.i.i.i280 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i268, 0
  br i1 %cmp.i.i.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i.i.i287, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i281

if.then.i.i.i.i.i.i.i.i287:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i270
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i278, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i268, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i281

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i281: ; preds = %if.then.i.i.i.i.i.i.i.i287, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i270
  %incdec.ptr.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i279, i64 8
  %tobool.not.i.i.i.i.i.i283 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i283, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285, label %if.then.i18.i.i.i.i.i284

if.then.i18.i.i.i.i.i284:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i281
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285: ; preds = %if.then.i18.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i281
  store ptr %call5.i.i.i.i.i.i.i.i278, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i282, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i286 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i278, i64 %cond.i.i.i.i.i.i275
  store ptr %add.ptr19.i.i.i.i.i286, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i263, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285
  %50 = phi ptr [ %.pre448, %if.then.i.i.i.i263 ], [ %add.ptr19.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i264, %if.then.i.i.i.i263 ], [ %incdec.ptr.i.i.i.i.i282, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285 ]
  %cmp.not.i.i.i.i292 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i292, label %if.else.i.i.i.i295, label %if.then.i.i.i.i293

if.then.i.i.i.i293:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i294, ptr %_M_finish.i.i.i.i, align 8
  %.pre449 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i295:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_18PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i296 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i297 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i296, %sub.ptr.rhs.cast.i.i.i.i.i.i.i297
  %cmp.i.i.i.i.i.i299 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i298, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i318, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300

if.then.i.i.i.i.i.i318:                           ; preds = %if.else.i.i.i.i295
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300: ; preds = %if.else.i.i.i.i295
  %sub.ptr.div.i.i.i.i.i.i.i301 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i298, 3
  %.sroa.speculated.i.i.i.i.i.i302 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i301, i64 1)
  %add.i.i.i.i.i.i303 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i302, %sub.ptr.div.i.i.i.i.i.i.i301
  %cmp7.i.i.i.i.i.i304 = icmp ult i64 %add.i.i.i.i.i.i303, %sub.ptr.div.i.i.i.i.i.i.i301
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i303, i64 1152921504606846975)
  %cond.i.i.i.i.i.i305 = select i1 %cmp7.i.i.i.i.i.i304, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i306 = icmp ne i64 %cond.i.i.i.i.i.i305, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i306)
  %mul.i.i.i.i.i.i.i.i307 = shl nuw nsw i64 %cond.i.i.i.i.i.i305, 3
  %call5.i.i.i.i.i.i.i.i308 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i307) #25
  %add.ptr.i.i.i.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i308, i64 %sub.ptr.sub.i.i.i.i.i.i.i298
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertyGetterCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i309, align 8
  %cmp.i.i.i.i.i.i.i.i310 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i.i317, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i311

if.then.i.i.i.i.i.i.i.i317:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i308, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i298, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i311

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i311: ; preds = %if.then.i.i.i.i.i.i.i.i317, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300
  %incdec.ptr.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i309, i64 8
  %tobool.not.i.i.i.i.i.i313 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i313, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i315, label %if.then.i18.i.i.i.i.i314

if.then.i18.i.i.i.i.i314:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i311
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i315

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i315: ; preds = %if.then.i18.i.i.i.i.i314, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i311
  store ptr %call5.i.i.i.i.i.i.i.i308, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i312, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i316 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i308, i64 %cond.i.i.i.i.i.i305
  store ptr %add.ptr19.i.i.i.i.i316, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i315
  %55 = phi ptr [ %.pre449, %if.then.i.i.i.i293 ], [ %add.ptr19.i.i.i.i.i316, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i315 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i294, %if.then.i.i.i.i293 ], [ %incdec.ptr.i.i.i.i.i312, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i315 ]
  %cmp.not.i.i.i.i322 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i322, label %if.else.i.i.i.i325, label %if.then.i.i.i.i323

if.then.i.i.i.i323:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i324, ptr %_M_finish.i.i.i.i, align 8
  %.pre450 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit

if.else.i.i.i.i325:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i326 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i327 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i326, %sub.ptr.rhs.cast.i.i.i.i.i.i.i327
  %cmp.i.i.i.i.i.i329 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i328, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i329, label %if.then.i.i.i.i.i.i348, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330

if.then.i.i.i.i.i.i348:                           ; preds = %if.else.i.i.i.i325
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330: ; preds = %if.else.i.i.i.i325
  %sub.ptr.div.i.i.i.i.i.i.i331 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i328, 3
  %.sroa.speculated.i.i.i.i.i.i332 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i331, i64 1)
  %add.i.i.i.i.i.i333 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i332, %sub.ptr.div.i.i.i.i.i.i.i331
  %cmp7.i.i.i.i.i.i334 = icmp ult i64 %add.i.i.i.i.i.i333, %sub.ptr.div.i.i.i.i.i.i.i331
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i333, i64 1152921504606846975)
  %cond.i.i.i.i.i.i335 = select i1 %cmp7.i.i.i.i.i.i334, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i336 = icmp ne i64 %cond.i.i.i.i.i.i335, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i336)
  %mul.i.i.i.i.i.i.i.i337 = shl nuw nsw i64 %cond.i.i.i.i.i.i335, 3
  %call5.i.i.i.i.i.i.i.i338 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i337) #25
  %add.ptr.i.i.i.i.i339 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i338, i64 %sub.ptr.sub.i.i.i.i.i.i.i328
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext29IndexedPropertySetterCallbackEjN2v85LocalINS2_5ValueEEERKNS2_20PropertyCallbackInfoIS4_EE to i64), ptr %add.ptr.i.i.i.i.i339, align 8
  %cmp.i.i.i.i.i.i.i.i340 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i.i.i347, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341

if.then.i.i.i.i.i.i.i.i347:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i338, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i328, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341: ; preds = %if.then.i.i.i.i.i.i.i.i347, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i339, i64 8
  %tobool.not.i.i.i.i.i.i343 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i343, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345, label %if.then.i18.i.i.i.i.i344

if.then.i18.i.i.i.i.i344:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345: ; preds = %if.then.i18.i.i.i.i.i344, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341
  store ptr %call5.i.i.i.i.i.i.i.i338, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i342, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i346 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i338, i64 %cond.i.i.i.i.i.i335
  store ptr %add.ptr19.i.i.i.i.i346, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit: ; preds = %if.then.i.i.i.i323, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345
  %60 = phi ptr [ %.pre450, %if.then.i.i.i.i323 ], [ %add.ptr19.i.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i324, %if.then.i.i.i.i323 ], [ %incdec.ptr.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345 ]
  %cmp.not.i.i.i.i352 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i352, label %if.else.i.i.i.i355, label %if.then.i.i.i.i353

if.then.i.i.i.i353:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i354, ptr %_M_finish.i.i.i.i, align 8
  %.pre451 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit379

if.else.i.i.i.i355:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjN2v85LocalINS1_5ValueEEERKNS1_20PropertyCallbackInfoIS3_EEE.exit
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i356 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i357 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i356, %sub.ptr.rhs.cast.i.i.i.i.i.i.i357
  %cmp.i.i.i.i.i.i359 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i378, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360

if.then.i.i.i.i.i.i378:                           ; preds = %if.else.i.i.i.i355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360: ; preds = %if.else.i.i.i.i355
  %sub.ptr.div.i.i.i.i.i.i.i361 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 3
  %.sroa.speculated.i.i.i.i.i.i362 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i361, i64 1)
  %add.i.i.i.i.i.i363 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i362, %sub.ptr.div.i.i.i.i.i.i.i361
  %cmp7.i.i.i.i.i.i364 = icmp ult i64 %add.i.i.i.i.i.i363, %sub.ptr.div.i.i.i.i.i.i.i361
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i363, i64 1152921504606846975)
  %cond.i.i.i.i.i.i365 = select i1 %cmp7.i.i.i.i.i.i364, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i366 = icmp ne i64 %cond.i.i.i.i.i.i365, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i366)
  %mul.i.i.i.i.i.i.i.i367 = shl nuw nsw i64 %cond.i.i.i.i.i.i365, 3
  %call5.i.i.i.i.i.i.i.i368 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i367) #25
  %add.ptr.i.i.i.i.i369 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i368, i64 %sub.ptr.sub.i.i.i.i.i.i.i358
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext33IndexedPropertyDescriptorCallbackEjRKN2v820PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i369, align 8
  %cmp.i.i.i.i.i.i.i.i370 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i358, 0
  br i1 %cmp.i.i.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i.i.i377, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371

if.then.i.i.i.i.i.i.i.i377:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i368, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i358, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371: ; preds = %if.then.i.i.i.i.i.i.i.i377, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i360
  %incdec.ptr.i.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i369, i64 8
  %tobool.not.i.i.i.i.i.i373 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i373, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i375, label %if.then.i18.i.i.i.i.i374

if.then.i18.i.i.i.i.i374:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i375

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i375: ; preds = %if.then.i18.i.i.i.i.i374, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371
  store ptr %call5.i.i.i.i.i.i.i.i368, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i372, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i376 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i368, i64 %cond.i.i.i.i.i.i365
  store ptr %add.ptr19.i.i.i.i.i376, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit379

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit379: ; preds = %if.then.i.i.i.i353, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i375
  %65 = phi ptr [ %.pre451, %if.then.i.i.i.i353 ], [ %add.ptr19.i.i.i.i.i376, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i375 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i354, %if.then.i.i.i.i353 ], [ %incdec.ptr.i.i.i.i.i372, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i375 ]
  %cmp.not.i.i.i.i383 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i383, label %if.else.i.i.i.i386, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit379
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i385, ptr %_M_finish.i.i.i.i, align 8
  %.pre452 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit

if.else.i.i.i.i386:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_5ValueEEEE.exit379
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i387 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i388 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i387, %sub.ptr.rhs.cast.i.i.i.i.i.i.i388
  %cmp.i.i.i.i.i.i390 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i389, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i390, label %if.then.i.i.i.i.i.i409, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i391

if.then.i.i.i.i.i.i409:                           ; preds = %if.else.i.i.i.i386
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i391: ; preds = %if.else.i.i.i.i386
  %sub.ptr.div.i.i.i.i.i.i.i392 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i389, 3
  %.sroa.speculated.i.i.i.i.i.i393 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i392, i64 1)
  %add.i.i.i.i.i.i394 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i393, %sub.ptr.div.i.i.i.i.i.i.i392
  %cmp7.i.i.i.i.i.i395 = icmp ult i64 %add.i.i.i.i.i.i394, %sub.ptr.div.i.i.i.i.i.i.i392
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i394, i64 1152921504606846975)
  %cond.i.i.i.i.i.i396 = select i1 %cmp7.i.i.i.i.i.i395, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i397 = icmp ne i64 %cond.i.i.i.i.i.i396, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i397)
  %mul.i.i.i.i.i.i.i.i398 = shl nuw nsw i64 %cond.i.i.i.i.i.i396, 3
  %call5.i.i.i.i.i.i.i.i399 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i398) #25
  %add.ptr.i.i.i.i.i400 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i399, i64 %sub.ptr.sub.i.i.i.i.i.i.i389
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDeleterCallbackEjRKN2v820PropertyCallbackInfoINS2_7BooleanEEE to i64), ptr %add.ptr.i.i.i.i.i400, align 8
  %cmp.i.i.i.i.i.i.i.i401 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i389, 0
  br i1 %cmp.i.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i.i408, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402

if.then.i.i.i.i.i.i.i.i408:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i399, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i389, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402: ; preds = %if.then.i.i.i.i.i.i.i.i408, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i391
  %incdec.ptr.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i400, i64 8
  %tobool.not.i.i.i.i.i.i404 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i404, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i406, label %if.then.i18.i.i.i.i.i405

if.then.i18.i.i.i.i.i405:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i406

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i406: ; preds = %if.then.i18.i.i.i.i.i405, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402
  store ptr %call5.i.i.i.i.i.i.i.i399, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i403, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i407 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i399, i64 %cond.i.i.i.i.i.i396
  store ptr %add.ptr19.i.i.i.i.i407, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit: ; preds = %if.then.i.i.i.i384, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i406
  %70 = phi ptr [ %.pre452, %if.then.i.i.i.i384 ], [ %add.ptr19.i.i.i.i.i407, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i406 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i385, %if.then.i.i.i.i384 ], [ %incdec.ptr.i.i.i.i.i403, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i406 ]
  %cmp.not.i.i.i.i413 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i413, label %if.else.i.i.i.i416, label %if.then.i.i.i.i414

if.then.i.i.i.i414:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i415, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v818PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i416:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v820PropertyCallbackInfoINS1_7BooleanEEEE.exit
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i417 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i418 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i417, %sub.ptr.rhs.cast.i.i.i.i.i.i.i418
  %cmp.i.i.i.i.i.i420 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i419, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i420, label %if.then.i.i.i.i.i.i439, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i421

if.then.i.i.i.i.i.i439:                           ; preds = %if.else.i.i.i.i416
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i421: ; preds = %if.else.i.i.i.i416
  %sub.ptr.div.i.i.i.i.i.i.i422 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i419, 3
  %.sroa.speculated.i.i.i.i.i.i423 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i422, i64 1)
  %add.i.i.i.i.i.i424 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i423, %sub.ptr.div.i.i.i.i.i.i.i422
  %cmp7.i.i.i.i.i.i425 = icmp ult i64 %add.i.i.i.i.i.i424, %sub.ptr.div.i.i.i.i.i.i.i422
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i424, i64 1152921504606846975)
  %cond.i.i.i.i.i.i426 = select i1 %cmp7.i.i.i.i.i.i425, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i427 = icmp ne i64 %cond.i.i.i.i.i.i426, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i427)
  %mul.i.i.i.i.i.i.i.i428 = shl nuw nsw i64 %cond.i.i.i.i.i.i426, 3
  %call5.i.i.i.i.i.i.i.i429 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i428) #25
  %add.ptr.i.i.i.i.i430 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i429, i64 %sub.ptr.sub.i.i.i.i.i.i.i419
  store i64 ptrtoint (ptr @_ZN4node10contextify17ContextifyContext30IndexedPropertyDefinerCallbackEjRKN2v818PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i430, align 8
  %cmp.i.i.i.i.i.i.i.i431 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i419, 0
  br i1 %cmp.i.i.i.i.i.i.i.i431, label %if.then.i.i.i.i.i.i.i.i438, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i432

if.then.i.i.i.i.i.i.i.i438:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i421
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i429, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i419, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i432

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i432: ; preds = %if.then.i.i.i.i.i.i.i.i438, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i421
  %incdec.ptr.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i430, i64 8
  %tobool.not.i.i.i.i.i.i434 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i434, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i436, label %if.then.i18.i.i.i.i.i435

if.then.i18.i.i.i.i.i435:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i432
  tail call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i436

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i436: ; preds = %if.then.i18.i.i.i.i.i435, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i432
  store ptr %call5.i.i.i.i.i.i.i.i429, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i433, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i437 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i429, i64 %cond.i.i.i.i.i.i426
  store ptr %add.ptr19.i.i.i.i.i437, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v818PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvjRKN2v818PropertyDescriptorERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i414, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i436
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object10HasPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v814MicrotaskQueue3NewEPNS_7IsolateENS_16MicrotasksPolicyE(ptr sret(%"class.std::unique_ptr.306") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext12WeakCallbackERKN2v816WeakCallbackInfoIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) local_unnamed_addr #3 align 2 {
entry:
  %parameter_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load ptr, ptr %parameter_.i, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE(ptr noundef readonly captures(none) %env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sandbox) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %sandbox, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  %call15 = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %4) #22
  %cmp.i.i.not = icmp eq ptr %call15, null
  br i1 %cmp.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #22
  br i1 %call22, label %if.then, label %return

if.then:                                          ; preds = %land.rhs
  %5 = load i64, ptr %call15, align 8
  %sub.i17.i.i.i.i = add i64 %5, -1
  %6 = inttoptr i64 %sub.i17.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i.i.i.i.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i.i.i.i = icmp eq i16 %9, 1040
  %10 = add i16 %9, -1057
  %cmp1.i.i.i.i = icmp ult i16 %10, 1002
  %11 = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %11, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %sub.i.i.i.i.i.i = add i64 %5, 31
  %12 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %return

if.end.i.i.i.i:                                   ; preds = %if.then
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 1) #22
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %land.rhs, %entry
  %retval.0 = phi ptr [ null, %land.rhs ], [ null, %entry ], [ %14, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  ret ptr %retval.0
}

declare ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10contextify17ContextifyContext3GetEN2v85LocalINS2_6ObjectEEE(ptr nonnull %object.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce) #22
  %cmp.i.i = icmp eq ptr %call3, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #22
  %cmp.i = icmp ult i32 %call5.i, 40
  br i1 %cmp.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit: ; preds = %if.end.i
  %0 = load i64, ptr %call3, align 8
  %sub.i.i3 = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i3 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i, label %if.end14, label %return

if.end14:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit
  %sub.i.i = add i64 %2, 311
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %return

return:                                           ; preds = %if.end.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit, %entry, %if.end14
  %retval.0 = phi ptr [ null, %entry ], [ %9, %if.end14 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4node10contextify17ContextifyContext19IsStillInitializingEPKS1_(ptr noundef readonly captures(address_is_null) %ctx) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %context_ = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %context_, align 8
  %cmp.i = icmp eq ptr %0, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs ]
  ret i1 %1
}

declare ptr @_ZN2v86Object20GetRealNamedPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i64 @_ZN2v86Object30GetRealNamedPropertyAttributesENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object24GetOwnPropertyDescriptorENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object14HasOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor7has_setEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor3setEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4node10contextify17ContextifyContext23PropertyDefinerCallbackEN2v85LocalINS2_4NameEEERKNS2_18PropertyDescriptorERKNS2_20PropertyCallbackInfoINS2_5ValueEEEENK3$_0clEPS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull %desc_for_sandbox) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor14has_enumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor10enumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  tail call void @_ZN2v818PropertyDescriptor14set_enumerableEb(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox, i1 noundef zeroext %call2) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor16has_configurableEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK2v818PropertyDescriptor12configurableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  tail call void @_ZN2v818PropertyDescriptor16set_configurableEb(ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox, i1 noundef zeroext %call5) #22
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %9, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %call14 = tail call i16 @_ZN2v86Object14DefinePropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEERNS_18PropertyDescriptorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp8.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %desc_for_sandbox) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v818PropertyDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v818PropertyDescriptor5valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor12has_writableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor8writableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #0

declare i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef captures(none) initializes((2816, 2824)) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 16) #22
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call10 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #22
  %call15 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call10) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call15, i32 noundef 3) #22
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr %call.i.i) #22
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 16, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call10, i64 12, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  %call.i60 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #22
  %cmp.i.i = icmp eq ptr %call.i60, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call.i60, ptr nonnull %call10, i32 noundef 0) #22
  %script_context_constructor_template_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 2816
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef nonnull %call10) #22
  store ptr %call8.i.i, ptr %script_context_constructor_template_.i, align 8
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i237 = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %arg_convertibles.i.i183 = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %fn = alloca %"class.node::Utf8Value", align 8
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %agg.tmp461 = alloca %"class.std::unique_ptr.366", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #22
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i2449 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load i64, ptr %arrayidx.i2449, align 8
  %and.i.i = and i64 %16, 3
  %cmp.i.i1318 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i1318, label %if.end.i1320, label %do.end9

if.end.i1320:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i18.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i18.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i1321.not = icmp eq i16 %20, 131
  br i1 %cmp.i1321.not, label %if.end5.i, label %do.end9

if.end5.i:                                        ; preds = %if.end.i1320
  %sub.i.i1410 = add i64 %16, 39
  %21 = inttoptr i64 %sub.i.i1410 to ptr
  %22 = load i64, ptr %21, align 8
  %shr.i1437.mask = and i64 %22, -4294967296
  %cmp7.i = icmp eq i64 %shr.i1437.mask, 21474836480
  br i1 %cmp7.i, label %do.body8, label %do.end9

do.body8:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

do.end9:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.end.i1320, %if.end5.i
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %23, 2
  br i1 %cmp, label %do.body16, label %if.end.i868

do.body16:                                        ; preds = %do.end9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

if.end.i868:                                      ; preds = %do.end9
  %values_.i869 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i869, align 8
  %25 = load i64, ptr %24, align 8
  %and.i1280 = and i64 %25, 3
  %cmp.i1281 = icmp eq i64 %and.i1280, 1
  br i1 %cmp.i1281, label %if.end.i1262, label %do.body31

if.end.i1262:                                     ; preds = %if.end.i868
  %sub.i1313 = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i1313 to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i1264 = icmp ugt i16 %29, 127
  br i1 %cmp.i1264, label %do.body31, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840

do.body31:                                        ; preds = %if.end.i868, %if.end.i1262
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  tail call void @abort() #23
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840: ; preds = %if.end.i1262
  %add.ptr.i835 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %add.ptr.i835, align 8
  %and.i = and i64 %30, 3
  %cmp.i1278 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1278, label %if.end.i1272, label %do.body56

if.end.i1272:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840
  %sub.i1307 = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i1307 to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i1301 = add i64 %32, 11
  %33 = inttoptr i64 %sub.i1301 to ptr
  %34 = load i16, ptr %33, align 2
  %cmp.i1274 = icmp ugt i16 %34, 127
  br i1 %cmp.i1274, label %do.body56, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822

do.body56:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit840, %if.end.i1272
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #22
  tail call void @abort() #23
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822: ; preds = %if.end.i1272
  switch i32 %23, label %do.body77 [
    i32 2, label %if.end274
    i32 8, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  ]

do.body77:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #22
  tail call void @abort() #23
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %add.ptr.i799 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %call88 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i799) #22
  br i1 %call88, label %lor.lhs.false.i775, label %do.body93

do.body93:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i775:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit804
  %35 = load i32, ptr %length_.i, align 8
  %cmp2.i777 = icmp slt i32 %35, 3
  br i1 %cmp2.i777, label %if.then.i783, label %if.end.i778

if.then.i783:                                     ; preds = %lor.lhs.false.i775
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i1219 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i1219, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i1544 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i1544 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

if.end.i778:                                      ; preds = %lor.lhs.false.i775
  %40 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i781 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786: ; preds = %if.end.i778, %if.then.i783
  %retval.i769.sroa.0.0 = phi ptr [ %39, %if.then.i783 ], [ %add.ptr.i781, %if.end.i778 ]
  %call108 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i769.sroa.0.0) #22
  %41 = load i32, ptr %length_.i, align 8
  %cmp2.i759 = icmp slt i32 %41, 4
  br i1 %cmp2.i759, label %if.then.i765, label %if.end.i760

if.then.i765:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i1222 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx.i1222, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i1537 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i1537 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

if.end.i760:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit786
  %46 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i763 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768: ; preds = %if.end.i760, %if.then.i765
  %retval.i751.sroa.0.0 = phi ptr [ %45, %if.then.i765 ], [ %add.ptr.i763, %if.end.i760 ]
  %call116 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i751.sroa.0.0) #22
  br i1 %call116, label %lor.lhs.false.i739, label %do.body121

do.body121:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i739:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit768
  %47 = load i32, ptr %length_.i, align 8
  %cmp2.i741 = icmp slt i32 %47, 4
  br i1 %cmp2.i741, label %if.then.i747, label %if.end.i742

if.then.i747:                                     ; preds = %lor.lhs.false.i739
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i1225 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %arrayidx.i1225, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i1530 = add i64 %50, 608
  %51 = inttoptr i64 %add1.i1530 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

if.end.i742:                                      ; preds = %lor.lhs.false.i739
  %52 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i745 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750: ; preds = %if.end.i742, %if.then.i747
  %retval.i733.sroa.0.0 = phi ptr [ %51, %if.then.i747 ], [ %add.ptr.i745, %if.end.i742 ]
  %call136 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i733.sroa.0.0) #22
  %53 = load i32, ptr %length_.i, align 8
  %cmp2.i723 = icmp slt i32 %53, 5
  br i1 %cmp2.i723, label %if.then.i729, label %if.end.i724

if.then.i729:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i1228 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %arrayidx.i1228, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i1523 = add i64 %56, 608
  %57 = inttoptr i64 %add1.i1523 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732

if.end.i724:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit750
  %58 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i727 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732: ; preds = %if.end.i724, %if.then.i729
  %retval.i715.sroa.0.0 = phi ptr [ %57, %if.then.i729 ], [ %add.ptr.i727, %if.end.i724 ]
  %59 = load i64, ptr %retval.i715.sroa.0.0, align 8
  %and.i.i1338 = and i64 %59, 3
  %cmp.i.i1339 = icmp eq i64 %and.i.i1338, 1
  br i1 %cmp.i.i1339, label %if.end.i1341, label %lor.lhs.false.i703

if.end.i1341:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732
  %sub.i18.i1344 = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i18.i1344 to ptr
  %61 = load i64, ptr %60, align 8
  %sub.i.i1347 = add i64 %61, 11
  %62 = inttoptr i64 %sub.i.i1347 to ptr
  %63 = load i16, ptr %62, align 2
  %cmp.i1349.not = icmp eq i16 %63, 131
  br i1 %cmp.i1349.not, label %if.end5.i1350, label %lor.lhs.false.i703

if.end5.i1350:                                    ; preds = %if.end.i1341
  %sub.i.i1418 = add i64 %59, 39
  %64 = inttoptr i64 %sub.i.i1418 to ptr
  %65 = load i64, ptr %64, align 8
  %shr.i1432.mask = and i64 %65, -4294967296
  %cmp7.i1352.not = icmp eq i64 %shr.i1432.mask, 21474836480
  br i1 %cmp7.i1352.not, label %lor.lhs.false.i667, label %lor.lhs.false.i703

lor.lhs.false.i703:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit732, %if.end.i1341, %if.end5.i1350
  br i1 %cmp2.i723, label %if.then.i711, label %if.end.i706

if.then.i711:                                     ; preds = %lor.lhs.false.i703
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i1231 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %arrayidx.i1231, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i1516 = add i64 %68, 608
  %69 = inttoptr i64 %add1.i1516 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

if.end.i706:                                      ; preds = %lor.lhs.false.i703
  %70 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i709 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714: ; preds = %if.end.i706, %if.then.i711
  %retval.i697.sroa.0.0 = phi ptr [ %69, %if.then.i711 ], [ %add.ptr.i709, %if.end.i706 ]
  %call153 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i697.sroa.0.0) #22
  br i1 %call153, label %lor.lhs.false.i685, label %do.body158

do.body158:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i685:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit714
  %71 = load i32, ptr %length_.i, align 8
  %cmp2.i687 = icmp slt i32 %71, 5
  br i1 %cmp2.i687, label %lor.lhs.false.i667.thread, label %if.end.i688

lor.lhs.false.i667.thread:                        ; preds = %lor.lhs.false.i685
  %72 = load ptr, ptr %args, align 8
  %arrayidx.i1234 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %arrayidx.i1234, align 8
  %74 = ptrtoint ptr %73 to i64
  %add1.i1509 = add i64 %74, 608
  %75 = inttoptr i64 %add1.i1509 to ptr
  br label %if.then.i675

if.end.i688:                                      ; preds = %lor.lhs.false.i685
  %76 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i691 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %lor.lhs.false.i667

lor.lhs.false.i667:                               ; preds = %if.end5.i1350, %if.end.i688
  %77 = phi i32 [ %71, %if.end.i688 ], [ %53, %if.end5.i1350 ]
  %cached_data_buf.sroa.0.1 = phi ptr [ %add.ptr.i691, %if.end.i688 ], [ null, %if.end5.i1350 ]
  %cmp2.i669 = icmp slt i32 %77, 6
  br i1 %cmp2.i669, label %if.then.i675, label %if.end.i670

if.then.i675:                                     ; preds = %lor.lhs.false.i667.thread, %lor.lhs.false.i667
  %cached_data_buf.sroa.0.1297 = phi ptr [ %75, %lor.lhs.false.i667.thread ], [ %cached_data_buf.sroa.0.1, %lor.lhs.false.i667 ]
  %78 = load ptr, ptr %args, align 8
  %arrayidx.i1237 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %arrayidx.i1237, align 8
  %80 = ptrtoint ptr %79 to i64
  %add1.i1502 = add i64 %80, 608
  %81 = inttoptr i64 %add1.i1502 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

if.end.i670:                                      ; preds = %lor.lhs.false.i667
  %82 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i673 = getelementptr inbounds nuw i8, ptr %82, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678: ; preds = %if.end.i670, %if.then.i675
  %cached_data_buf.sroa.0.1296 = phi ptr [ %cached_data_buf.sroa.0.1297, %if.then.i675 ], [ %cached_data_buf.sroa.0.1, %if.end.i670 ]
  %retval.i661.sroa.0.0 = phi ptr [ %81, %if.then.i675 ], [ %add.ptr.i673, %if.end.i670 ]
  %call180 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i661.sroa.0.0) #22
  br i1 %call180, label %lor.lhs.false.i649, label %do.body185

do.body185:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i649:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit678
  %83 = load i32, ptr %length_.i, align 8
  %cmp2.i651 = icmp slt i32 %83, 6
  br i1 %cmp2.i651, label %if.then.i657, label %if.end.i652

if.then.i657:                                     ; preds = %lor.lhs.false.i649
  %84 = load ptr, ptr %args, align 8
  %arrayidx.i1240 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %arrayidx.i1240, align 8
  %86 = ptrtoint ptr %85 to i64
  %add1.i1495 = add i64 %86, 608
  %87 = inttoptr i64 %add1.i1495 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

if.end.i652:                                      ; preds = %lor.lhs.false.i649
  %88 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i655 = getelementptr inbounds nuw i8, ptr %88, i64 40
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660: ; preds = %if.end.i652, %if.then.i657
  %retval.i643.sroa.0.0 = phi ptr [ %87, %if.then.i657 ], [ %add.ptr.i655, %if.end.i652 ]
  %call195 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i643.sroa.0.0) #22
  %89 = load i32, ptr %length_.i, align 8
  %cmp2.i633 = icmp slt i32 %89, 7
  br i1 %cmp2.i633, label %if.then.i639, label %if.end.i634

if.then.i639:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  %90 = load ptr, ptr %args, align 8
  %arrayidx.i1243 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %arrayidx.i1243, align 8
  %92 = ptrtoint ptr %91 to i64
  %add1.i1488 = add i64 %92, 608
  %93 = inttoptr i64 %add1.i1488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

if.end.i634:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit660
  %94 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i637 = getelementptr inbounds nuw i8, ptr %94, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642: ; preds = %if.end.i634, %if.then.i639
  %retval.i625.sroa.0.0 = phi ptr [ %93, %if.then.i639 ], [ %add.ptr.i637, %if.end.i634 ]
  %95 = load i64, ptr %retval.i625.sroa.0.0, align 8
  %and.i.i1371 = and i64 %95, 3
  %cmp.i.i1372 = icmp eq i64 %and.i.i1371, 1
  br i1 %cmp.i.i1372, label %if.end.i1374, label %lor.lhs.false.i613

if.end.i1374:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642
  %sub.i18.i1377 = add nsw i64 %95, -1
  %96 = inttoptr i64 %sub.i18.i1377 to ptr
  %97 = load i64, ptr %96, align 8
  %sub.i.i1380 = add i64 %97, 11
  %98 = inttoptr i64 %sub.i.i1380 to ptr
  %99 = load i16, ptr %98, align 2
  %cmp.i1382.not = icmp eq i16 %99, 131
  br i1 %cmp.i1382.not, label %if.end5.i1383, label %lor.lhs.false.i613

if.end5.i1383:                                    ; preds = %if.end.i1374
  %sub.i.i1426 = add i64 %95, 39
  %100 = inttoptr i64 %sub.i.i1426 to ptr
  %101 = load i64, ptr %100, align 8
  %shr.i.mask = and i64 %101, -4294967296
  %cmp7.i1385.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i1385.not, label %lor.lhs.false.i577, label %lor.lhs.false.i613

lor.lhs.false.i613:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit642, %if.end.i1374, %if.end5.i1383
  br i1 %cmp2.i633, label %if.then.i621, label %if.end.i616

if.then.i621:                                     ; preds = %lor.lhs.false.i613
  %102 = load ptr, ptr %args, align 8
  %arrayidx.i1246 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = load ptr, ptr %arrayidx.i1246, align 8
  %104 = ptrtoint ptr %103 to i64
  %add1.i1481 = add i64 %104, 608
  %105 = inttoptr i64 %add1.i1481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

if.end.i616:                                      ; preds = %lor.lhs.false.i613
  %106 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i619 = getelementptr inbounds nuw i8, ptr %106, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624: ; preds = %if.end.i616, %if.then.i621
  %retval.i607.sroa.0.0 = phi ptr [ %105, %if.then.i621 ], [ %add.ptr.i619, %if.end.i616 ]
  %call212 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i607.sroa.0.0) #22
  br i1 %call212, label %lor.lhs.false.i595, label %do.body217

do.body217:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i595:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit624
  %107 = load i32, ptr %length_.i, align 8
  %cmp2.i597 = icmp slt i32 %107, 7
  br i1 %cmp2.i597, label %if.then.i603, label %if.end.i598

if.then.i603:                                     ; preds = %lor.lhs.false.i595
  %108 = load ptr, ptr %args, align 8
  %arrayidx.i1249 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load ptr, ptr %arrayidx.i1249, align 8
  %110 = ptrtoint ptr %109 to i64
  %add1.i1474 = add i64 %110, 608
  %111 = inttoptr i64 %add1.i1474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

if.end.i598:                                      ; preds = %lor.lhs.false.i595
  %112 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i601 = getelementptr inbounds nuw i8, ptr %112, i64 48
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606: ; preds = %if.end.i598, %if.then.i603
  %retval.i589.sroa.0.0 = phi ptr [ %111, %if.then.i603 ], [ %add.ptr.i601, %if.end.i598 ]
  %113 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %113, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %114 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %114(ptr noundef nonnull align 8 dereferenceable(872) %113) #22
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %115 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %contextify_context_private_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 80
  %116 = load ptr, ptr %contextify_context_private_symbol_.i.i.i, align 8
  %call15.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i589.sroa.0.0, ptr %call2.i.i, ptr %116) #22
  %cmp.i.i.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i.not.i, label %do.body238, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606
  %call22.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #22
  br i1 %call22.i, label %if.then.i147, label %do.body238

if.then.i147:                                     ; preds = %land.rhs.i
  %117 = load i64, ptr %call15.i, align 8
  %sub.i17.i.i.i.i.i = add i64 %117, -1
  %118 = inttoptr i64 %sub.i17.i.i.i.i.i to ptr
  %119 = load i64, ptr %118, align 8
  %sub.i.i.i.i.i.i = add i64 %119, 11
  %120 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %121 = load i16, ptr %120, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %121, 1040
  %122 = add i16 %121, -1057
  %cmp1.i.i.i.i.i = icmp ult i16 %122, 1002
  %123 = or i1 %cmp.i.i.i.i.i, %cmp1.i.i.i.i.i
  br i1 %123, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i147
  %sub.i.i.i.i.i.i.i = add i64 %117, 31
  %124 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i147
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15.i, i32 noundef 1) #22
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i = phi ptr [ %126, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp233.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp233.not, label %do.body238, label %do.end241

do.body238:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit606, %land.rhs.i, %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9) #22
  tail call void @abort() #23
  unreachable

do.end241:                                        ; preds = %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %127 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 176
  %128 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %128, i64 88
  %129 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  %130 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i148 = icmp eq ptr %130, null
  br i1 %cmp.i.i.i.i148, label %lor.lhs.false.i577, label %if.end.i.i.i149

if.end.i.i.i149:                                  ; preds = %do.end241
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 11
  %131 = load i8, ptr %add.ptr.i.i.i, align 1
  %132 = and i8 %131, 3
  %cmp.i.i.i150 = icmp eq i8 %132, 2
  br i1 %cmp.i.i.i150, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %lor.lhs.false.i577

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i149
  %133 = load i64, ptr %130, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %129, i64 noundef %133) #22
  br label %lor.lhs.false.i577

lor.lhs.false.i577:                               ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, %if.end.i.i.i149, %do.end241, %if.end5.i1383
  %parsing_context.sroa.0.1 = phi ptr [ %call2.i, %if.end5.i1383 ], [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end241 ], [ %130, %if.end.i.i.i149 ]
  %134 = load i32, ptr %length_.i, align 8
  %cmp2.i579 = icmp slt i32 %134, 8
  br i1 %cmp2.i579, label %if.then.i585, label %if.end.i580

if.then.i585:                                     ; preds = %lor.lhs.false.i577
  %135 = load ptr, ptr %args, align 8
  %arrayidx.i1252 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = load ptr, ptr %arrayidx.i1252, align 8
  %137 = ptrtoint ptr %136 to i64
  %add1.i1467 = add i64 %137, 608
  %138 = inttoptr i64 %add1.i1467 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588

if.end.i580:                                      ; preds = %lor.lhs.false.i577
  %139 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i583 = getelementptr inbounds nuw i8, ptr %139, i64 56
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588: ; preds = %if.end.i580, %if.then.i585
  %retval.i571.sroa.0.0 = phi ptr [ %138, %if.then.i585 ], [ %add.ptr.i583, %if.end.i580 ]
  %call255 = tail call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i571.sroa.0.0) #22
  br i1 %call255, label %lor.lhs.false.i, label %do.body260

do.body260:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit588
  %140 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %140, 8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %141 = load ptr, ptr %args, align 8
  %arrayidx.i1255 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load ptr, ptr %arrayidx.i1255, align 8
  %143 = ptrtoint ptr %142 to i64
  %add1.i = add i64 %143, 608
  %144 = inttoptr i64 %add1.i to ptr
  %.pre = load ptr, ptr %values_.i869, align 8
  br label %if.end274

if.end.i:                                         ; preds = %lor.lhs.false.i
  %145 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %145, i64 56
  br label %if.end274

if.end274:                                        ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822
  %146 = phi ptr [ %24, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %.pre, %if.then.i ], [ %145, %if.end.i ]
  %id_symbol.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %144, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %cached_data_buf.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %cached_data_buf.sroa.0.1296, %if.then.i ], [ %cached_data_buf.sroa.0.1296, %if.end.i ]
  %parsing_context.sroa.0.0 = phi ptr [ %call2.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %parsing_context.sroa.0.1, %if.then.i ], [ %parsing_context.sroa.0.1, %if.end.i ]
  %produce_cached_data.0 = phi i1 [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %call195, %if.then.i ], [ %call195, %if.end.i ]
  %column_offset.0 = phi i32 [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %call136, %if.then.i ], [ %call136, %if.end.i ]
  %line_offset.0 = phi i32 [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit822 ], [ %call108, %if.then.i ], [ %call108, %if.end.i ]
  %call275 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %add.ptr.i1077 = getelementptr inbounds i8, ptr %146, i64 -8
  %147 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(40) %call275, ptr noundef %147, ptr nonnull %add.ptr.i1077) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 16), ptr %call275, align 8
  %script_.i = getelementptr inbounds nuw i8, ptr %call275, i64 32
  store ptr null, ptr %script_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(40) %call275) #22
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp.i152 = icmp eq ptr %call.i, null
  br i1 %cmp.i152, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i153

if.end.i153:                                      ; preds = %if.end274
  %vtable.i154 = load ptr, ptr %call.i, align 8
  %vfn.i155 = getelementptr inbounds nuw i8, ptr %vtable.i154, i64 16
  %148 = load ptr, ptr %vfn.i155, align 8
  %call2.i156 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.50) #22
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.end274, %if.end.i153
  %retval.0.i157 = phi ptr [ %call2.i156, %if.end.i153 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.end274 ]
  %149 = load i8, ptr %retval.0.i157, align 1
  %cmp284.not = icmp eq i8 %149, 0
  br i1 %cmp284.not, label %if.end307, label %if.then285

if.then285:                                       ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %fn, ptr noundef %12, ptr nonnull %add.ptr.i835) #22
  %150 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic842.0 seq_cst, align 8
  %151 = inttoptr i64 %150 to ptr
  %tobool.not = icmp eq i64 %150, 0
  br i1 %tobool.not, label %if.then296, label %if.end298

if.then296:                                       ; preds = %if.then285
  %call.i158 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp.i159 = icmp eq ptr %call.i158, null
  br i1 %cmp.i159, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit165, label %if.end.i160

if.end.i160:                                      ; preds = %if.then296
  %vtable.i161 = load ptr, ptr %call.i158, align 8
  %vfn.i162 = getelementptr inbounds nuw i8, ptr %vtable.i161, i64 16
  %152 = load ptr, ptr %vfn.i162, align 8
  %call2.i163 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %call.i158, ptr noundef nonnull @.str.50) #22
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit165

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit165: ; preds = %if.then296, %if.end.i160
  %retval.0.i164 = phi ptr [ %call2.i163, %if.end.i160 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then296 ]
  %153 = ptrtoint ptr %retval.0.i164 to i64
  store atomic i64 %153, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic842.0 seq_cst, align 8
  br label %if.end298

if.end298:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit165, %if.then285
  %trace_event_unique_category_group_enabled842.0 = phi ptr [ %151, %if.then285 ], [ %retval.0.i164, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit165 ]
  %154 = load i8, ptr %trace_event_unique_category_group_enabled842.0, align 1
  %155 = and i8 %154, 5
  %tobool300.not = icmp eq i8 %155, 0
  br i1 %tobool300.not, label %do.end306, label %if.then301

if.then301:                                       ; preds = %if.end298
  %buf_.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %156 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_value.i)
  store ptr @.str.52, ptr %arg1_name.addr.i, align 8
  %157 = ptrtoint ptr %156 to i64
  store i8 7, ptr %arg_type.i, align 1
  store i64 %157, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then301
  %vtable.i.i166 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i166, i64 24
  %158 = load ptr, ptr %vfn.i.i167, align 8
  %call16.i.i = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled842.0, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #22
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then301
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %159 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %159, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %160 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %159) #22
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_value.i)
  br label %do.end306

do.end306:                                        ; preds = %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end298
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %161 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i169 = icmp ne ptr %161, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 24
  %cmp.i.i.i170 = icmp ne ptr %161, %buf_st_.i.i.i
  %162 = select i1 %cmp.i.i.i.i169, i1 %cmp.i.i.i170, i1 false
  br i1 %162, label %if.then.i.i, label %if.end307

if.then.i.i:                                      ; preds = %do.end306
  call void @free(ptr noundef nonnull %161) #22
  br label %if.end307

if.end307:                                        ; preds = %if.then.i.i, %do.end306, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit
  %cmp.i = icmp eq ptr %cached_data_buf.sroa.0.0, null
  br i1 %cmp.i, label %if.end324, label %if.then309

if.then309:                                       ; preds = %if.end307
  %call312 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0) #22
  %call317 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call312) #22
  %call318 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %call320 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0) #22
  %add.ptr = getelementptr inbounds i8, ptr %call317, i64 %call320
  %call322 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %cached_data_buf.sroa.0.0) #22
  %conv323 = trunc i64 %call322 to i32
  call void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20) %call318, ptr noundef %add.ptr, i32 noundef %conv323, i32 noundef 0) #22
  br label %if.end324

if.end324:                                        ; preds = %if.then309, %if.end307
  %cached_data.0 = phi ptr [ null, %if.end307 ], [ %call318, %if.then309 ]
  %call325 = call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef 9) #22
  call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call325, ptr noundef %12, i32 noundef 8, ptr %id_symbol.sroa.0.0) #22
  store ptr %12, ptr %origin, align 8
  %resource_name_.i = getelementptr inbounds nuw i8, ptr %origin, i64 8
  store ptr %add.ptr.i835, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds nuw i8, ptr %origin, i64 16
  store i32 %line_offset.0, ptr %resource_line_offset_.i, align 8
  %resource_column_offset_.i = getelementptr inbounds nuw i8, ptr %origin, i64 20
  store i32 %column_offset.0, ptr %resource_column_offset_.i, align 4
  %options_.i = getelementptr inbounds nuw i8, ptr %origin, i64 24
  store i32 1, ptr %options_.i, align 8
  %script_id_.i = getelementptr inbounds nuw i8, ptr %origin, i64 28
  store i32 -1, ptr %script_id_.i, align 4
  %source_map_url_.i = getelementptr inbounds nuw i8, ptr %origin, i64 32
  store ptr null, ptr %source_map_url_.i, align 8
  %host_defined_options_.i = getelementptr inbounds nuw i8, ptr %origin, i64 40
  store ptr %call325, ptr %host_defined_options_.i, align 8
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin) #22
  store ptr %24, ptr %source, align 8
  %resource_name.i1157 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %retval.i1859.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i1859.sroa.0.0.copyload, ptr %resource_name.i1157, align 8
  %resource_line_offset.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %163 = load i32, ptr %resource_line_offset_.i, align 8
  store i32 %163, ptr %resource_line_offset.i, align 8
  %resource_column_offset.i = getelementptr inbounds nuw i8, ptr %source, i64 20
  %164 = load i32, ptr %resource_column_offset_.i, align 4
  store i32 %164, ptr %resource_column_offset.i, align 4
  %resource_options.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %retval.i1869.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i1869.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i1160 = getelementptr inbounds nuw i8, ptr %source, i64 32
  %retval.i1191.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  store ptr %retval.i1191.sroa.0.0.copyload, ptr %source_map_url.i1160, align 8
  %host_defined_options.i1161 = getelementptr inbounds nuw i8, ptr %source, i64 40
  %retval.i1873.sroa.0.0.copyload = load ptr, ptr %host_defined_options_.i, align 8
  store ptr %retval.i1873.sroa.0.0.copyload, ptr %host_defined_options.i1161, align 8
  %cached_data.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %cached_data.0, ptr %cached_data.i, align 8
  %consume_cache_task19.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  %cmp364.not = icmp ne ptr %cached_data.0, null
  %spec.select = zext i1 %cmp364.not to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %165) #22
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %retval.0.i.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %should_not_abort_scope_counter_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1952
  %166 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %inc.i.i = add nsw i32 %166, 1
  store i32 %inc.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #22
  %call371 = call ptr @_ZN2v814ScriptCompiler20CompileUnboundScriptEPNS_7IsolateEPNS0_6SourceENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr noundef %12, ptr noundef nonnull %source, i32 noundef %spec.select, i32 noundef 0) #22
  %cmp.i.i2530.not = icmp eq ptr %call371, null
  br i1 %cmp.i.i2530.not, label %_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit, label %if.end399

_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit: ; preds = %if.end324
  call void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  %167 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i = add nsw i32 %167, -1
  store i32 %dec.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  %call378 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call378, label %do.body385, label %if.then379

if.then379:                                       ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit
  %call380 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br label %do.body385

do.body385:                                       ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScope5CloseEv.exit, %if.then379
  %168 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic889.0 seq_cst, align 8
  %169 = inttoptr i64 %168 to ptr
  %tobool387.not = icmp eq i64 %168, 0
  br i1 %tobool387.not, label %if.then388, label %if.end390

if.then388:                                       ; preds = %do.body385
  %call.i175 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp.i176 = icmp eq ptr %call.i175, null
  br i1 %cmp.i176, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit182, label %if.end.i177

if.end.i177:                                      ; preds = %if.then388
  %vtable.i178 = load ptr, ptr %call.i175, align 8
  %vfn.i179 = getelementptr inbounds nuw i8, ptr %vtable.i178, i64 16
  %170 = load ptr, ptr %vfn.i179, align 8
  %call2.i180 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %call.i175, ptr noundef nonnull @.str.50) #22
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit182

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit182: ; preds = %if.then388, %if.end.i177
  %retval.0.i181 = phi ptr [ %call2.i180, %if.end.i177 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then388 ]
  %171 = ptrtoint ptr %retval.0.i181 to i64
  store atomic i64 %171, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic889.0 seq_cst, align 8
  br label %if.end390

if.end390:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit182, %do.body385
  %trace_event_unique_category_group_enabled889.0 = phi ptr [ %169, %do.body385 ], [ %retval.0.i181, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit182 ]
  %172 = load i8, ptr %trace_event_unique_category_group_enabled889.0, align 1
  %173 = and i8 %172, 5
  %tobool393.not = icmp eq i8 %173, 0
  br i1 %tobool393.not, label %cleanup523.thread, label %if.then394

if.then394:                                       ; preds = %if.end390
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i183)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i183, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i184 = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i183, i64 16
  %call.i.i185 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp13.i.i186 = icmp eq ptr %call.i.i185, null
  br i1 %cmp13.i.i186, label %arraydestroy.body.i.i193.preheader, label %if.end15.i.i187

if.end15.i.i187:                                  ; preds = %if.then394
  %vtable.i.i188 = load ptr, ptr %call.i.i185, align 8
  %vfn.i.i189 = getelementptr inbounds nuw i8, ptr %vtable.i.i188, i64 24
  %174 = load ptr, ptr %vfn.i.i189, align 8
  %call16.i.i190 = call noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i185, i8 noundef signext range(i8 66, 89) 69, ptr noundef nonnull %trace_event_unique_category_group_enabled889.0, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i183, i32 noundef 0) #22
  br label %arraydestroy.body.i.i193.preheader

arraydestroy.body.i.i193.preheader:               ; preds = %if.end15.i.i187, %if.then394
  br label %arraydestroy.body.i.i193

arraydestroy.body.i.i193:                         ; preds = %arraydestroy.body.i.i193.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i200
  %arraydestroy.elementPast.i.i194 = phi ptr [ %arraydestroy.element.i.i195, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i200 ], [ %arrayctor.end.i.i184, %arraydestroy.body.i.i193.preheader ]
  %arraydestroy.element.i.i195 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i194, i64 -8
  %175 = load ptr, ptr %arraydestroy.element.i.i195, align 8
  %cmp.not.i.i.i196 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i196, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i200, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i197

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i197: ; preds = %arraydestroy.body.i.i193
  %vtable.i.i.i.i198 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i198, i64 8
  %176 = load ptr, ptr %vfn.i.i.i.i199, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %175) #22
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i200

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i200: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i197, %arraydestroy.body.i.i193
  store ptr null, ptr %arraydestroy.element.i.i195, align 8
  %arraydestroy.done.i.i201 = icmp eq ptr %arraydestroy.element.i.i195, %arg_convertibles.i.i183
  br i1 %arraydestroy.done.i.i201, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i193

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i183)
  br label %cleanup523.thread

if.end399:                                        ; preds = %if.end324
  %177 = load ptr, ptr %script_.i, align 8
  %cmp.i.i2535 = icmp eq ptr %177, null
  br i1 %cmp.i.i2535, label %if.end.i2540, label %if.end.i2536

if.end.i2536:                                     ; preds = %if.end399
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %177) #22
  store ptr null, ptr %script_.i, align 8
  br label %if.end.i2540

if.end.i2540:                                     ; preds = %if.end399, %if.end.i2536
  %178 = load i64, ptr %call371, align 8
  %call2.i2541 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %178) #22
  store ptr %call2.i2541, ptr %script_.i, align 8
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %script_.i) #22
  %realm_.i.i202 = getelementptr inbounds nuw i8, ptr %call275, i64 16
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %call275, i64 8
  %179 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 11
  %180 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %181 = and i8 %180, 3
  %cmp.i.i.i207 = icmp eq i8 %181, 2
  br i1 %cmp.i.i.i207, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i2540
  %182 = load ptr, ptr %realm_.i.i202, align 8
  %env_.i.i.i203 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %183 = load ptr, ptr %env_.i.i.i203, align 8
  %isolate_.i.i204 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %184 = load ptr, ptr %isolate_.i.i204, align 8
  %185 = load i64, ptr %179, align 8
  %call.i.i.i.i209 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %184, i64 noundef %185) #22
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i2540, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i208 = phi ptr [ %call.i.i.i.i209, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %179, %if.end.i2540 ]
  call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i208, i32 noundef 2, ptr nonnull %call371) #22
  br i1 %produce_cached_data.0, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end422

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call421 = call noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_13UnboundScriptEEE(ptr nonnull %call371) #22
  br label %if.end422

if.end422:                                        ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNK4node10BaseObject6objectEv.exit
  %new_cached_data.sroa.0.0 = phi ptr [ %call421, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %_ZNK4node10BaseObject6objectEv.exit ]
  %186 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %186, i64 11
  %187 = load i8, ptr %add.ptr.i.i.i.i216, align 1
  %188 = and i8 %187, 3
  %cmp.i.i.i217 = icmp eq i8 %188, 2
  br i1 %cmp.i.i.i217, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i219, label %_ZNK4node10BaseObject6objectEv.exit221

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i219: ; preds = %if.end422
  %189 = load ptr, ptr %realm_.i.i202, align 8
  %env_.i.i.i211 = getelementptr inbounds nuw i8, ptr %189, i64 176
  %190 = load ptr, ptr %env_.i.i.i211, align 8
  %isolate_.i.i212 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %191 = load ptr, ptr %isolate_.i.i212, align 8
  %192 = load i64, ptr %186, align 8
  %call.i.i.i.i220 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %191, i64 noundef %192) #22
  br label %_ZNK4node10BaseObject6objectEv.exit221

_ZNK4node10BaseObject6objectEv.exit221:           ; preds = %if.end422, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i219
  %retval.sroa.0.0.i.i218 = phi ptr [ %call.i.i.i.i220, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i219 ], [ %186, %if.end422 ]
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %193 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds nuw i8, ptr %193, i64 104
  %194 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %call450 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i218, ptr %call2.i, ptr %194, ptr %id_symbol.sroa.0.0) #22
  %tobool.i537 = trunc i16 %call450 to i1
  br i1 %tobool.i537, label %if.end453, label %cleanup

if.end453:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit221
  %195 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i1071 = getelementptr inbounds i8, ptr %195, i64 -8
  %196 = ptrtoint ptr %new_cached_data.sroa.0.0 to i64
  store i64 %196, ptr %agg.tmp461, align 8
  %call465 = call i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef nonnull %retval.0.i.i, ptr nonnull %add.ptr.i1071, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(80) %source, i1 noundef zeroext %produce_cached_data.0, ptr noundef nonnull %agg.tmp461)
  %tobool.i533 = trunc i16 %call465 to i1
  %cmp.not.i222 = icmp eq ptr %new_cached_data.sroa.0.0, null
  br i1 %cmp.not.i222, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.end453
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %new_cached_data.sroa.0.0) #22
  call void @_ZdlPv(ptr noundef nonnull %new_cached_data.sroa.0.0) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end453, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp461, align 8
  br i1 %tobool.i533, label %if.end468, label %if.then.i.i261

if.end468:                                        ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit
  %197 = load ptr, ptr %values_.i869, align 8
  %add.ptr.i1065 = getelementptr inbounds i8, ptr %197, i64 -8
  %198 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i225 = load ptr, ptr %198, align 8
  %vfn.i226 = getelementptr inbounds nuw i8, ptr %vtable.i225, i64 64
  %199 = load ptr, ptr %vfn.i226, align 8
  %call2.i227 = call ptr %199(ptr noundef nonnull align 8 dereferenceable(872) %198) #22
  %200 = load ptr, ptr %isolate_data_.i.i, align 8
  %source_map_url_string_.i.i = getelementptr inbounds nuw i8, ptr %200, i64 2184
  %201 = load ptr, ptr %source_map_url_string_.i.i, align 8
  %call492 = call ptr @_ZN2v813UnboundScript19GetSourceMappingURLEv(ptr noundef nonnull align 1 dereferenceable(1) %call371) #22
  %call505 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i1065, ptr %call2.i227, ptr %201, ptr %call492) #22
  %tobool.i = trunc i16 %call505 to i1
  br i1 %tobool.i, label %do.body509, label %if.then.i.i261

do.body509:                                       ; preds = %if.end468
  %202 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic925.0 seq_cst, align 8
  %203 = inttoptr i64 %202 to ptr
  %tobool511.not = icmp eq i64 %202, 0
  br i1 %tobool511.not, label %if.then512, label %if.end514

if.then512:                                       ; preds = %do.body509
  %call.i229 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp.i230 = icmp eq ptr %call.i229, null
  br i1 %cmp.i230, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit236, label %if.end.i231

if.end.i231:                                      ; preds = %if.then512
  %vtable.i232 = load ptr, ptr %call.i229, align 8
  %vfn.i233 = getelementptr inbounds nuw i8, ptr %vtable.i232, i64 16
  %204 = load ptr, ptr %vfn.i233, align 8
  %call2.i234 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.50) #22
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit236

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit236: ; preds = %if.then512, %if.end.i231
  %retval.0.i235 = phi ptr [ %call2.i234, %if.end.i231 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then512 ]
  %205 = ptrtoint ptr %retval.0.i235 to i64
  store atomic i64 %205, ptr @_ZZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE28trace_event_unique_atomic925.0 seq_cst, align 8
  br label %if.end514

if.end514:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit236, %do.body509
  %trace_event_unique_category_group_enabled925.0 = phi ptr [ %203, %do.body509 ], [ %retval.0.i235, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit236 ]
  %206 = load i8, ptr %trace_event_unique_category_group_enabled925.0, align 1
  %207 = and i8 %206, 5
  %tobool517.not = icmp eq i8 %207, 0
  br i1 %tobool517.not, label %if.then.i.i261, label %if.then518

if.then518:                                       ; preds = %if.end514
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i237)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i237, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i238 = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i237, i64 16
  %call.i.i239 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp13.i.i240 = icmp eq ptr %call.i.i239, null
  br i1 %cmp13.i.i240, label %arraydestroy.body.i.i247.preheader, label %if.end15.i.i241

if.end15.i.i241:                                  ; preds = %if.then518
  %vtable.i.i242 = load ptr, ptr %call.i.i239, align 8
  %vfn.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i242, i64 24
  %208 = load ptr, ptr %vfn.i.i243, align 8
  %call16.i.i244 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i239, i8 noundef signext range(i8 66, 89) 69, ptr noundef nonnull %trace_event_unique_category_group_enabled925.0, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i237, i32 noundef 0) #22
  br label %arraydestroy.body.i.i247.preheader

arraydestroy.body.i.i247.preheader:               ; preds = %if.end15.i.i241, %if.then518
  br label %arraydestroy.body.i.i247

arraydestroy.body.i.i247:                         ; preds = %arraydestroy.body.i.i247.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i254
  %arraydestroy.elementPast.i.i248 = phi ptr [ %arraydestroy.element.i.i249, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i254 ], [ %arrayctor.end.i.i238, %arraydestroy.body.i.i247.preheader ]
  %arraydestroy.element.i.i249 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i248, i64 -8
  %209 = load ptr, ptr %arraydestroy.element.i.i249, align 8
  %cmp.not.i.i.i250 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i250, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i254, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i251

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i251: ; preds = %arraydestroy.body.i.i247
  %vtable.i.i.i.i252 = load ptr, ptr %209, align 8
  %vfn.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i252, i64 8
  %210 = load ptr, ptr %vfn.i.i.i.i253, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %209) #22
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i254

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i254: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i251, %arraydestroy.body.i.i247
  store ptr null, ptr %arraydestroy.element.i.i249, align 8
  %arraydestroy.done.i.i255 = icmp eq ptr %arraydestroy.element.i.i249, %arg_convertibles.i.i237
  br i1 %arraydestroy.done.i.i255, label %cleanup523, label %arraydestroy.body.i.i247

cleanup:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit221
  %cmp.not.i257 = icmp eq ptr %new_cached_data.sroa.0.0, null
  br i1 %cmp.not.i257, label %if.then.i.i261, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i258

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i258: ; preds = %cleanup
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %new_cached_data.sroa.0.0) #22
  call void @_ZdlPv(ptr noundef nonnull %new_cached_data.sroa.0.0) #24
  br label %if.then.i.i261

cleanup523.thread:                                ; preds = %if.end390, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #22
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

cleanup523:                                       ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i237)
  br label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, %if.end468, %if.end514, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i258, %cleanup, %cleanup523
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %parsing_context.sroa.0.0) #22
  %211 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i.i = add nsw i32 %211, -1
  store i32 %dec.i.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit: ; preds = %cleanup523.thread, %if.then.i.i261
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  %212 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i262 = icmp eq ptr %212, null
  br i1 %cmp.not.i262, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #22
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i, align 8
  %213 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i264 = icmp eq ptr %213, null
  br i1 %cmp.not.i264, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit267, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i265

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i265: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %213) #22
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit267

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit267: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i265
  ret void
}

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i13

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i14 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i.i14 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i13:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #22
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i13
  %retval.i13.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i13 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %23 = load ptr, ptr %isolate_.i, align 8
  %script_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 32
  %24 = load ptr, ptr %script_, align 8
  %cmp.i.i.i15 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i15, label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %do.end
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 11
  %25 = load i8, ptr %add.ptr.i.i.i, align 1
  %26 = and i8 %25, 3
  %cmp.i.i17 = icmp eq i8 %26, 2
  br i1 %cmp.i.i17, label %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i16
  %27 = load i64, ptr %24, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %do.end, %if.end.i.i16, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %do.end ], [ %24, %if.end.i.i16 ]
  %call21 = tail call noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_13UnboundScriptEEE(ptr %retval.sroa.0.0.i) #22
  %cmp.i.not = icmp eq ptr %call21, null
  br i1 %cmp.i.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %call28 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef nonnull %retval.0.i.i, i64 noundef 0) #22
  %cmp.i.i126 = icmp eq ptr %call28, null
  br i1 %cmp.i.i126, label %if.then.i72, label %if.else.i89

if.then.i72:                                      ; preds = %if.then23
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i119 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx.i119, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i113 = add i64 %30, 616
  %31 = inttoptr i64 %add1.i.i113 to ptr
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %arrayidx.i63, align 8
  br label %return

if.else.i89:                                      ; preds = %if.then23
  %33 = load i64, ptr %call28, align 8
  store i64 %33, ptr %arrayidx.i63, align 8
  br label %return

if.else:                                          ; preds = %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  %34 = load ptr, ptr %call21, align 8
  %length = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %35 = load i32, ptr %length, align 8
  %conv = sext i32 %35 to i64
  %call42 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef nonnull %retval.0.i.i, ptr noundef %34, i64 noundef %conv) #22
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %cmp.i.i131 = icmp eq ptr %call42, null
  br i1 %cmp.i.i131, label %if.then.i, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx.i116, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i = add i64 %38, 616
  %39 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.else, %if.then.i
  %storemerge.in = phi ptr [ %39, %if.then.i ], [ %call42, %if.else ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call21) #24
  br label %return

return:                                           ; preds = %if.else.i89, %if.then.i72, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.442"], align 16
  %trace_event_unique_tracer1042 = alloca %"class.node::tracing::ScopedTracer", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i69 = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i69 to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.i70 = icmp eq i16 %17, 1040
  %18 = add i16 %17, -1057
  %cmp1.i.i = icmp ult i16 %18, 1002
  %19 = or i1 %cmp.i.i70, %cmp1.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i71

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i72 = add i64 %13, 31
  %20 = inttoptr i64 %sub.i.i.i.i72 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i71:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #22
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i71
  %retval.i13.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i71 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %23 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %23, 5
  br i1 %cmp14.not, label %if.end.i427, label %do.body18

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

if.end.i427:                                      ; preds = %do.body12
  %values_.i428 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i428, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %.pre = load i32, ptr %length_.i, align 8
  br i1 %call28, label %lor.lhs.false.i388, label %lor.lhs.false.i406

lor.lhs.false.i406:                               ; preds = %if.end.i427
  %cmp2.i408 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i408, label %if.then.i414, label %if.end.i409

if.then.i414:                                     ; preds = %lor.lhs.false.i406
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i557 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i557, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i670 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i670 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417

if.end.i409:                                      ; preds = %lor.lhs.false.i406
  %29 = load ptr, ptr %values_.i428, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417: ; preds = %if.end.i409, %if.then.i414
  %retval.i400.sroa.0.0 = phi ptr [ %28, %if.then.i414 ], [ %29, %if.end.i409 ]
  %30 = load i64, ptr %retval.i400.sroa.0.0, align 8
  %and.i.i = and i64 %30, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i854, label %do.body40

if.end.i854:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417
  %sub.i18.i = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i18.i to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i.i = add i64 %32, 11
  %33 = inttoptr i64 %sub.i.i to ptr
  %34 = load i16, ptr %33, align 2
  %cmp.i855.not = icmp eq i16 %34, 131
  br i1 %cmp.i855.not, label %if.end5.i, label %do.body40

if.end5.i:                                        ; preds = %if.end.i854
  %sub.i.i.i = add i64 %30, 39
  %35 = inttoptr i64 %sub.i.i.i to ptr
  %36 = load i64, ptr %35, align 8
  %shr.i.i.mask = and i64 %36, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i.not, label %lor.lhs.false.i388, label %do.body40

do.body40:                                        ; preds = %if.end.i854, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit417, %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i388:                               ; preds = %if.end5.i, %if.end.i427
  %cmp2.i390 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i390, label %if.then.i396, label %if.end.i391

if.then.i396:                                     ; preds = %lor.lhs.false.i388
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i560 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx.i560, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i663 = add i64 %39, 608
  %40 = inttoptr i64 %add1.i663 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399

if.end.i391:                                      ; preds = %lor.lhs.false.i388
  %41 = load ptr, ptr %values_.i428, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399: ; preds = %if.end.i391, %if.then.i396
  %retval.i382.sroa.0.0 = phi ptr [ %40, %if.then.i396 ], [ %41, %if.end.i391 ]
  %call50 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i382.sroa.0.0) #22
  br i1 %call50, label %lor.lhs.false.i370, label %if.else

lor.lhs.false.i370:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399
  %42 = load i32, ptr %length_.i, align 8
  %cmp2.i372 = icmp slt i32 %42, 1
  br i1 %cmp2.i372, label %if.then.i378, label %if.end.i373

if.then.i378:                                     ; preds = %lor.lhs.false.i370
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i563 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx.i563, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i656 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i656 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381

if.end.i373:                                      ; preds = %lor.lhs.false.i370
  %47 = load ptr, ptr %values_.i428, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381: ; preds = %if.end.i373, %if.then.i378
  %retval.i364.sroa.0.0 = phi ptr [ %46, %if.then.i378 ], [ %47, %if.end.i373 ]
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %48 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %48, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %49 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %49(ptr noundef nonnull align 8 dereferenceable(872) %48) #22
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %50 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %contextify_context_private_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  %51 = load ptr, ptr %contextify_context_private_symbol_.i.i.i, align 8
  %call15.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i364.sroa.0.0, ptr %call2.i.i, ptr %51) #22
  %cmp.i.i.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp.i.i.not.i, label %do.body68, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381
  %call22.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #22
  br i1 %call22.i, label %if.then.i73, label %do.body68

if.then.i73:                                      ; preds = %land.rhs.i
  %52 = load i64, ptr %call15.i, align 8
  %sub.i17.i.i.i.i.i = add i64 %52, -1
  %53 = inttoptr i64 %sub.i17.i.i.i.i.i to ptr
  %54 = load i64, ptr %53, align 8
  %sub.i.i.i.i.i.i = add i64 %54, 11
  %55 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %56 = load i16, ptr %55, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %56, 1040
  %57 = add i16 %56, -1057
  %cmp1.i.i.i.i.i = icmp ult i16 %57, 1002
  %58 = or i1 %cmp.i.i.i.i.i, %cmp1.i.i.i.i.i
  br i1 %58, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i73
  %sub.i.i.i.i.i.i.i = add i64 %52, 31
  %59 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i73
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call15.i, i32 noundef 1) #22
  br label %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit

_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i = phi ptr [ %61, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp63.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp63.not, label %do.body68, label %do.body72

do.body68:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit381, %land.rhs.i, %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #22
  tail call void @abort() #23
  unreachable

do.body72:                                        ; preds = %_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE.exit
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %62 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %62, i64 176
  %63 = load ptr, ptr %env_.i.i, align 8
  %cmp74.not = icmp eq ptr %63, %retval.0.i.i
  br i1 %cmp74.not, label %do.end82, label %do.body79

do.body79:                                        ; preds = %do.body72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #22
  tail call void @abort() #23
  unreachable

do.end82:                                         ; preds = %do.body72
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %63, i64 88
  %64 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  %65 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i74 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i.i74, label %return, label %if.end.i.i.i75

if.end.i.i.i75:                                   ; preds = %do.end82
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 11
  %66 = load i8, ptr %add.ptr.i.i.i, align 1
  %67 = and i8 %66, 3
  %cmp.i.i.i76 = icmp eq i8 %67, 2
  br i1 %cmp.i.i.i76, label %_ZNK4node10contextify17ContextifyContext7contextEv.exit, label %if.end90

_ZNK4node10contextify17ContextifyContext7contextEv.exit: ; preds = %if.end.i.i.i75
  %68 = load i64, ptr %65, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %64, i64 noundef %68) #22
  %cmp.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i, label %return, label %if.end90

if.end90:                                         ; preds = %if.end.i.i.i75, %_ZNK4node10contextify17ContextifyContext7contextEv.exit
  %retval.sroa.0.0.i.i102 = phi ptr [ %call.i.i.i.i, %_ZNK4node10contextify17ContextifyContext7contextEv.exit ], [ %65, %if.end.i.i.i75 ]
  %microtask_queue_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %69 = load ptr, ptr %microtask_queue_.i, align 8
  br label %if.end97

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit399
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %70 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %70, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %71 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %71(ptr noundef nonnull align 8 dereferenceable(872) %70) #22
  br label %if.end97

if.end97:                                         ; preds = %if.else, %if.end90
  %context.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i.i102, %if.end90 ], [ %call2.i, %if.else ]
  %microtask_queue.0 = phi ptr [ %69, %if.end90 ], [ null, %if.else ]
  %72 = load atomic i64, ptr @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE29trace_event_unique_atomic1042.0 seq_cst, align 8
  %73 = inttoptr i64 %72 to ptr
  %tobool.not = icmp eq i64 %72, 0
  br i1 %tobool.not, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end97
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp.i77 = icmp eq ptr %call.i, null
  br i1 %cmp.i77, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i78

if.end.i78:                                       ; preds = %if.then99
  %vtable.i79 = load ptr, ptr %call.i, align 8
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 16
  %74 = load ptr, ptr %vfn.i80, align 8
  %call2.i81 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.50) #22
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then99, %if.end.i78
  %retval.0.i82 = phi ptr [ %call2.i81, %if.end.i78 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then99 ]
  %75 = ptrtoint ptr %retval.0.i82 to i64
  store atomic i64 %75, ptr @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE29trace_event_unique_atomic1042.0 seq_cst, align 8
  br label %if.end101

if.end101:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %if.end97
  %trace_event_unique_category_group_enabled1042.0 = phi ptr [ %73, %if.end97 ], [ %retval.0.i82, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  store ptr null, ptr %trace_event_unique_tracer1042, align 8
  %76 = load i8, ptr %trace_event_unique_category_group_enabled1042.0, align 1
  %77 = and i8 %76, 5
  %tobool102.not = icmp eq i8 %77, 0
  br i1 %tobool102.not, label %lor.lhs.false.i352, label %if.then103

if.then103:                                       ; preds = %if.end101
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %cleanup.i.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then103
  %vtable.i.i83 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i83, i64 24
  %78 = load ptr, ptr %vfn.i.i84, align 8
  %call16.i.i = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext range(i8 66, 89) 88, ptr noundef nonnull %trace_event_unique_category_group_enabled1042.0, ptr noundef nonnull @.str.62, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #22
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end15.i.i, %if.then103
  %retval.0.i.i85 = phi i64 [ %call16.i.i, %if.end15.i.i ], [ 0, %if.then103 ]
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, %cleanup.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arrayctor.end.i.i, %cleanup.i.i ], [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %79 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %79, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %80 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i)
  %data_.i = getelementptr inbounds nuw i8, ptr %trace_event_unique_tracer1042, i64 8
  store ptr %trace_event_unique_category_group_enabled1042.0, ptr %data_.i, align 8
  %name4.i = getelementptr inbounds nuw i8, ptr %trace_event_unique_tracer1042, i64 16
  store ptr @.str.62, ptr %name4.i, align 8
  %event_handle6.i = getelementptr inbounds nuw i8, ptr %trace_event_unique_tracer1042, i64 24
  store i64 %retval.0.i.i85, ptr %event_handle6.i, align 8
  store ptr %data_.i, ptr %trace_event_unique_tracer1042, align 8
  br label %lor.lhs.false.i352

lor.lhs.false.i352:                               ; preds = %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, %if.end101
  %81 = load i32, ptr %length_.i, align 8
  %cmp2.i354 = icmp slt i32 %81, 2
  br i1 %cmp2.i354, label %if.then.i360, label %if.end.i355

if.then.i360:                                     ; preds = %lor.lhs.false.i352
  %82 = load ptr, ptr %args, align 8
  %arrayidx.i566 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load ptr, ptr %arrayidx.i566, align 8
  %84 = ptrtoint ptr %83 to i64
  %add1.i649 = add i64 %84, 608
  %85 = inttoptr i64 %add1.i649 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363

if.end.i355:                                      ; preds = %lor.lhs.false.i352
  %86 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i358 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363: ; preds = %if.end.i355, %if.then.i360
  %retval.i346.sroa.0.0 = phi ptr [ %85, %if.then.i360 ], [ %add.ptr.i358, %if.end.i355 ]
  %call113 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i346.sroa.0.0) #22
  br i1 %call113, label %lor.lhs.false.i334, label %do.body119

do.body119:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #22
  call void @abort() #23
  unreachable

lor.lhs.false.i334:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit363
  %87 = load i32, ptr %length_.i, align 8
  %cmp2.i336 = icmp slt i32 %87, 2
  br i1 %cmp2.i336, label %if.then.i342, label %if.end.i337

if.then.i342:                                     ; preds = %lor.lhs.false.i334
  %88 = load ptr, ptr %args, align 8
  %arrayidx.i569 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load ptr, ptr %arrayidx.i569, align 8
  %90 = ptrtoint ptr %89 to i64
  %add1.i642 = add i64 %90, 608
  %91 = inttoptr i64 %add1.i642 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345

if.end.i337:                                      ; preds = %lor.lhs.false.i334
  %92 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i340 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345: ; preds = %if.end.i337, %if.then.i342
  %retval.i328.sroa.0.0 = phi ptr [ %91, %if.then.i342 ], [ %add.ptr.i340, %if.end.i337 ]
  %principal_realm_.i.i86 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %93 = load ptr, ptr %principal_realm_.i.i86, align 8
  %vtable.i87 = load ptr, ptr %93, align 8
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 64
  %94 = load ptr, ptr %vfn.i88, align 8
  %call2.i89 = call ptr %94(ptr noundef nonnull align 8 dereferenceable(872) %93) #22
  %call139 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i328.sroa.0.0, ptr %call2.i89) #22
  %95 = extractvalue { i8, i64 } %call139, 0
  %96 = extractvalue { i8, i64 } %call139, 1
  %tobool.i = trunc i8 %95 to i1
  br i1 %tobool.i, label %lor.lhs.false.i316, label %if.then.i552

if.then.i552:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %lor.lhs.false.i316

lor.lhs.false.i316:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit345, %if.then.i552
  %97 = load i32, ptr %length_.i, align 8
  %cmp2.i318 = icmp slt i32 %97, 3
  br i1 %cmp2.i318, label %if.then.i324, label %if.end.i319

if.then.i324:                                     ; preds = %lor.lhs.false.i316
  %98 = load ptr, ptr %args, align 8
  %arrayidx.i572 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load ptr, ptr %arrayidx.i572, align 8
  %100 = ptrtoint ptr %99 to i64
  %add1.i635 = add i64 %100, 608
  %101 = inttoptr i64 %add1.i635 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327

if.end.i319:                                      ; preds = %lor.lhs.false.i316
  %102 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i322 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327: ; preds = %if.end.i319, %if.then.i324
  %retval.i310.sroa.0.0 = phi ptr [ %101, %if.then.i324 ], [ %add.ptr.i322, %if.end.i319 ]
  %call148 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i310.sroa.0.0) #22
  br i1 %call148, label %lor.lhs.false.i298, label %do.body154

do.body154:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #22
  call void @abort() #23
  unreachable

lor.lhs.false.i298:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327
  %103 = load i32, ptr %length_.i, align 8
  %cmp2.i300 = icmp slt i32 %103, 3
  br i1 %cmp2.i300, label %if.then.i306, label %if.end.i301

if.then.i306:                                     ; preds = %lor.lhs.false.i298
  %104 = load ptr, ptr %args, align 8
  %arrayidx.i575 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %arrayidx.i575, align 8
  %106 = ptrtoint ptr %105 to i64
  %add1.i628 = add i64 %106, 608
  %107 = inttoptr i64 %add1.i628 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309

if.end.i301:                                      ; preds = %lor.lhs.false.i298
  %108 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i304 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309: ; preds = %if.end.i301, %if.then.i306
  %retval.i292.sroa.0.0 = phi ptr [ %107, %if.then.i306 ], [ %add.ptr.i304, %if.end.i301 ]
  %call166 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i292.sroa.0.0) #22
  %109 = load i32, ptr %length_.i, align 8
  %cmp2.i282 = icmp slt i32 %109, 4
  br i1 %cmp2.i282, label %if.then.i288, label %if.end.i283

if.then.i288:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309
  %110 = load ptr, ptr %args, align 8
  %arrayidx.i578 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load ptr, ptr %arrayidx.i578, align 8
  %112 = ptrtoint ptr %111 to i64
  %add1.i621 = add i64 %112, 608
  %113 = inttoptr i64 %add1.i621 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

if.end.i283:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309
  %114 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i286 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291: ; preds = %if.end.i283, %if.then.i288
  %retval.i274.sroa.0.0 = phi ptr [ %113, %if.then.i288 ], [ %add.ptr.i286, %if.end.i283 ]
  %call174 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i274.sroa.0.0) #22
  br i1 %call174, label %lor.lhs.false.i262, label %do.body180

do.body180:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #22
  call void @abort() #23
  unreachable

lor.lhs.false.i262:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  %115 = load i32, ptr %length_.i, align 8
  %cmp2.i264 = icmp slt i32 %115, 4
  br i1 %cmp2.i264, label %if.then.i270, label %if.end.i265

if.then.i270:                                     ; preds = %lor.lhs.false.i262
  %116 = load ptr, ptr %args, align 8
  %arrayidx.i581 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load ptr, ptr %arrayidx.i581, align 8
  %118 = ptrtoint ptr %117 to i64
  %add1.i614 = add i64 %118, 608
  %119 = inttoptr i64 %add1.i614 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

if.end.i265:                                      ; preds = %lor.lhs.false.i262
  %120 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i268 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273: ; preds = %if.end.i265, %if.then.i270
  %retval.i256.sroa.0.0 = phi ptr [ %119, %if.then.i270 ], [ %add.ptr.i268, %if.end.i265 ]
  %call192 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i256.sroa.0.0) #22
  %121 = load i32, ptr %length_.i, align 8
  %cmp2.i246 = icmp slt i32 %121, 5
  br i1 %cmp2.i246, label %if.then.i252, label %if.end.i247

if.then.i252:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273
  %122 = load ptr, ptr %args, align 8
  %arrayidx.i584 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load ptr, ptr %arrayidx.i584, align 8
  %124 = ptrtoint ptr %123 to i64
  %add1.i607 = add i64 %124, 608
  %125 = inttoptr i64 %add1.i607 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255

if.end.i247:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273
  %126 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i250 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255: ; preds = %if.end.i247, %if.then.i252
  %retval.i238.sroa.0.0 = phi ptr [ %125, %if.then.i252 ], [ %add.ptr.i250, %if.end.i247 ]
  %call201 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i238.sroa.0.0) #22
  br i1 %call201, label %lor.lhs.false.i, label %do.body207

do.body207:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #22
  call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit255
  %127 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %127, 5
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %128 = load ptr, ptr %args, align 8
  %arrayidx.i587 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load ptr, ptr %arrayidx.i587, align 8
  %130 = ptrtoint ptr %129 to i64
  %add1.i = add i64 %130, 608
  %131 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %132 = load ptr, ptr %values_.i428, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %131, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call219 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #22
  %call228 = call noundef zeroext i1 @_ZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEE(ptr %context.sroa.0.0, ptr noundef nonnull %retval.0.i.i, i64 noundef %96, i1 noundef zeroext %call166, i1 noundef zeroext %call192, i1 noundef zeroext %call219, ptr noundef %microtask_queue.0, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %133 = load ptr, ptr %trace_event_unique_tracer1042, align 8
  %tobool.not.i = icmp eq ptr %133, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %data_.i90 = getelementptr inbounds nuw i8, ptr %trace_event_unique_tracer1042, i64 8
  %134 = load ptr, ptr %data_.i90, align 8
  %135 = load i8, ptr %134, align 1
  %tobool2.not.i = icmp eq i8 %135, 0
  br i1 %tobool2.not.i, label %return, label %if.then.i91

if.then.i91:                                      ; preds = %land.lhs.true.i
  %call.i92 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #22
  %tobool3.not.i = icmp eq ptr %call.i92, null
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i91
  %136 = load ptr, ptr %data_.i90, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %trace_event_unique_tracer1042, i64 16
  %137 = load ptr, ptr %name.i, align 8
  %event_handle.i = getelementptr inbounds nuw i8, ptr %trace_event_unique_tracer1042, i64 24
  %138 = load i64, ptr %event_handle.i, align 8
  %vtable.i93 = load ptr, ptr %call.i92, align 8
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 40
  %139 = load ptr, ptr %vfn.i94, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %call.i92, ptr noundef %136, ptr noundef %137, i64 noundef %138) #22
  br label %return

return:                                           ; preds = %do.end82, %if.then4.i, %if.then.i91, %land.lhs.true.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK4node10contextify17ContextifyContext7contextEv.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScript26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i6 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i6, label %if.else.i.i.i.i9, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i8, ptr %_M_finish.i.i.i.i, align 8
  %.pre65 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit33

if.else.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11
  %cmp.i.i.i.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i32, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14

if.then.i.i.i.i.i.i32:                            ; preds = %if.else.i.i.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i9
  %sub.ptr.div.i.i.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 3
  %.sroa.speculated.i.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15, i64 1)
  %add.i.i.i.i.i.i17 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i15
  %cmp7.i.i.i.i.i.i18 = icmp ult i64 %add.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i15
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i17, i64 1152921504606846975)
  %cond.i.i.i.i.i.i19 = select i1 %cmp7.i.i.i.i.i.i18, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i20 = icmp ne i64 %cond.i.i.i.i.i.i19, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i20)
  %mul.i.i.i.i.i.i.i.i21 = shl nuw nsw i64 %cond.i.i.i.i.i.i19, 3
  %call5.i.i.i.i.i.i.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i21) #25
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i.i.i12
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i.i.i24 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i31:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i22, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i25

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i31, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i23, i64 8
  %tobool.not.i.i.i.i.i.i27 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i27, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i29, label %if.then.i18.i.i.i.i.i28

if.then.i18.i.i.i.i.i28:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i29

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i29: ; preds = %if.then.i18.i.i.i.i.i28, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i25
  store ptr %call5.i.i.i.i.i.i.i.i22, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i26, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i30 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i22, i64 %cond.i.i.i.i.i.i19
  store ptr %add.ptr19.i.i.i.i.i30, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit33

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit33: ; preds = %if.then.i.i.i.i7, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i29
  %10 = phi ptr [ %.pre65, %if.then.i.i.i.i7 ], [ %add.ptr19.i.i.i.i.i30, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i29 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i8, %if.then.i.i.i.i7 ], [ %incdec.ptr.i.i.i.i.i26, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i29 ]
  %cmp.not.i.i.i.i37 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i37, label %if.else.i.i.i.i40, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit33
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i39, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit64

if.else.i.i.i.i40:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit33
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i.i.i42
  %cmp.i.i.i.i.i.i44 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i43, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i63, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i45

if.then.i.i.i.i.i.i63:                            ; preds = %if.else.i.i.i.i40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i45: ; preds = %if.else.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i.i.i46 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i43, 3
  %.sroa.speculated.i.i.i.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i46, i64 1)
  %add.i.i.i.i.i.i48 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i47, %sub.ptr.div.i.i.i.i.i.i.i46
  %cmp7.i.i.i.i.i.i49 = icmp ult i64 %add.i.i.i.i.i.i48, %sub.ptr.div.i.i.i.i.i.i.i46
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i48, i64 1152921504606846975)
  %cond.i.i.i.i.i.i50 = select i1 %cmp7.i.i.i.i.i.i49, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i51 = icmp ne i64 %cond.i.i.i.i.i.i50, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i51)
  %mul.i.i.i.i.i.i.i.i52 = shl nuw nsw i64 %cond.i.i.i.i.i.i50, 3
  %call5.i.i.i.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i52) #25
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i.i.i.i.i43
  store i64 ptrtoint (ptr @_ZN4node10contextify16ContextifyScript12RunInContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i62, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i62:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i53, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i43, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56: ; preds = %if.then.i.i.i.i.i.i.i.i62, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i45
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i54, i64 8
  %tobool.not.i.i.i.i.i.i58 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i58, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i60, label %if.then.i18.i.i.i.i.i59

if.then.i18.i.i.i.i.i59:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i60

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i60: ; preds = %if.then.i18.i.i.i.i.i59, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56
  store ptr %call5.i.i.i.i.i.i.i.i53, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i57, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i53, i64 %cond.i.i.i.i.i.i50
  store ptr %add.ptr19.i.i.i.i.i61, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit64

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit64: ; preds = %if.then.i.i.i.i38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i60
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v814ScriptCompiler20CompileUnboundScriptEPNS_7IsolateEPNS0_6SourceENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_13UnboundScriptEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef %env, ptr nonnull %target.coerce, i32 noundef %compile_options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %source, i1 noundef zeroext %produce_cached_data, ptr noundef readonly captures(none) %new_cached_data) local_unnamed_addr #3 {
entry:
  %call3 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #22
  %cmp.i.i = icmp eq ptr %call3, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %compile_options, 1
  br i1 %cmp, label %if.then10, label %if.end47

if.then10:                                        ; preds = %if.end
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %cached_data_rejected_string_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1 = load ptr, ptr %cached_data_rejected_string_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %cached_data.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  %3 = load ptr, ptr %cached_data.i, align 8
  %rejected = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i8, ptr %rejected, align 4
  %tobool = trunc i8 %4 to i1
  %5 = ptrtoint ptr %2 to i64
  %retval.i183.sroa.0.0.in.v = select i1 %tobool, i64 632, i64 640
  %retval.i183.sroa.0.0.in = add i64 %retval.i183.sroa.0.0.in.v, %5
  %retval.i183.sroa.0.0 = inttoptr i64 %retval.i183.sroa.0.0.in to ptr
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %call3, ptr %1, ptr %retval.i183.sroa.0.0) #22
  %tobool.i148 = trunc i16 %call42 to i1
  br i1 %tobool.i148, label %if.end47, label %return

if.end47:                                         ; preds = %if.then10, %if.end
  br i1 %produce_cached_data, label %if.then49, label %if.end134

if.then49:                                        ; preds = %if.end47
  %6 = load ptr, ptr %new_cached_data, align 8
  %cmp.i.i16.not = icmp eq ptr %6, null
  br i1 %cmp.i.i16.not, label %if.end96, label %if.then53

if.then53:                                        ; preds = %if.then49
  %7 = load ptr, ptr %6, align 8
  %length = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %length, align 8
  %conv = sext i32 %8 to i64
  %call56 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %env, ptr noundef %7, i64 noundef %conv) #22
  %isolate_data_.i.i17 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %9 = load ptr, ptr %isolate_data_.i.i17, align 8
  %cached_data_string_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 424
  %10 = load ptr, ptr %cached_data_string_.i.i, align 8
  %cmp.i.i342 = icmp eq ptr %call56, null
  br i1 %cmp.i.i342, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then53
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then53
  %call91 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %call3, ptr %10, ptr %call56) #22
  %tobool.i144 = trunc i16 %call91 to i1
  br i1 %tobool.i144, label %if.end96, label %return

if.end96:                                         ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then49
  %retval.i.sroa.0.0.in.v = phi i64 [ 632, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ], [ 640, %if.then49 ]
  %isolate_data_.i.i18 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %11 = load ptr, ptr %isolate_data_.i.i18, align 8
  %cached_data_produced_string_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 408
  %12 = load ptr, ptr %cached_data_produced_string_.i.i, align 8
  %isolate_.i19 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %13 = load ptr, ptr %isolate_.i19, align 8
  %14 = ptrtoint ptr %13 to i64
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %14
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %call129 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %call3, ptr %12, ptr %retval.i.sroa.0.0) #22
  %tobool.i = trunc i16 %call129 to i1
  br i1 %tobool.i, label %if.end134, label %return

if.end134:                                        ; preds = %if.end96, %if.end47
  br label %return

return:                                           ; preds = %if.end96, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then10, %entry, %if.end134
  %retval.sroa.0.0 = phi i16 [ 257, %if.end134 ], [ 0, %entry ], [ 0, %if.then10 ], [ 0, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ], [ 0, %if.end96 ]
  ret i16 %retval.sroa.0.0
}

declare ptr @_ZN2v813UnboundScript19GetSourceMappingURLEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10contextify15CompileFunctionEN2v85LocalINS1_7ContextEEENS2_INS1_6StringEEES6_PSt6vectorIS6_SaIS6_EE(ptr nonnull %context.coerce, ptr %filename.coerce, ptr %content.coerce, ptr noundef readonly captures(none) %parameters) local_unnamed_addr #3 {
entry:
  %script_origin = alloca %"class.v8::ScriptOrigin", align 8
  %script_source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %call9 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  store ptr %call9, ptr %script_origin, align 8
  %resource_name_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 8
  store ptr %filename.coerce, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 16
  store i32 0, ptr %resource_line_offset_.i, align 8
  %resource_column_offset_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 20
  store i32 0, ptr %resource_column_offset_.i, align 4
  %options_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 24
  store i32 1, ptr %options_.i, align 8
  %script_id_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 28
  store i32 -1, ptr %script_id_.i, align 4
  %source_map_url_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 32
  %host_defined_options_.i = getelementptr inbounds nuw i8, ptr %script_origin, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_map_url_.i, i8 0, i64 16, i1 false)
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %script_origin) #22
  store ptr %content.coerce, ptr %script_source, align 8
  %resource_name.i51 = getelementptr inbounds nuw i8, ptr %script_source, i64 8
  %retval.i69.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i69.sroa.0.0.copyload, ptr %resource_name.i51, align 8
  %resource_line_offset.i = getelementptr inbounds nuw i8, ptr %script_source, i64 16
  %0 = load i32, ptr %resource_line_offset_.i, align 8
  store i32 %0, ptr %resource_line_offset.i, align 8
  %resource_column_offset.i = getelementptr inbounds nuw i8, ptr %script_source, i64 20
  %1 = load i32, ptr %resource_column_offset_.i, align 4
  store i32 %1, ptr %resource_column_offset.i, align 4
  %resource_options.i = getelementptr inbounds nuw i8, ptr %script_source, i64 24
  %retval.i79.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i79.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i53 = getelementptr inbounds nuw i8, ptr %script_source, i64 32
  %retval.i.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  store ptr %retval.i.sroa.0.0.copyload, ptr %source_map_url.i53, align 8
  %host_defined_options.i54 = getelementptr inbounds nuw i8, ptr %script_source, i64 40
  %retval.i83.sroa.0.0.copyload = load ptr, ptr %host_defined_options_.i, align 8
  store ptr %retval.i83.sroa.0.0.copyload, ptr %host_defined_options.i54, align 8
  %cached_data.i = getelementptr inbounds nuw i8, ptr %script_source, i64 48
  %consume_cache_task19.i = getelementptr inbounds nuw i8, ptr %script_source, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cached_data.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %parameters, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call36 = call ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr nonnull %context.coerce, ptr noundef nonnull %script_source, i64 noundef %sub.ptr.div.i, ptr noundef %3, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  %4 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %entry
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i, align 8
  %5 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  ret ptr %call36
}

declare ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE(ptr noundef readonly captures(none) %env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %script_context_constructor_template_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %2 = load ptr, ptr %script_context_constructor_template_.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr nonnull %0) #22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEE(ptr nonnull %context.coerce, ptr noundef %env, i64 noundef %timeout, i1 noundef zeroext %display_errors, i1 noundef zeroext %break_on_sigint, i1 noundef zeroext %break_on_first_line, ptr noundef %mtask_queue, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %message.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %context = alloca %"class.v8::Local.316", align 8
  %env.addr = alloca ptr, align 8
  %mtask_queue.addr = alloca ptr, align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %safe_for_termination = alloca %"class.v8::Isolate::SafeForTerminationScope", align 8
  %script = alloca %"class.v8::Local.394", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.79", align 1
  %timed_out = alloca i8, align 1
  %received_signal = alloca i8, align 1
  %run = alloca %class.anon.415, align 8
  %wd = alloca %"class.node::Watchdog", align 8
  %swd = alloca %"class.node::SigintWatchdog", align 8
  %swd63 = alloca %"class.node::SigintWatchdog", align 8
  %wd74 = alloca %"class.node::Watchdog", align 8
  store ptr %context.coerce, ptr %context, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %mtask_queue, ptr %mtask_queue.addr, align 8
  tail call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %env, i64 873
  %0 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %cleanup138

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 872
  %1 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i, label %cleanup138, label %if.end

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %2 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %2, null
  %.pre55 = load ptr, ptr %env.addr, align 8
  br i1 %cmp.i.i, label %if.then17, label %_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit

_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit: ; preds = %if.end
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre55, i64 96
  %3 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %script_context_constructor_template_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2816
  %4 = load ptr, ptr %script_context_constructor_template_.i.i.i, align 8
  %call8.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr nonnull %2) #22
  br i1 %call8.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end, %_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %.pre55, i64 88
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_INVALID_THISIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.69)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call.i.i) #22
  br label %cleanup138

if.end18:                                         ; preds = %_ZN4node10contextify16ContextifyScript10InstanceOfEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE.exit
  %isolate_.i.i17 = getelementptr inbounds nuw i8, ptr %.pre55, i64 88
  %6 = load ptr, ptr %isolate_.i.i17, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %6) #22
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %.pre55, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %8 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v87Isolate23SafeForTerminationScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %safe_for_termination, ptr noundef %8) #22
  %9 = load ptr, ptr %args, align 8
  %10 = load i64, ptr %9, align 8
  %sub.i17.i.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i17.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i.i.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %14 = load i16, ptr %13, align 2
  %cmp.i.i18 = icmp eq i16 %14, 1040
  %15 = add i16 %14, -1057
  %cmp1.i.i = icmp ult i16 %15, 1002
  %16 = or i1 %cmp.i.i18, %cmp1.i.i
  br i1 %16, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end18
  %sub.i.i.i.i = add i64 %10, 31
  %17 = inttoptr i64 %sub.i.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %if.end18
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 1) #22
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %19, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %script_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 32
  %20 = load ptr, ptr %script_, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 11
  %21 = load i8, ptr %add.ptr.i.i.i, align 1
  %22 = and i8 %21, 3
  %cmp.i.i22 = icmp eq i8 %22, 2
  br i1 %cmp.i.i22, label %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %do.end
  %23 = load ptr, ptr %env.addr, align 8
  %isolate_.i19 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %24 = load ptr, ptr %isolate_.i19, align 8
  %25 = load i64, ptr %20, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %25) #22
  br label %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %do.end, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ %20, %do.end ]
  %call41 = call ptr @_ZN2v813UnboundScript20BindToCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i) #22
  store ptr %call41, ptr %script, align 8
  br i1 %break_on_first_line, label %if.then45, label %if.end49

if.then45:                                        ; preds = %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  %26 = load ptr, ptr %env.addr, align 8
  %inspector_agent_.i = getelementptr inbounds nuw i8, ptr %26, i64 2136
  %27 = load ptr, ptr %inspector_agent_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 14))
  call void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %_ZN4node17PersistentToLocal7DefaultIN2v813UnboundScriptEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit
  store i8 0, ptr %timed_out, align 1
  store i8 0, ptr %received_signal, align 1
  store ptr %script, ptr %run, align 8
  %28 = getelementptr inbounds nuw i8, ptr %run, i64 8
  store ptr %context, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %run, i64 16
  store ptr %mtask_queue.addr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %run, i64 24
  store ptr %env.addr, ptr %30, align 8
  %cmp51 = icmp ne i64 %timeout, -1
  %or.cond = and i1 %cmp51, %break_on_sigint
  br i1 %or.cond, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end49
  %31 = load ptr, ptr %env.addr, align 8
  %isolate_.i24 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %32 = load ptr, ptr %isolate_.i24, align 8
  call void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %wd, ptr noundef %32, i64 noundef %timeout, ptr noundef nonnull %timed_out) #22
  %33 = load ptr, ptr %env.addr, align 8
  %isolate_.i25 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %34 = load ptr, ptr %isolate_.i25, align 8
  call void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %swd, ptr noundef %34, ptr noundef nonnull %received_signal) #22
  %35 = load ptr, ptr %script, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %context, align 8
  %call4.i = call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr %agg.tmp.sroa.0.0.copyload.i) #22
  %cmp.i.i.i26 = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i26, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then52
  %36 = load ptr, ptr %mtask_queue.addr, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit", label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %37 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i27 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %38 = load ptr, ptr %isolate_.i.i27, align 8
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %39 = load ptr, ptr %vfn.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38) #22
  br label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit"

"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit": ; preds = %if.then52, %land.lhs.true.i, %if.then.i
  call void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %swd) #22
  call void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152) %wd) #22
  br label %if.end91

if.else:                                          ; preds = %if.end49
  br i1 %break_on_sigint, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.else
  %40 = load ptr, ptr %env.addr, align 8
  %isolate_.i28 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %41 = load ptr, ptr %isolate_.i28, align 8
  call void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %swd63, ptr noundef %41, ptr noundef nonnull %received_signal) #22
  %42 = load ptr, ptr %script, align 8
  %agg.tmp.sroa.0.0.copyload.i29 = load ptr, ptr %context, align 8
  %call4.i30 = call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %agg.tmp.sroa.0.0.copyload.i29) #22
  %cmp.i.i.i31 = icmp eq ptr %call4.i30, null
  br i1 %cmp.i.i.i31, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit38", label %land.lhs.true.i32

land.lhs.true.i32:                                ; preds = %if.then62
  %43 = load ptr, ptr %mtask_queue.addr, align 8
  %cmp.not.i33 = icmp eq ptr %43, null
  br i1 %cmp.not.i33, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit38", label %if.then.i34

if.then.i34:                                      ; preds = %land.lhs.true.i32
  %44 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i35 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %45 = load ptr, ptr %isolate_.i.i35, align 8
  %vtable.i36 = load ptr, ptr %43, align 8
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 48
  %46 = load ptr, ptr %vfn.i37, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45) #22
  br label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit38"

"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit38": ; preds = %if.then62, %land.lhs.true.i32, %if.then.i34
  call void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %swd63) #22
  br label %if.end91

if.else71:                                        ; preds = %if.else
  br i1 %cmp51, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.else71
  %47 = load ptr, ptr %env.addr, align 8
  %isolate_.i39 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %48 = load ptr, ptr %isolate_.i39, align 8
  call void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %wd74, ptr noundef %48, i64 noundef %timeout, ptr noundef nonnull %timed_out) #22
  %49 = load ptr, ptr %script, align 8
  %agg.tmp.sroa.0.0.copyload.i40 = load ptr, ptr %context, align 8
  %call4.i41 = call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %agg.tmp.sroa.0.0.copyload.i40) #22
  %cmp.i.i.i42 = icmp eq ptr %call4.i41, null
  br i1 %cmp.i.i.i42, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit49", label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.then73
  %50 = load ptr, ptr %mtask_queue.addr, align 8
  %cmp.not.i44 = icmp eq ptr %50, null
  br i1 %cmp.not.i44, label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit49", label %if.then.i45

if.then.i45:                                      ; preds = %land.lhs.true.i43
  %51 = load ptr, ptr %env.addr, align 8
  %isolate_.i.i46 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %52 = load ptr, ptr %isolate_.i.i46, align 8
  %vtable.i47 = load ptr, ptr %50, align 8
  %vfn.i48 = getelementptr inbounds nuw i8, ptr %vtable.i47, i64 48
  %53 = load ptr, ptr %vfn.i48, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52) #22
  br label %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit49"

"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit49": ; preds = %if.then73, %land.lhs.true.i43, %if.then.i45
  call void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152) %wd74) #22
  br label %if.end91

if.else82:                                        ; preds = %if.else71
  %call84 = call fastcc ptr @"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %run)
  br label %if.end91

if.end91:                                         ; preds = %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit38", %if.else82, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit49", %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit"
  %result.sroa.0.0 = phi ptr [ %call4.i, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit" ], [ %call4.i30, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit38" ], [ %call4.i41, %"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit49" ], [ %call84, %if.else82 ]
  %54 = load i8, ptr %timed_out, align 1
  %tobool92 = trunc i8 %54 to i1
  %55 = load i8, ptr %received_signal, align 1
  %tobool93 = trunc i8 %55 to i1
  %or.cond1 = select i1 %tobool92, i1 true, i1 %tobool93
  br i1 %or.cond1, label %if.then94, label %if.end108

if.then94:                                        ; preds = %if.end91
  %56 = load ptr, ptr %env.addr, align 8
  %isolate_data_.i.i.i50 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %57 = load ptr, ptr %isolate_data_.i.i.i50, align 8
  %worker_context_.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4176
  %58 = load ptr, ptr %worker_context_.i.i.i, align 8
  %cmp.i = icmp eq ptr %58, null
  br i1 %cmp.i, label %if.end99, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.then94
  %is_stopping_.i = getelementptr inbounds nuw i8, ptr %56, i64 872
  %59 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %tobool.i.i.i51 = trunc i8 %59 to i1
  br i1 %tobool.i.i.i51, label %cleanup, label %land.lhs.true96.if.end99_crit_edge

land.lhs.true96.if.end99_crit_edge:               ; preds = %land.lhs.true96
  %.pre = load ptr, ptr %env.addr, align 8
  br label %if.end99

if.end99:                                         ; preds = %land.lhs.true96.if.end99_crit_edge, %if.then94
  %60 = phi ptr [ %.pre, %land.lhs.true96.if.end99_crit_edge ], [ %56, %if.then94 ]
  %isolate_.i52 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %61 = load ptr, ptr %isolate_.i52, align 8
  call void @_ZN2v87Isolate24CancelTerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %62 = load i8, ptr %timed_out, align 1
  %tobool101 = trunc i8 %62 to i1
  br i1 %tobool101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end99
  %63 = load ptr, ptr %env.addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %message.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i) #22
  %call.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message.i, ptr noundef nonnull @.str.108) #22
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %message.i, i64 noundef %timeout) #22
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.109) #22
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 88
  %64 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i54 = call ptr @_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %64, ptr noundef %call3.i)
  %call6.i.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr %call.i.i.i54) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %message.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end108

if.else103:                                       ; preds = %if.end99
  %65 = load i8, ptr %received_signal, align 1
  %tobool104 = trunc i8 %65 to i1
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.else103
  %66 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node38THROW_ERR_SCRIPT_EXECUTION_INTERRUPTEDEPNS_11EnvironmentE(ptr noundef %66)
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %if.then105, %if.else103, %if.end91
  %call109 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call109, label %if.then110, label %if.end125

if.then110:                                       ; preds = %if.end108
  %67 = load i8, ptr %timed_out, align 1
  %tobool111 = trunc i8 %67 to i1
  %68 = load i8, ptr %received_signal, align 1
  %tobool113 = trunc i8 %68 to i1
  %or.cond2 = select i1 %tobool111, i1 true, i1 %tobool113
  %or.cond2.not = xor i1 %or.cond2, true
  %or.cond3 = and i1 %display_errors, %or.cond2.not
  br i1 %or.cond3, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then110
  %69 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.then110
  %call118 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call118, label %cleanup, label %if.then119

if.then119:                                       ; preds = %if.end117
  %call120 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br label %cleanup

if.end125:                                        ; preds = %if.end108
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  %cmp.i.i.i = icmp eq ptr %result.sroa.0.0, null
  br i1 %cmp.i.i.i, label %if.then.i174, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i174:                                     ; preds = %if.end125
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %arrayidx.i186 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %arrayidx.i186, align 8
  %72 = ptrtoint ptr %71 to i64
  %add1.i.i = add i64 %72, 616
  %73 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end125, %if.then.i174
  %storemerge.in = phi ptr [ %73, %if.then.i174 ], [ %result.sroa.0.0, %if.end125 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end117, %if.then119, %land.lhs.true96, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  %retval.1 = phi i1 [ false, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ false, %land.lhs.true96 ], [ true, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit ], [ false, %if.then119 ], [ false, %if.end117 ]
  call void @_ZN2v87Isolate23SafeForTerminationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %safe_for_termination) #22
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  br label %cleanup138

cleanup138:                                       ; preds = %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %cleanup, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %retval.1, %cleanup ], [ false, %_ZNK4node11Environment16can_call_into_jsEv.exit ], [ false, %entry ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  ret i1 %retval.0
}

declare void @_ZN2v87Isolate23SafeForTerminationScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v813UnboundScript20BindToCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZZN4node10contextify16ContextifyScript11EvalMachineEN2v85LocalINS2_7ContextEEEPNS_11EnvironmentElbbbPNS2_14MicrotaskQueueERKNS2_20FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %call4 = tail call ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %agg.tmp.sroa.0.0.copyload) #22
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret ptr %call4
}

; Function Attrs: nounwind
declare void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152)) unnamed_addr #1

declare void @_ZN2v87Isolate24CancelTerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node38THROW_ERR_SCRIPT_EXECUTION_INTERRUPTEDEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.115)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v87Isolate23SafeForTerminationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScriptC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readonly captures(none) %env, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %object.coerce) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 16), ptr %this, align 8
  %script_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %script_, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 16), ptr %this, align 8
  %script_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %script_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %script_, align 8
  br label %_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetEv.exit

_ZN2v814PersistentBaseINS_13UnboundScriptEE5ResetEv.exit: ; preds = %entry, %if.end.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify16ContextifyScriptD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node10contextify16ContextifyScriptE, i64 16), ptr %this, align 8
  %script_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %script_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node10contextify16ContextifyScriptD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %script_.i, align 8
  br label %_ZN4node10contextify16ContextifyScriptD2Ev.exit

_ZN4node10contextify16ContextifyScriptD2Ev.exit:  ; preds = %entry, %if.end.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10contextify17ContextifyContext21GetHostDefinedOptionsEPN2v87IsolateENS2_5LocalINS2_6SymbolEEE(ptr noundef %isolate, ptr %id_symbol.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %isolate, i32 noundef 9) #22
  tail call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %isolate, i32 noundef 8, ptr %id_symbol.coerce) #22
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE(ptr noalias writeonly sret(%"class.v8::ScriptCompiler::Source") align 8 captures(none) initializes((0, 28), (32, 80)) %agg.result, ptr noundef %isolate, ptr %code.coerce, ptr %filename.coerce, i32 noundef %line_offset, i32 noundef %column_offset, i64 %host_defined_options.coerce, ptr noundef %cached_data) local_unnamed_addr #3 align 2 {
entry:
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %coerce.val.ip = inttoptr i64 %host_defined_options.coerce to ptr
  store ptr %isolate, ptr %origin, align 8
  %resource_name_.i = getelementptr inbounds nuw i8, ptr %origin, i64 8
  store ptr %filename.coerce, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds nuw i8, ptr %origin, i64 16
  store i32 %line_offset, ptr %resource_line_offset_.i, align 8
  %resource_column_offset_.i = getelementptr inbounds nuw i8, ptr %origin, i64 20
  store i32 %column_offset, ptr %resource_column_offset_.i, align 4
  %options_.i = getelementptr inbounds nuw i8, ptr %origin, i64 24
  store i32 1, ptr %options_.i, align 8
  %script_id_.i = getelementptr inbounds nuw i8, ptr %origin, i64 28
  store i32 -1, ptr %script_id_.i, align 4
  %source_map_url_.i = getelementptr inbounds nuw i8, ptr %origin, i64 32
  store ptr null, ptr %source_map_url_.i, align 8
  %host_defined_options_.i = getelementptr inbounds nuw i8, ptr %origin, i64 40
  store ptr %coerce.val.ip, ptr %host_defined_options_.i, align 8
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin) #22
  store ptr %code.coerce, ptr %agg.result, align 8
  %resource_name.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %retval.i52.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i52.sroa.0.0.copyload, ptr %resource_name.i40, align 8
  %resource_line_offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %0 = load i32, ptr %resource_line_offset_.i, align 8
  store i32 %0, ptr %resource_line_offset.i, align 8
  %resource_column_offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %1 = load i32, ptr %resource_column_offset_.i, align 4
  store i32 %1, ptr %resource_column_offset.i, align 4
  %resource_options.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %retval.i62.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i62.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %retval.i.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  store ptr %retval.i.sroa.0.0.copyload, ptr %source_map_url.i41, align 8
  %host_defined_options.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %retval.i66.sroa.0.0.copyload = load ptr, ptr %host_defined_options_.i, align 8
  store ptr %retval.i66.sroa.0.0.copyload, ptr %host_defined_options.i42, align 8
  %cached_data.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %cached_data, ptr %cached_data.i, align 8
  %consume_cache_task19.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4node10contextify17ContextifyContext17GetCompileOptionsERKN2v814ScriptCompiler6SourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %source) local_unnamed_addr #8 align 2 {
entry:
  %cached_data.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  %0 = load ptr, ptr %cached_data.i, align 8
  %cmp.not = icmp ne ptr %0, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10contextify17ContextifyContext29CompileFunctionAndCacheResultEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEEPNS4_14ScriptCompiler6SourceESt6vectorINS5_INS4_6StringEEESaISD_EESB_INS5_INS4_6ObjectEEESaISH_EENS8_14CompileOptionsEbNS5_INS4_6SymbolEEERKNS_6errors13TryCatchScopeE(ptr noundef %env, ptr %parsing_context.coerce, ptr noundef %source, ptr noundef readonly captures(none) %params, ptr noundef readonly captures(none) %context_extensions, i32 noundef %options, i1 noundef zeroext %produce_cached_data, i64 %id_symbol.coerce, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp114 = alloca %"class.v8::ScriptOrigin", align 8
  %agg.tmp148 = alloca %"class.std::unique_ptr.366", align 8
  %coerce.val.ip = inttoptr i64 %id_symbol.coerce to ptr
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %context_extensions, i64 8
  %2 = load ptr, ptr %_M_finish.i19, align 8
  %3 = load ptr, ptr %context_extensions, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %call12 = tail call ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr %parsing_context.coerce, ptr noundef %source, i64 noundef %sub.ptr.div.i, ptr noundef %1, i64 noundef %sub.ptr.div.i23, ptr noundef %3, i32 noundef %options, i32 noundef 0) #22
  %cmp.i.i.not = icmp eq ptr %call12, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %call18 = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then
  %call19 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #22
  br i1 %call19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  tail call void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #22
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %4 = load ptr, ptr %isolate_.i, align 8
  %call22 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %4) #22
  br label %return

if.end26:                                         ; preds = %if.then, %land.lhs.true, %entry
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #22
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %8 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %call52 = tail call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr %call2.i, ptr %8, ptr %coerce.val.ip) #22
  %tobool.i174 = trunc i16 %call52 to i1
  %isolate_.i25 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %9 = load ptr, ptr %isolate_.i25, align 8
  %call62 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %9) #22
  br i1 %tobool.i174, label %if.end60, label %return

if.end60:                                         ; preds = %if.end26
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %function_string_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1024
  %11 = load ptr, ptr %function_string_.i.i, align 8
  %call92 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call62, ptr %parsing_context.coerce, ptr %11, ptr nonnull %call12) #22
  %tobool.i170 = trunc i16 %call92 to i1
  br i1 %tobool.i170, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end60
  %12 = load ptr, ptr %isolate_.i25, align 8
  %call96 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %12) #22
  br label %return

if.end100:                                        ; preds = %if.end60
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %source_map_url_string_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %14 = load ptr, ptr %source_map_url_string_.i.i, align 8
  call void @_ZNK2v88Function15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp114, ptr noundef nonnull align 1 dereferenceable(1) %call12) #22
  %source_map_url_.i = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 32
  %retval.i.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  %call129 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call62, ptr %parsing_context.coerce, ptr %14, ptr %retval.i.sroa.0.0.copyload) #22
  %tobool.i166 = trunc i16 %call129 to i1
  br i1 %tobool.i166, label %if.end137, label %if.then131

if.then131:                                       ; preds = %if.end100
  %15 = load ptr, ptr %isolate_.i25, align 8
  %call133 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %15) #22
  br label %return

if.end137:                                        ; preds = %if.end100
  br i1 %produce_cached_data, label %if.end144, label %if.end144.thread

if.end144.thread:                                 ; preds = %if.end137
  store i64 0, ptr %agg.tmp148, align 8
  %call15236 = call i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef nonnull %env, ptr nonnull %call62, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(80) %source, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp148)
  %tobool.i37 = trunc i16 %call15236 to i1
  br i1 %tobool.i37, label %return, label %if.then154

if.end144:                                        ; preds = %if.end137
  %call143 = call noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr nonnull %call12) #22
  %16 = ptrtoint ptr %call143 to i64
  store i64 %16, ptr %agg.tmp148, align 8
  %call152 = call i16 @_ZN4node10contextify20StoreCodeCacheResultEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS3_14ScriptCompiler14CompileOptionsERKNS7_6SourceEbSt10unique_ptrINS7_10CachedDataESt14default_deleteISD_EE(ptr noundef nonnull %env, ptr nonnull %call62, i32 noundef %options, ptr noundef nonnull align 8 dereferenceable(80) %source, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp148)
  %tobool.i = trunc i16 %call152 to i1
  %cmp.not.i = icmp eq ptr %call143, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.end144
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call143) #22
  call void @_ZdlPv(ptr noundef nonnull %call143) #24
  br i1 %tobool.i, label %return, label %if.then154

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end144
  br i1 %tobool.i, label %return, label %if.then154

if.then154:                                       ; preds = %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %if.end144.thread, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit
  %17 = load ptr, ptr %isolate_.i25, align 8
  %call156 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %17) #22
  br label %return

return:                                           ; preds = %if.end26, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %if.end144.thread, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, %if.then154, %if.then131, %if.then94, %if.then20
  %retval.sroa.0.0 = phi ptr [ %call62, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i ], [ %call96, %if.then94 ], [ %call133, %if.then131 ], [ %call22, %if.then20 ], [ %call156, %if.then154 ], [ %call62, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit ], [ %call62, %if.end144.thread ], [ %call62, %if.end26 ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK2v88Function15GetScriptOriginEv(ptr sret(%"class.v8::ScriptOrigin") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_MODULE_NOT_FOUNDIJRPKcEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateES2_DpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #26
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.140, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Symbol3NewEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef captures(none) initializes((2816, 2824)) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext11MakeContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 9, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext9IsContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 15, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 20, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node10contextify17ContextifyContext20ContainsModuleSyntaxERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #22
  tail call void @_ZN4node10contextify16ContextifyScript26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr %target.coerce)
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 19, ptr nonnull @.str.103, ptr noundef nonnull @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.104, ptr noundef nonnull @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 24, ptr nonnull @.str.105, ptr noundef nonnull @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.106, ptr noundef nonnull @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call1 = tail call noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE) #22
  %0 = load ptr, ptr %args, align 8
  %cmp = icmp eq i32 %call1, 0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %cmp, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call1 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE) #22
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %call1, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call1 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper16HasPendingSignalEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE) #22
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %call1, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %delegate = alloca %"class.std::unique_ptr.470", align 8
  %agg.tmp75 = alloca %"class.std::unique_ptr.470", align 8
  %length_.i132 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i132, align 8
  %cmp2.i133 = icmp slt i32 %0, 1
  br i1 %cmp2.i133, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i187, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i225 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i225 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %entry
  %values_.i135 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i135, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %retval.i125.sroa.0.0 = phi ptr [ %4, %if.then.i139 ], [ %5, %if.end.i134 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i125.sroa.0.0) #22
  br i1 %call4, label %lor.lhs.false.i113, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i113:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  %6 = load i32, ptr %length_.i132, align 8
  %cmp2.i115 = icmp slt i32 %6, 2
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i190, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i218 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i218 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %values_.i117 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i117, align 8
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %retval.i107.sroa.0.0 = phi ptr [ %10, %if.then.i121 ], [ %add.ptr.i119, %if.end.i116 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i107.sroa.0.0) #22
  br i1 %call16, label %lor.lhs.false.i95, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i95:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  %12 = load i32, ptr %length_.i132, align 8
  %cmp2.i97 = icmp slt i32 %12, 1
  br i1 %cmp2.i97, label %if.then.i103, label %if.end.i98

if.then.i103:                                     ; preds = %lor.lhs.false.i95
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i193, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i211 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i211 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

if.end.i98:                                       ; preds = %lor.lhs.false.i95
  %values_.i99 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i99, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %if.end.i98, %if.then.i103
  %retval.i89.sroa.0.0 = phi ptr [ %16, %if.then.i103 ], [ %17, %if.end.i98 ]
  %call36 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i89.sroa.0.0) #22
  %18 = load i32, ptr %length_.i132, align 8
  %cmp2.i = icmp slt i32 %18, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i196, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call48 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #22
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i199, align 8
  %call50 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %call58 = tail call ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr %call50) #22
  %cmp.i.i299 = icmp eq ptr %call58, null
  br i1 %cmp.i.i299, label %return, label %if.end66

if.end66:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v821MeasureMemoryDelegate7DefaultEPNS_7IsolateENS_5LocalINS_7ContextEEENS3_INS_7Promise8ResolverEEENS_17MeasureMemoryModeE(ptr nonnull sret(%"class.std::unique_ptr.470") align 8 %delegate, ptr noundef nonnull %25, ptr %call50, ptr nonnull %call58, i32 noundef %call36) #22
  %26 = load i64, ptr %delegate, align 8
  store i64 %26, ptr %agg.tmp75, align 8
  store ptr null, ptr %delegate, align 8
  %call76 = call noundef zeroext i1 @_ZN2v87Isolate13MeasureMemoryESt10unique_ptrINS_21MeasureMemoryDelegateESt14default_deleteIS2_EENS_22MeasureMemoryExecutionE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %agg.tmp75, i32 noundef %call48) #22
  %27 = load ptr, ptr %agg.tmp75, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i: ; preds = %if.end66
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end66, %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp75, align 8
  %call78 = call ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call58) #22
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %cmp.i.i = icmp eq ptr %call78, null
  br i1 %cmp.i.i, label %if.then.i290, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

if.then.i290:                                     ; preds = %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit
  %arrayidx.i313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx.i313, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i = add i64 %31, 616
  %32 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit, %if.then.i290
  %storemerge.in = phi ptr [ %32, %if.then.i290 ], [ %call78, %_ZNSt10unique_ptrIN2v821MeasureMemoryDelegateESt14default_deleteIS1_EED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %33 = load ptr, ptr %delegate, align 8
  %cmp.not.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i24, label %return, label %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i25: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit
  %vtable.i.i26 = load ptr, ptr %33, align 8
  %vfn.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i26, i64 8
  %34 = load ptr, ptr %vfn.i.i27, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v821MeasureMemoryDelegateEEclEPS1_.exit.i25, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7PromiseEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10contextify26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10contextify17ContextifyContext26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  tail call void @_ZN4node10contextify16ContextifyScript26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10contextifyL19StartSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i9 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre99 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i35, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i35:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 3
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i18, i64 1)
  %add.i.i.i.i.i.i20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i18
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 1152921504606846975)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i23 = icmp ne i64 %cond.i.i.i.i.i.i22, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i23)
  %mul.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i24) #25
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i15
  store i64 ptrtoint (ptr @_ZN4node10contextifyL18StopSigintWatchdogERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i25, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i26, i64 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32, label %if.then.i18.i.i.i.i.i31

if.then.i18.i.i.i.i.i31:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32: ; preds = %if.then.i18.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28
  store ptr %call5.i.i.i.i.i.i.i.i25, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i29, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i25, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i33, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32
  %10 = phi ptr [ %.pre99, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i29, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i32 ]
  %cmp.not.i.i.i.i40 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i40, label %if.else.i.i.i.i43, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36
  store i64 ptrtoint (ptr @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %.pre100 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit67

if.else.i.i.i.i43:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit36
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i45 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i.i.i45
  %cmp.i.i.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i66, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48

if.then.i.i.i.i.i.i66:                            ; preds = %if.else.i.i.i.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48: ; preds = %if.else.i.i.i.i43
  %sub.ptr.div.i.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 3
  %.sroa.speculated.i.i.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i49, i64 1)
  %add.i.i.i.i.i.i51 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i50, %sub.ptr.div.i.i.i.i.i.i.i49
  %cmp7.i.i.i.i.i.i52 = icmp ult i64 %add.i.i.i.i.i.i51, %sub.ptr.div.i.i.i.i.i.i.i49
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i51, i64 1152921504606846975)
  %cond.i.i.i.i.i.i53 = select i1 %cmp7.i.i.i.i.i.i52, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i54 = icmp ne i64 %cond.i.i.i.i.i.i53, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i54)
  %mul.i.i.i.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i.i.i.i53, 3
  %call5.i.i.i.i.i.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i55) #25
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i.i.i46
  store i64 ptrtoint (ptr @_ZN4node10contextifyL24WatchdogHasPendingSigintERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i57, align 8
  %cmp.i.i.i.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i65, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i65:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i56, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59: ; preds = %if.then.i.i.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i57, i64 8
  %tobool.not.i.i.i.i.i.i61 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i61, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63, label %if.then.i18.i.i.i.i.i62

if.then.i18.i.i.i.i.i62:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63: ; preds = %if.then.i18.i.i.i.i.i62, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i59
  store ptr %call5.i.i.i.i.i.i.i.i56, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i60, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i64 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i56, i64 %cond.i.i.i.i.i.i53
  store ptr %add.ptr19.i.i.i.i.i64, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit67

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit67: ; preds = %if.then.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63
  %15 = phi ptr [ %.pre100, %if.then.i.i.i.i41 ], [ %add.ptr19.i.i.i.i.i64, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i42, %if.then.i.i.i.i41 ], [ %incdec.ptr.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i63 ]
  %cmp.not.i.i.i.i71 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i71, label %if.else.i.i.i.i74, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit67
  store i64 ptrtoint (ptr @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i73, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98

if.else.i.i.i.i74:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit67
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i75 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i.i76
  %cmp.i.i.i.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i77, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i97, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i79

if.then.i.i.i.i.i.i97:                            ; preds = %if.else.i.i.i.i74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i79: ; preds = %if.else.i.i.i.i74
  %sub.ptr.div.i.i.i.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i77, 3
  %.sroa.speculated.i.i.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i80, i64 1)
  %add.i.i.i.i.i.i82 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i81, %sub.ptr.div.i.i.i.i.i.i.i80
  %cmp7.i.i.i.i.i.i83 = icmp ult i64 %add.i.i.i.i.i.i82, %sub.ptr.div.i.i.i.i.i.i.i80
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i82, i64 1152921504606846975)
  %cond.i.i.i.i.i.i84 = select i1 %cmp7.i.i.i.i.i.i83, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i85 = icmp ne i64 %cond.i.i.i.i.i.i84, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i85)
  %mul.i.i.i.i.i.i.i.i86 = shl nuw nsw i64 %cond.i.i.i.i.i.i84, 3
  %call5.i.i.i.i.i.i.i.i87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i86) #25
  %add.ptr.i.i.i.i.i88 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i87, i64 %sub.ptr.sub.i.i.i.i.i.i.i77
  store i64 ptrtoint (ptr @_ZN4node10contextifyL13MeasureMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i88, align 8
  %cmp.i.i.i.i.i.i.i.i89 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i96, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i90

if.then.i.i.i.i.i.i.i.i96:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i87, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i90

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i90: ; preds = %if.then.i.i.i.i.i.i.i.i96, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i79
  %incdec.ptr.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i88, i64 8
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94, label %if.then.i18.i.i.i.i.i93

if.then.i18.i.i.i.i.i93:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i90
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94: ; preds = %if.then.i18.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i90
  store ptr %call5.i.i.i.i.i.i.i.i87, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i87, i64 %cond.i.i.i.i.i.i84
  store ptr %add.ptr19.i.i.i.i.i95, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98: ; preds = %if.then.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_contextifyv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #22
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z28_register_isolate_contextifyPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef captures(none) initializes((2816, 2824)) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10contextify26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_contextifyPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10contextify26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10contextify17ContextifyContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node10contextify17ContextifyContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %wants_weak_jsobj.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 9
  %5 = load i8, ptr %is_detached.i, align 1
  %.fr = freeze i8 %5
  %tobool6.i = trunc i8 %.fr to i1
  br i1 %tobool6.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %6 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %6
}

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node10contextify16ContextifyScript10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10contextify16ContextifyScript14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node10contextify16ContextifyScript8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 40
}

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor14has_enumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptor14set_enumerableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor10enumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor16has_configurableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptor16set_configurableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v818PropertyDescriptor12configurableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i16 @_ZN2v86Object14DefinePropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEERNS_18PropertyDescriptorE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Script3RunENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.110, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.79", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.79", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #22
  tail call void @abort() #23
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !30
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !30
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !30
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !30
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #22
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.116, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node20SigintWatchdogHelper16HasPendingSignalEv(ptr noundef nonnull align 8 dereferenceable(162)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr) local_unnamed_addr #0

declare void @_ZN2v821MeasureMemoryDelegate7DefaultEPNS_7IsolateENS_5LocalINS_7ContextEEENS3_INS_7Promise8ResolverEEENS_17MeasureMemoryModeE(ptr sret(%"class.std::unique_ptr.470") align 8, ptr noundef, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate13MeasureMemoryESt10unique_ptrINS_21MeasureMemoryDelegateESt14default_deleteIS2_EENS_22MeasureMemoryExecutionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10contextifyL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #22
  %cmp.i.i23 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i23, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call14 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #22
  %11 = load ptr, ptr %isolate_.i, align 8
  %call19 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %11) #22
  %12 = load ptr, ptr %isolate_.i, align 8
  %call24 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %12) #22
  %13 = load ptr, ptr %isolate_.i, align 8
  %call29 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %13) #22
  %call35 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #22
  %call37 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call35) #22
  %call41 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call35, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef -1) #22
  %cmp.i.i = icmp eq ptr %call41, null
  br i1 %cmp.i.i, label %if.then.i433, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434

if.then.i433:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434: ; preds = %if.then.i433, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call50 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call35, double noundef 0.000000e+00) #22
  %call76 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %call37, ptr %call41, ptr %call50, i32 noundef 5) #22
  %tobool.i = trunc i16 %call76 to i1
  br i1 %tobool.i, label %do.body77, label %if.then.i554

if.then.i554:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.body77

do.body77:                                        ; preds = %if.then.i554, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit434
  %call80 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #22
  %call82 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call80) #22
  %call88 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call80, ptr noundef nonnull @.str.128, i32 noundef 1, i32 noundef -1) #22
  %cmp.i.i610 = icmp eq ptr %call88, null
  br i1 %cmp.i.i610, label %if.then.i426, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427

if.then.i426:                                     ; preds = %do.body77
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427: ; preds = %if.then.i426, %do.body77
  %call99 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call80, double noundef 1.000000e+00) #22
  %call126 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %call82, ptr %call88, ptr %call99, i32 noundef 5) #22
  %tobool.i560 = trunc i16 %call126 to i1
  br i1 %tobool.i560, label %do.body128, label %if.then.i547

if.then.i547:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.body128

do.body128:                                       ; preds = %if.then.i547, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit427
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.129, i32 noundef 0, i32 noundef 4) #22
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %do.body128
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body128, %if.then.i.i.i
  %call155 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call19, ptr %context.coerce, ptr %call.i.i, ptr nonnull %call29, i32 noundef 1) #22
  %tobool.i563 = trunc i16 %call155 to i1
  br i1 %tobool.i563, label %do.end156, label %if.then.i540

if.then.i540:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.end156

do.end156:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i540
  %call160 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #22
  %call162 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call160) #22
  %call168 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call160, ptr noundef nonnull @.str.130, i32 noundef 1, i32 noundef -1) #22
  %cmp.i.i615 = icmp eq ptr %call168, null
  br i1 %cmp.i.i615, label %if.then.i419, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420

if.then.i419:                                     ; preds = %do.end156
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420: ; preds = %if.then.i419, %do.end156
  %call179 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call160, double noundef 0.000000e+00) #22
  %call206 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr %call162, ptr %call168, ptr %call179, i32 noundef 5) #22
  %tobool.i566 = trunc i16 %call206 to i1
  br i1 %tobool.i566, label %do.body208, label %if.then.i533

if.then.i533:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.body208

do.body208:                                       ; preds = %if.then.i533, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit420
  %call211 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call24) #22
  %call213 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call211) #22
  %call219 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call211, ptr noundef nonnull @.str.131, i32 noundef 1, i32 noundef -1) #22
  %cmp.i.i620 = icmp eq ptr %call219, null
  br i1 %cmp.i.i620, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body208
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body208
  %call230 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call211, double noundef 1.000000e+00) #22
  %call257 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr %call213, ptr %call219, ptr %call230, i32 noundef 5) #22
  %tobool.i569 = trunc i16 %call257 to i1
  br i1 %tobool.i569, label %do.body259, label %if.then.i526

if.then.i526:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.body259

do.body259:                                       ; preds = %if.then.i526, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call.i.i28 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.132, i32 noundef 0, i32 noundef 9) #22
  %cmp.i.i.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i30, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i30:                                  ; preds = %do.body259
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body259, %if.then.i.i.i30
  %call286 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call19, ptr %context.coerce, ptr %call.i.i28, ptr nonnull %call24, i32 noundef 1) #22
  %tobool.i572 = trunc i16 %call286 to i1
  br i1 %tobool.i572, label %do.body288, label %if.then.i519

if.then.i519:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.body288

do.body288:                                       ; preds = %if.then.i519, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i31 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.106, i32 noundef 0, i32 noundef 13) #22
  %cmp.i.i.i.i32 = icmp eq ptr %call.i.i31, null
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i33, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i33:                                  ; preds = %do.body288
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body288, %if.then.i.i.i33
  %call315 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr %context.coerce, ptr %call.i.i31, ptr nonnull %call19, i32 noundef 1) #22
  %tobool.i575 = trunc i16 %call315 to i1
  br i1 %tobool.i575, label %do.end316, label %if.then.i512

if.then.i512:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %do.end316

do.end316:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i512
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  %15 = load ptr, ptr %constants_string_.i.i, align 8
  %call343 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %15, ptr nonnull %call14) #22
  %tobool.i578 = trunc i16 %call343 to i1
  br i1 %tobool.i578, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i506

if.then.i506:                                     ; preds = %do.end316
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i506, %do.end316
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v88internal18ShouldThrowOnErrorEPNS0_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_INVALID_THISIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %tobool.i = trunc i16 %call65 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.79", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.79", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !33
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.148, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !36
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !39
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !33
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !43
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.148, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !46
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !49
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !43
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !53
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.148, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !56
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !59
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !53
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !63
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.148, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !66
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !69
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !63
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.145, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #22
  call void @abort() #23
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.79", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #22
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #22
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #22
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #22
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #22
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !73

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_contextify.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE: %agg.result"}
!8 = distinct !{!8, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6ObjectEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6ObjectEEES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6ObjectEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6StringEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6StringEEES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_6StringEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE: %agg.result"}
!28 = distinct !{!28, !"_ZN4node10contextify17ContextifyContext25GetCommonJSSourceInstanceEPN2v87IsolateENS2_5LocalINS2_6StringEEES7_iiNS5_INS2_14PrimitiveArrayEEEPNS2_14ScriptCompiler10CachedDataE"}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!35 = distinct !{!35, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!38 = distinct !{!38, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!39 = !{!37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!45 = distinct !{!45, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!46 = !{!47, !44, !41}
!47 = distinct !{!47, !48, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!48 = distinct !{!48, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!55 = distinct !{!55, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!56 = !{!57, !54, !51}
!57 = distinct !{!57, !58, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!58 = distinct !{!58, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!65 = distinct !{!65, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!66 = !{!67, !64, !61}
!67 = distinct !{!67, !68, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!68 = distinct !{!68, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!73 = distinct !{!73, !15}
