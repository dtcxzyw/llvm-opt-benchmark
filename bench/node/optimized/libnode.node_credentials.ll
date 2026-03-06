; ModuleID = 'bench/node/original/libnode.node_credentials.ll'
source_filename = "bench/node/original/libnode.node_credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.__user_cap_data_struct = type { i32, i32, i32 }
%struct.__user_cap_header_struct = type { i32, i32 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [256 x i8] }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.258" }
%"class.node::MaybeStackBuffer.258" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.node::MaybeStackBuffer.295" = type { i64, i64, ptr, [64 x i32] }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::MaybeStackBuffer.290" = type { i64, i64, ptr, [128 x %"class.v8::Local.0"] }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%struct.group = type { ptr, ptr, i32, ptr }

$_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node7ReallocIjEEPT_S2_m = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = comdat any

$_ZZN4node7ReallocIjEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node15linux_at_secureEvE5value = internal unnamed_addr global i8 0, align 1
@_ZGVZN4node15linux_at_secureEvE5value = internal global i64 0, align 8
@_ZN4node11per_process13env_var_mutexE = external global %"class.node::MutexBase", align 8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.71, ptr null, ptr @_ZN4node11credentialsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.72, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:130\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"void node::credentials::SafeGetenv(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:237\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"void node::credentials::GetUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.5, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:251\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"void node::credentials::GetEUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.5, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:244\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"void node::credentials::GetGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.5, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:258\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"void node::credentials::GetEGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.5, ptr @.str.14 }, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:341\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"void node::credentials::GetGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"getgroups\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.29 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::SetLength(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.32 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:394\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"void node::credentials::InitGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:395\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"args[0]->IsUint32() || args[0]->IsString()\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.35 }, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:396\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"args[1]->IsUint32() || args[1]->IsString()\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"initgroups\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.41 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:284\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"env->owns_process_state()\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"void node::credentials::SetEGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:286\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.37, ptr @.str.43 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:287\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.42, ptr @.str.49 }, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:322\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"void node::credentials::SetEUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.45, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:324\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.37, ptr @.str.49 }, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:325\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.42, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:265\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"void node::credentials::SetGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.45, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:267\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.37, ptr @.str.54 }, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:268\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.42, ptr @.str.59 }, align 8
@.str.58 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:303\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"void node::credentials::SetUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.45, ptr @.str.59 }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:305\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.37, ptr @.str.59 }, align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:306\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.45, ptr @.str.64 }, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:364\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"void node::credentials::SetGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.64 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:365\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"args[0]->IsArray()\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@_ZZN4node7ReallocIjEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.69 }, comdat, align 8
@.str.69 = private unnamed_addr constant [49 x i8] c"T *node::Realloc(T *, size_t) [T = unsigned int]\00", align 1
@_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.70 }, comdat, align 8
@.str.70 = private unnamed_addr constant [107 x i8] c"T &node::MaybeStackBuffer<unsigned int, 64>::operator[](size_t) [T = unsigned int, kStackStorageSize = 64]\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"../../src/node_credentials.cc\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"safeGetenv\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"implementsPosixCredentials\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.79 }, comdat, align 8
@.str.79 = private unnamed_addr constant [110 x i8] c"void node::MaybeStackBuffer<char, 256>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 256]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.80 }, comdat, align 8
@.str.80 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_credentials.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15linux_at_secureEv() local_unnamed_addr #3 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node15linux_at_secureEvE5value acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call i64 @getauxval(i64 noundef 23) #19
  %tobool1 = icmp ne i64 %call, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i8, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  %tobool2 = trunc nuw i8 %2 to i1
  ret i1 %tobool2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %key, ptr noundef %text, ptr noundef readonly captures(none) %env_vars, ptr noundef %isolate) local_unnamed_addr #3 {
entry:
  %cap_data.i = alloca [2 x %struct.__user_cap_data_struct], align 16
  %cap_header_data.i = alloca %struct.__user_cap_header_struct, align 4
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ignore_errors = alloca %"class.v8::TryCatch", align 8
  %utf8_value = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %init_sz = alloca i64, align 8
  %val = alloca %"class.node::MaybeStackBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %cap_data.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %cap_header_data.i)
  store i32 537396514, ptr %cap_header_data.i, align 4
  %pid.i = getelementptr inbounds nuw i8, ptr %cap_header_data.i, i64 4
  %call.i = tail call i32 @getpid() #19
  store i32 %call.i, ptr %pid.i, align 4
  %call1.i = call i64 (i64, ...) @syscall(i64 noundef 125, ptr noundef nonnull %cap_header_data.i, ptr noundef nonnull %cap_data.i) #19
  %cmp.not.i = icmp eq i64 %call1.i, 0
  %permitted.i = getelementptr inbounds nuw i8, ptr %cap_data.i, i64 4
  %0 = load i32, ptr %permitted.i, align 4
  %cmp4.i = icmp eq i32 %0, 1024
  %retval.0.i = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %cap_data.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %cap_header_data.i)
  br i1 %retval.0.i, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4node15linux_at_secureEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node15linux_at_secureEv.exit, !prof !5

init.check.i:                                     ; preds = %land.lhs.true
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4node15linux_at_secureEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i10 = call i64 @getauxval(i64 noundef 23) #19
  %tobool1.i = icmp ne i64 %call.i10, 0
  %frombool.i = zext i1 %tobool1.i to i8
  store i8 %frombool.i, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  br label %_ZN4node15linux_at_secureEv.exit

_ZN4node15linux_at_secureEv.exit:                 ; preds = %land.lhs.true, %init.check.i, %init.i
  %3 = load i8, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  %tobool2.i = trunc nuw i8 %3 to i1
  br i1 %tobool2.i, label %fail, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node15linux_at_secureEv.exit, %entry
  %call2 = call i32 @getuid() #19
  %call3 = call i32 @geteuid() #19
  %cmp.not = icmp eq i32 %call2, %call3
  br i1 %cmp.not, label %lor.lhs.false4, label %fail

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @getgid() #19
  %call6 = call i32 @getegid() #19
  %cmp7.not = icmp eq i32 %call5, %call6
  br i1 %cmp7.not, label %if.end, label %fail

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %env_vars, align 8
  %cmp.i.i.not16 = icmp eq ptr %4, null
  br i1 %cmp.i.i.not16, label %if.end49, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #19
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors, ptr noundef %isolate) #19
  %5 = load ptr, ptr %env_vars, align 8
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %key, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i82 = icmp eq ptr %call11, null
  br i1 %cmp.i.i82, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then9
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call22 = call ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %isolate, ptr %call11) #19
  %cmp.i.i.not = icmp eq ptr %call22, null
  br i1 %cmp.i.i.not, label %fail.sink.split, label %if.end29

if.end29:                                         ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value, ptr noundef %isolate, ptr nonnull %call22) #19
  %7 = load ptr, ptr %utf8_value, align 8
  %cmp39.not = icmp eq ptr %7, null
  br i1 %cmp39.not, label %fail.critedge17, label %if.end41

if.end41:                                         ; preds = %if.end29
  %length_.i = getelementptr inbounds nuw i8, ptr %utf8_value, i64 8
  %8 = load i32, ptr %length_.i, align 8
  %conv = sext i32 %8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull %7, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value) #19
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %return

if.end49:                                         ; preds = %if.end
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #19
  store i64 256, ptr %init_sz, align 8
  store i64 0, ptr %val, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %buf_st_.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  store i64 256, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %call51 = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef nonnull %buf_st_.i, ptr noundef nonnull %init_sz) #19
  %cmp52 = icmp eq i32 %call51, -105
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end49
  %9 = load i64, ptr %init_sz, align 8
  call void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %val, i64 noundef %9)
  %10 = load ptr, ptr %buf_.i, align 8
  %call55 = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef %10, ptr noundef nonnull %init_sz) #19
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end49
  %ret.0 = phi i32 [ %call55, %if.then53 ], [ %call51, %if.end49 ]
  %cmp57.not = icmp eq i32 %ret.0, 0
  br i1 %cmp57.not, label %if.then58, label %cleanup62

if.then58:                                        ; preds = %if.end56
  %11 = load ptr, ptr %buf_.i, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %11) #19
  br label %cleanup62

cleanup62:                                        ; preds = %if.end56, %if.then58
  %12 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i = icmp ne ptr %12, null
  %cmp.i.i14 = icmp ne ptr %12, %buf_st_.i
  %13 = and i1 %cmp.i.i.i, %cmp.i.i14
  br i1 %13, label %if.then.i15, label %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit

if.then.i15:                                      ; preds = %cleanup62
  call void @free(ptr noundef nonnull %12) #19
  br label %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit:     ; preds = %cleanup62, %if.then.i15
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #19
  br i1 %cmp57.not, label %return, label %fail

fail.critedge17:                                  ; preds = %if.end29
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value) #19
  br label %fail.sink.split

fail.sink.split:                                  ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %fail.critedge17
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %fail

fail:                                             ; preds = %fail.sink.split, %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit, %_ZN4node15linux_at_secureEv.exit, %lor.lhs.false, %lor.lhs.false4
  br label %return

return:                                           ; preds = %if.end41, %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit, %fail
  %retval.2 = phi i1 [ false, %fail ], [ true, %if.end41 ], [ true, %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit ]
  ret i1 %retval.2
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @uv_os_getenv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args) #19
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ugt i64 %storage, %1
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #21
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #21
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %buf_st_.i, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11credentials26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i15 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i15, label %if.else.i.i.i.i18, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %.pre353 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42

if.else.i.i.i.i18:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i41, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23

if.then.i.i.i.i.i.i41:                            ; preds = %if.else.i.i.i.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23: ; preds = %if.else.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i.i26 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i24
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i26, i64 1152921504606846975)
  %cond.i.i.i.i.i.i28 = select i1 %cmp7.i.i.i.i.i.i27, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i29 = icmp ne i64 %cond.i.i.i.i.i.i28, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i29)
  %mul.i.i.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i.i.i28, 3
  %call5.i.i.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i30) #22
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i.i.i21
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i31, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i.i40, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i32, i64 8
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38, label %if.then.i18.i.i.i.i.i37

if.then.i18.i.i.i.i.i37:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38: ; preds = %if.then.i18.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i34
  store ptr %call5.i.i.i.i.i.i.i.i31, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i35, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i31, i64 %cond.i.i.i.i.i.i28
  store ptr %add.ptr19.i.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42: ; preds = %if.then.i.i.i.i16, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38
  %10 = phi ptr [ %.pre353, %if.then.i.i.i.i16 ], [ %add.ptr19.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i17, %if.then.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %cmp.not.i.i.i.i46 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i46, label %if.else.i.i.i.i49, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i48, ptr %_M_finish.i.i.i.i, align 8
  %.pre354 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

if.else.i.i.i.i49:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit42
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i49
  %sub.ptr.div.i.i.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 3
  %.sroa.speculated.i.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i55, i64 1)
  %add.i.i.i.i.i.i57 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i55
  %cmp7.i.i.i.i.i.i58 = icmp ult i64 %add.i.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i.i55
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i57, i64 1152921504606846975)
  %cond.i.i.i.i.i.i59 = select i1 %cmp7.i.i.i.i.i.i58, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i60 = icmp ne i64 %cond.i.i.i.i.i.i59, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i60)
  %mul.i.i.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i.i.i59, 3
  %call5.i.i.i.i.i.i.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i61) #22
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i52
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i62, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i63, i64 8
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %call5.i.i.i.i.i.i.i.i62, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73: ; preds = %if.then.i.i.i.i47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69
  %15 = phi ptr [ %.pre354, %if.then.i.i.i.i47 ], [ %add.ptr19.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i48, %if.then.i.i.i.i47 ], [ %incdec.ptr.i.i.i.i.i66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %cmp.not.i.i.i.i77 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i77, label %if.else.i.i.i.i80, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %.pre355 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104

if.else.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i82
  %cmp.i.i.i.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i103, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85

if.then.i.i.i.i.i.i103:                           ; preds = %if.else.i.i.i.i80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85: ; preds = %if.else.i.i.i.i80
  %sub.ptr.div.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 3
  %.sroa.speculated.i.i.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i86, i64 1)
  %add.i.i.i.i.i.i88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i87, %sub.ptr.div.i.i.i.i.i.i.i86
  %cmp7.i.i.i.i.i.i89 = icmp ult i64 %add.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i86
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i88, i64 1152921504606846975)
  %cond.i.i.i.i.i.i90 = select i1 %cmp7.i.i.i.i.i.i89, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i91 = icmp ne i64 %cond.i.i.i.i.i.i90, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i91)
  %mul.i.i.i.i.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i.i.i.i90, 3
  %call5.i.i.i.i.i.i.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i92) #22
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i83
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i.i.i.i95 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96

if.then.i.i.i.i.i.i.i.i102:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i93, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96: ; preds = %if.then.i.i.i.i.i.i.i.i102, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i94, i64 8
  %tobool.not.i.i.i.i.i.i98 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i98, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100, label %if.then.i18.i.i.i.i.i99

if.then.i18.i.i.i.i.i99:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100: ; preds = %if.then.i18.i.i.i.i.i99, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96
  store ptr %call5.i.i.i.i.i.i.i.i93, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i97, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i93, i64 %cond.i.i.i.i.i.i90
  store ptr %add.ptr19.i.i.i.i.i101, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104: ; preds = %if.then.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100
  %20 = phi ptr [ %.pre355, %if.then.i.i.i.i78 ], [ %add.ptr19.i.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i79, %if.then.i.i.i.i78 ], [ %incdec.ptr.i.i.i.i.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100 ]
  %cmp.not.i.i.i.i108 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i108, label %if.else.i.i.i.i111, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i110, ptr %_M_finish.i.i.i.i, align 8
  %.pre356 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135

if.else.i.i.i.i111:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit104
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i112 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i113 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i.i113
  %cmp.i.i.i.i.i.i115 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i134, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116

if.then.i.i.i.i.i.i134:                           ; preds = %if.else.i.i.i.i111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116: ; preds = %if.else.i.i.i.i111
  %sub.ptr.div.i.i.i.i.i.i.i117 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i114, 3
  %.sroa.speculated.i.i.i.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i117, i64 1)
  %add.i.i.i.i.i.i119 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i118, %sub.ptr.div.i.i.i.i.i.i.i117
  %cmp7.i.i.i.i.i.i120 = icmp ult i64 %add.i.i.i.i.i.i119, %sub.ptr.div.i.i.i.i.i.i.i117
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i119, i64 1152921504606846975)
  %cond.i.i.i.i.i.i121 = select i1 %cmp7.i.i.i.i.i.i120, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i122 = icmp ne i64 %cond.i.i.i.i.i.i121, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i122)
  %mul.i.i.i.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i.i.i.i121, 3
  %call5.i.i.i.i.i.i.i.i124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i123) #22
  %add.ptr.i.i.i.i.i125 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i124, i64 %sub.ptr.sub.i.i.i.i.i.i.i114
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i125, align 8
  %cmp.i.i.i.i.i.i.i.i126 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i.i133, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i133:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i124, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i114, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127: ; preds = %if.then.i.i.i.i.i.i.i.i133, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i116
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i125, i64 8
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131, label %if.then.i18.i.i.i.i.i130

if.then.i18.i.i.i.i.i130:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131: ; preds = %if.then.i18.i.i.i.i.i130, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i127
  store ptr %call5.i.i.i.i.i.i.i.i124, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i128, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i124, i64 %cond.i.i.i.i.i.i121
  store ptr %add.ptr19.i.i.i.i.i132, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135: ; preds = %if.then.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131
  %25 = phi ptr [ %.pre356, %if.then.i.i.i.i109 ], [ %add.ptr19.i.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i110, %if.then.i.i.i.i109 ], [ %incdec.ptr.i.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131 ]
  %cmp.not.i.i.i.i139 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i139, label %if.else.i.i.i.i142, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i141, ptr %_M_finish.i.i.i.i, align 8
  %.pre357 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

if.else.i.i.i.i142:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i143 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i144 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i.i.i.i144
  %cmp.i.i.i.i.i.i146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i165, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147

if.then.i.i.i.i.i.i165:                           ; preds = %if.else.i.i.i.i142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147: ; preds = %if.else.i.i.i.i142
  %sub.ptr.div.i.i.i.i.i.i.i148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 3
  %.sroa.speculated.i.i.i.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i148, i64 1)
  %add.i.i.i.i.i.i150 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i149, %sub.ptr.div.i.i.i.i.i.i.i148
  %cmp7.i.i.i.i.i.i151 = icmp ult i64 %add.i.i.i.i.i.i150, %sub.ptr.div.i.i.i.i.i.i.i148
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i150, i64 1152921504606846975)
  %cond.i.i.i.i.i.i152 = select i1 %cmp7.i.i.i.i.i.i151, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i153 = icmp ne i64 %cond.i.i.i.i.i.i152, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i153)
  %mul.i.i.i.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i.i.i.i152, 3
  %call5.i.i.i.i.i.i.i.i155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i154) #22
  %add.ptr.i.i.i.i.i156 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i155, i64 %sub.ptr.sub.i.i.i.i.i.i.i145
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i156, align 8
  %cmp.i.i.i.i.i.i.i.i157 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158

if.then.i.i.i.i.i.i.i.i164:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i155, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i145, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158: ; preds = %if.then.i.i.i.i.i.i.i.i164, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147
  %incdec.ptr.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i156, i64 8
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162, label %if.then.i18.i.i.i.i.i161

if.then.i18.i.i.i.i.i161:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162: ; preds = %if.then.i18.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i158
  store ptr %call5.i.i.i.i.i.i.i.i155, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i159, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i163 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i155, i64 %cond.i.i.i.i.i.i152
  store ptr %add.ptr19.i.i.i.i.i163, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166: ; preds = %if.then.i.i.i.i140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162
  %30 = phi ptr [ %.pre357, %if.then.i.i.i.i140 ], [ %add.ptr19.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i141, %if.then.i.i.i.i140 ], [ %incdec.ptr.i.i.i.i.i159, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %cmp.not.i.i.i.i170 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i170, label %if.else.i.i.i.i173, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i172, ptr %_M_finish.i.i.i.i, align 8
  %.pre358 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197

if.else.i.i.i.i173:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i174 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i174, %sub.ptr.rhs.cast.i.i.i.i.i.i.i175
  %cmp.i.i.i.i.i.i177 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i196, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178

if.then.i.i.i.i.i.i196:                           ; preds = %if.else.i.i.i.i173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178: ; preds = %if.else.i.i.i.i173
  %sub.ptr.div.i.i.i.i.i.i.i179 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 3
  %.sroa.speculated.i.i.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i179, i64 1)
  %add.i.i.i.i.i.i181 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i180, %sub.ptr.div.i.i.i.i.i.i.i179
  %cmp7.i.i.i.i.i.i182 = icmp ult i64 %add.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i179
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i181, i64 1152921504606846975)
  %cond.i.i.i.i.i.i183 = select i1 %cmp7.i.i.i.i.i.i182, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i184 = icmp ne i64 %cond.i.i.i.i.i.i183, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i184)
  %mul.i.i.i.i.i.i.i.i185 = shl nuw nsw i64 %cond.i.i.i.i.i.i183, 3
  %call5.i.i.i.i.i.i.i.i186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i185) #22
  %add.ptr.i.i.i.i.i187 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i186, i64 %sub.ptr.sub.i.i.i.i.i.i.i176
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i187, align 8
  %cmp.i.i.i.i.i.i.i.i188 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i195:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i186, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i176, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189: ; preds = %if.then.i.i.i.i.i.i.i.i195, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  %incdec.ptr.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i187, i64 8
  %tobool.not.i.i.i.i.i.i191 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i191, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193, label %if.then.i18.i.i.i.i.i192

if.then.i18.i.i.i.i.i192:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193: ; preds = %if.then.i18.i.i.i.i.i192, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i189
  store ptr %call5.i.i.i.i.i.i.i.i186, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i190, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i194 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i186, i64 %cond.i.i.i.i.i.i183
  store ptr %add.ptr19.i.i.i.i.i194, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197: ; preds = %if.then.i.i.i.i171, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193
  %35 = phi ptr [ %.pre358, %if.then.i.i.i.i171 ], [ %add.ptr19.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i172, %if.then.i.i.i.i171 ], [ %incdec.ptr.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193 ]
  %cmp.not.i.i.i.i201 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i201, label %if.else.i.i.i.i204, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i203, ptr %_M_finish.i.i.i.i, align 8
  %.pre359 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i204:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i205 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i.i.i.i206
  %cmp.i.i.i.i.i.i208 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209: ; preds = %if.else.i.i.i.i204
  %sub.ptr.div.i.i.i.i.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 3
  %.sroa.speculated.i.i.i.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i210, i64 1)
  %add.i.i.i.i.i.i212 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i211, %sub.ptr.div.i.i.i.i.i.i.i210
  %cmp7.i.i.i.i.i.i213 = icmp ult i64 %add.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i210
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i212, i64 1152921504606846975)
  %cond.i.i.i.i.i.i214 = select i1 %cmp7.i.i.i.i.i.i213, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i215 = icmp ne i64 %cond.i.i.i.i.i.i214, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i215)
  %mul.i.i.i.i.i.i.i.i216 = shl nuw nsw i64 %cond.i.i.i.i.i.i214, 3
  %call5.i.i.i.i.i.i.i.i217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i216) #22
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i217, i64 %sub.ptr.sub.i.i.i.i.i.i.i207
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i218, align 8
  %cmp.i.i.i.i.i.i.i.i219 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 0
  br i1 %cmp.i.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220

if.then.i.i.i.i.i.i.i.i226:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i217, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i207, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220: ; preds = %if.then.i.i.i.i.i.i.i.i226, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i218, i64 8
  %tobool.not.i.i.i.i.i.i222 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224, label %if.then.i18.i.i.i.i.i223

if.then.i18.i.i.i.i.i223:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i18.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i220
  store ptr %call5.i.i.i.i.i.i.i.i217, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i217, i64 %cond.i.i.i.i.i.i214
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i202, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %40 = phi ptr [ %.pre359, %if.then.i.i.i.i202 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i203, %if.then.i.i.i.i202 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre360 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i258, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i258:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %call5.i.i.i.i.i.i.i.i248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i247) #22
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i248, i64 %sub.ptr.sub.i.i.i.i.i.i.i238
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i249, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255: ; preds = %if.then.i18.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i251
  store ptr %call5.i.i.i.i.i.i.i.i248, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i252, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i256 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i248, i64 %cond.i.i.i.i.i.i245
  store ptr %add.ptr19.i.i.i.i.i256, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255
  %45 = phi ptr [ %.pre360, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i252, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255 ]
  %cmp.not.i.i.i.i263 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i263, label %if.else.i.i.i.i266, label %if.then.i.i.i.i264

if.then.i.i.i.i264:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i265, ptr %_M_finish.i.i.i.i, align 8
  %.pre361 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290

if.else.i.i.i.i266:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit259
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i267 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i.i.i268
  %cmp.i.i.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i270, label %if.then.i.i.i.i.i.i289, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271

if.then.i.i.i.i.i.i289:                           ; preds = %if.else.i.i.i.i266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271: ; preds = %if.else.i.i.i.i266
  %sub.ptr.div.i.i.i.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i269, 3
  %.sroa.speculated.i.i.i.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i272, i64 1)
  %add.i.i.i.i.i.i274 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i273, %sub.ptr.div.i.i.i.i.i.i.i272
  %cmp7.i.i.i.i.i.i275 = icmp ult i64 %add.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i272
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i274, i64 1152921504606846975)
  %cond.i.i.i.i.i.i276 = select i1 %cmp7.i.i.i.i.i.i275, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i277 = icmp ne i64 %cond.i.i.i.i.i.i276, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i277)
  %mul.i.i.i.i.i.i.i.i278 = shl nuw nsw i64 %cond.i.i.i.i.i.i276, 3
  %call5.i.i.i.i.i.i.i.i279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i278) #22
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i.i.i269
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i280, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i288, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

if.then.i.i.i.i.i.i.i.i288:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i279, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282: ; preds = %if.then.i.i.i.i.i.i.i.i288, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i271
  %incdec.ptr.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i280, i64 8
  %tobool.not.i.i.i.i.i.i284 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i284, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286, label %if.then.i18.i.i.i.i.i285

if.then.i18.i.i.i.i.i285:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286: ; preds = %if.then.i18.i.i.i.i.i285, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  store ptr %call5.i.i.i.i.i.i.i.i279, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i283, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i287 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i279, i64 %cond.i.i.i.i.i.i276
  store ptr %add.ptr19.i.i.i.i.i287, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290: ; preds = %if.then.i.i.i.i264, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286
  %50 = phi ptr [ %.pre361, %if.then.i.i.i.i264 ], [ %add.ptr19.i.i.i.i.i287, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i265, %if.then.i.i.i.i264 ], [ %incdec.ptr.i.i.i.i.i283, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i286 ]
  %cmp.not.i.i.i.i294 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i294, label %if.else.i.i.i.i297, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i296, ptr %_M_finish.i.i.i.i, align 8
  %.pre362 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321

if.else.i.i.i.i297:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit290
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i298 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i.i.i299
  %cmp.i.i.i.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i320, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302

if.then.i.i.i.i.i.i320:                           ; preds = %if.else.i.i.i.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302: ; preds = %if.else.i.i.i.i297
  %sub.ptr.div.i.i.i.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 3
  %.sroa.speculated.i.i.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i303, i64 1)
  %add.i.i.i.i.i.i305 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i304, %sub.ptr.div.i.i.i.i.i.i.i303
  %cmp7.i.i.i.i.i.i306 = icmp ult i64 %add.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i303
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i305, i64 1152921504606846975)
  %cond.i.i.i.i.i.i307 = select i1 %cmp7.i.i.i.i.i.i306, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i308 = icmp ne i64 %cond.i.i.i.i.i.i307, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i308)
  %mul.i.i.i.i.i.i.i.i309 = shl nuw nsw i64 %cond.i.i.i.i.i.i307, 3
  %call5.i.i.i.i.i.i.i.i310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i309) #22
  %add.ptr.i.i.i.i.i311 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i310, i64 %sub.ptr.sub.i.i.i.i.i.i.i300
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i311, align 8
  %cmp.i.i.i.i.i.i.i.i312 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i.i.i319, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313

if.then.i.i.i.i.i.i.i.i319:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i310, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i300, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313: ; preds = %if.then.i.i.i.i.i.i.i.i319, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i302
  %incdec.ptr.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i311, i64 8
  %tobool.not.i.i.i.i.i.i315 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i315, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317, label %if.then.i18.i.i.i.i.i316

if.then.i18.i.i.i.i.i316:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317: ; preds = %if.then.i18.i.i.i.i.i316, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i313
  store ptr %call5.i.i.i.i.i.i.i.i310, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i314, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i318 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i310, i64 %cond.i.i.i.i.i.i307
  store ptr %add.ptr19.i.i.i.i.i318, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321: ; preds = %if.then.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317
  %55 = phi ptr [ %.pre362, %if.then.i.i.i.i295 ], [ %add.ptr19.i.i.i.i.i318, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i296, %if.then.i.i.i.i295 ], [ %incdec.ptr.i.i.i.i.i314, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i317 ]
  %cmp.not.i.i.i.i325 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i325, label %if.else.i.i.i.i328, label %if.then.i.i.i.i326

if.then.i.i.i.i326:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i327, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit352

if.else.i.i.i.i328:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit321
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i329 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i330 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i.i.i.i330
  %cmp.i.i.i.i.i.i332 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i351, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333

if.then.i.i.i.i.i.i351:                           ; preds = %if.else.i.i.i.i328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333: ; preds = %if.else.i.i.i.i328
  %sub.ptr.div.i.i.i.i.i.i.i334 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 3
  %.sroa.speculated.i.i.i.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i334, i64 1)
  %add.i.i.i.i.i.i336 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i335, %sub.ptr.div.i.i.i.i.i.i.i334
  %cmp7.i.i.i.i.i.i337 = icmp ult i64 %add.i.i.i.i.i.i336, %sub.ptr.div.i.i.i.i.i.i.i334
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i336, i64 1152921504606846975)
  %cond.i.i.i.i.i.i338 = select i1 %cmp7.i.i.i.i.i.i337, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i339 = icmp ne i64 %cond.i.i.i.i.i.i338, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i339)
  %mul.i.i.i.i.i.i.i.i340 = shl nuw nsw i64 %cond.i.i.i.i.i.i338, 3
  %call5.i.i.i.i.i.i.i.i341 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i340) #22
  %add.ptr.i.i.i.i.i342 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i341, i64 %sub.ptr.sub.i.i.i.i.i.i.i331
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i342, align 8
  %cmp.i.i.i.i.i.i.i.i343 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 0
  br i1 %cmp.i.i.i.i.i.i.i.i343, label %if.then.i.i.i.i.i.i.i.i350, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344

if.then.i.i.i.i.i.i.i.i350:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i341, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i331, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344: ; preds = %if.then.i.i.i.i.i.i.i.i350, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i333
  %incdec.ptr.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i342, i64 8
  %tobool.not.i.i.i.i.i.i346 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i346, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348, label %if.then.i18.i.i.i.i.i347

if.then.i18.i.i.i.i.i347:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348: ; preds = %if.then.i18.i.i.i.i.i347, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i344
  store ptr %call5.i.i.i.i.i.i.i.i341, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i345, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i349 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i341, i64 %cond.i.i.i.i.i.i338
  store ptr %add.ptr19.i.i.i.i.i349, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit352

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit352: ; preds = %if.then.i.i.i.i326, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %strenvtag = alloca %"class.node::Utf8Value", align 8
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::shared_ptr", align 8
  %length_.i59 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i59, align 8
  %cmp2.i60 = icmp slt i32 %0, 1
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i99, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i122 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i122 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i61:                                       ; preds = %entry
  %values_.i62 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i62, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i61, %if.then.i66
  %retval.i52.sroa.0.0 = phi ptr [ %4, %if.then.i66 ], [ %5, %if.end.i61 ]
  %6 = load i64, ptr %retval.i52.sroa.0.0, align 8
  %and.i = and i64 %6, 3
  %cmp.i188 = icmp eq i64 %and.i, 1
  br i1 %cmp.i188, label %if.end.i185, label %do.body7

if.end.i185:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %sub.i201 = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i201 to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i to ptr
  %10 = load i16, ptr %9, align 2
  %cmp.i186 = icmp ugt i16 %10, 127
  br i1 %cmp.i186, label %do.body7, label %do.end8

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69, %if.end.i185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end8:                                          ; preds = %if.end.i185
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end8
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i38.i.i.i = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i20.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end8, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %22, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %do.end8 ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %23 = load ptr, ptr %isolate_.i, align 8
  %24 = load i32, ptr %length_.i59, align 8
  %cmp2.i = icmp slt i32 %24, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i102, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %29, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %strenvtag, ptr noundef %23, ptr %retval.i.sroa.0.0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #19
  %buf_.i = getelementptr inbounds nuw i8, ptr %strenvtag, i64 16
  %30 = load ptr, ptr %buf_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %env_vars_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1384
  %31 = load ptr, ptr %env_vars_.i, align 8, !noalias !6
  store ptr %31, ptr %agg.tmp19, align 8, !alias.scope !6
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1392
  %32 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !6
  store ptr %32, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !6
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !6
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !6
  br label %if.then.i.i.i

_ZN4node11Environment8env_varsEv.exit:            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call20 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %30, ptr noundef nonnull %text, ptr noundef nonnull %agg.tmp19, ptr noundef %23)
  br i1 %call20, label %if.end23, label %cleanup

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call2023 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %30, ptr noundef nonnull %text, ptr noundef nonnull %agg.tmp19, ptr noundef %23)
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br i1 %call2023, label %if.end23, label %cleanup

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %call2023, label %if.end23, label %cleanup

if.end23:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment8env_varsEv.exit, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %call26 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #19
  %46 = extractvalue { i64, ptr } %call31, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call26) #19
  %cmp5.i = icmp ugt i64 %46, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end23
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #19
  br label %if.then.i89

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end23
  %47 = extractvalue { i64, ptr } %call31, 1
  %conv.i = trunc nuw nsw i64 %46 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %47, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %if.then.i89, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %48 = load ptr, ptr %args, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i89:                                      ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i220 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %arrayidx.i220, align 8
  %51 = ptrtoint ptr %50 to i64
  %add1.i.i = add i64 %51, 616
  %52 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then.i89
  %.pn = phi ptr [ %49, %if.then.i89 ], [ %48, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %storemerge.in = phi ptr [ %52, %if.then.i89 ], [ %call11.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i35, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment8env_varsEv.exit, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #19
  %53 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i21 = icmp ne ptr %53, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %strenvtag, i64 24
  %cmp.i.i.i22 = icmp ne ptr %53, %buf_st_.i.i.i
  %54 = select i1 %cmp.i.i.i.i21, i1 %cmp.i.i.i22, i1 false
  br i1 %54, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %53) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i20.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i20.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 684
  %9 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %10 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @getuid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i54 = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i.i54 to ptr
  %15 = load i64, ptr %14, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %16 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %15, %if.then.i47 ], [ %16, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i20.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i20.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 684
  %9 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %10 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @geteuid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i54 = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i.i54 to ptr
  %15 = load i64, ptr %14, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %16 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %15, %if.then.i47 ], [ %16, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i20.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i20.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 684
  %9 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %10 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @getgid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i54 = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i.i54 to ptr
  %15 = load i64, ptr %14, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %16 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %15, %if.then.i47 ], [ %16, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i20.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i20.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 684
  %9 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %10 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @getegid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i54 = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i.i54 to ptr
  %15 = load i64, ptr %14, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %16 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %15, %if.then.i47 ], [ %16, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %groups = alloca %"class.std::vector.284", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 684
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %do.end5, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call6 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #19
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end5
  %call8 = tail call ptr @__errno_location() #24
  %14 = load i32, ptr %call8, align 4
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %15 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %15, i32 noundef %14, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call3.i) #19
  br label %cleanup.cont

if.end9:                                          ; preds = %do.end5
  %conv = sext i32 %call6 to i64
  %cmp.i.i = icmp slt i32 %call6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end9
  %16 = getelementptr inbounds nuw i8, ptr %groups, i64 8
  %cmp.not.i.i.i.i = icmp eq i32 %call6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i.i, ptr %groups, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 4
  %sub.i.i.i.i.i13 = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %17 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %19 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %19, ptr %16, align 8
  %call11 = tail call i32 @getgroups(i32 noundef %call6, ptr noundef %18) #19
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %call14 = tail call ptr @__errno_location() #24
  %20 = load i32, ptr %call14, align 4
  %isolate_.i.i14 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %21 = load ptr, ptr %isolate_.i.i14, align 8
  %call3.i15 = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %21, i32 noundef %20, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null) #19
  %call9.i16 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr %call3.i15) #19
  br label %cleanup

if.end15:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %conv16 = sext i32 %call11 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %sub.i = sub nuw nsw i64 %conv16, %sub.ptr.div.i.i
  %_M_end_of_storage.i40 = getelementptr inbounds nuw i8, ptr %groups, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp4.i41 = icmp ult i64 %sub.ptr.div.i.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4.i41)
  %sub.i42 = xor i64 %sub.ptr.div.i.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i, %sub.i42
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i, %sub.i
  br i1 %cmp8.not.i, label %if.else.i44, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  store i32 0, ptr %19, align 4
  %incdec.ptr.i.i.i.i43 = getelementptr i8, ptr %19, i64 4
  %sub.i.i.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i43, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i43, i64 %add.ptr.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i43, %if.then.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i44:                                      ; preds = %if.then.i
  %cmp.i.i45 = icmp ult i64 %sub.i42, %sub.i
  br i1 %cmp.i.i45, label %if.then.i.i49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

if.then.i.i49:                                    ; preds = %if.else.i44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i44
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %mul.i.i.i.i = shl nuw nsw i64 %22, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %add.ptr.i46 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store i32 0, ptr %add.ptr.i46, align 4
  %sub.i.i.i22.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i23.i = icmp eq i64 %sub.i.i.i22.i, 0
  br i1 %cmp.i.i.i.i.i23.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i, label %if.end.i.i.i.i.i24.i

if.end.i.i.i.i.i24.i:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i21.i = getelementptr i8, ptr %add.ptr.i46, i64 4
  %add.ptr.idx.i.i.i.i.i25.i = shl nuw nsw i64 %sub.i.i.i22.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i21.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i25.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i: ; preds = %if.end.i.i.i.i.i24.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i47 = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i29.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i29.i:                                ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i29.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28.i
  %tobool.not.i.i48 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i48, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i30.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %groups, align 8
  %add.ptr34.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i46, i64 %sub.i
  store ptr %add.ptr34.i, ptr %16, align 8
  %add.ptr37.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i, i64 %22
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i40, align 8
  %.pre = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end15
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %18, i64 %conv16
  %tobool.not.i.i = icmp eq ptr %19, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i, %if.else.i, %if.then5.i, %if.then.i.i17
  %sub.ptr.rhs.cast.i.i.i.i.pre-phi = phi i64 [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %sub.ptr.rhs.cast.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %if.then.i.i17 ]
  %23 = phi ptr [ %add.ptr37.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %17, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %17, %if.else.i ], [ %17, %if.then5.i ], [ %17, %if.then.i.i17 ]
  %24 = phi ptr [ %add.ptr34.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %__first.addr.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %19, %if.else.i ], [ %19, %if.then5.i ], [ %add.ptr.i, %if.then.i.i17 ]
  %25 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %18, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %18, %if.else.i ], [ %18, %if.then5.i ], [ %18, %if.then.i.i17 ]
  %call17 = tail call i32 @getegid() #19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.pre-phi
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %26 = and i64 %sub.ptr.sub.i.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 %26
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %25, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %27 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %27, %call17
  br i1 %cmp.i.i.i.i18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  %28 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i9.i.i.i = icmp eq i32 %28, %call17
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i19
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %29 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i11.i.i.i = icmp eq i32 %29, %call17
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 12
  %30 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %30, %call17
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i20 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i20, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %25, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then31 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %31 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i19.i.i.i = icmp eq i32 %31, %call17
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 4
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %32 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i21.i.i.i = icmp eq i32 %32, %call17
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 4
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %33 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i23.i.i.i = icmp eq i32 %33, %call17
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i19
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75 ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i22 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %24
  br i1 %cmp.i22, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %groups, i64 16
  %cmp.not.i = icmp eq ptr %24, %23
  br i1 %cmp.not.i, label %if.else.i25, label %if.then.i24

if.then.i24:                                      ; preds = %if.then31
  store i32 %call17, ptr %24, align 4
  %34 = load ptr, ptr %16, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %incdec.ptr.i, ptr %16, align 8
  br label %if.end32

if.else.i25:                                      ; preds = %if.then31
  %cmp.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i29, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i25
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %call17, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i30:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %groups, align 8
  store ptr %incdec.ptr.i.i, ptr %16, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %36 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %37 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %37(ptr noundef nonnull align 8 dereferenceable(872) %36) #19
  %call41 = call ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %groups, ptr noundef null)
  %cmp.i.i75 = icmp eq ptr %call41, null
  br i1 %cmp.i.i75, label %cleanup, label %if.then47

if.then47:                                        ; preds = %if.end32
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load i64, ptr %call41, align 8
  store i64 %39, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then47, %if.then13
  %40 = load ptr, ptr %groups, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i31, label %cleanup.cont, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i32, %cleanup, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %pwd.i = alloca %struct.passwd, align 8
  %pp.i = alloca ptr, align 8
  %buf.i = alloca [8192 x i8], align 16
  %arg0 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i904 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i904, align 8
  %cmp.not = icmp eq i32 %12, 2
  br i1 %cmp.not, label %if.end.i235, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i235:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i236 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i236, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %.pre = load i32, ptr %length_.i904, align 8
  br i1 %call11, label %lor.lhs.false.i196, label %lor.lhs.false.i214

lor.lhs.false.i214:                               ; preds = %if.end.i235
  %cmp2.i216 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %lor.lhs.false.i214
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i318 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i318, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i438 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i438 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %lor.lhs.false.i214
  %18 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %retval.i208.sroa.0.0 = phi ptr [ %17, %if.then.i222 ], [ %18, %if.end.i217 ]
  %19 = load i64, ptr %retval.i208.sroa.0.0, align 8
  %and.i727 = and i64 %19, 3
  %cmp.i728 = icmp eq i64 %and.i727, 1
  br i1 %cmp.i728, label %if.end.i710, label %do.body23

if.end.i710:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %sub.i761 = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i761 to ptr
  %21 = load i64, ptr %20, align 8
  %sub.i = add i64 %21, 11
  %22 = inttoptr i64 %sub.i to ptr
  %23 = load i16, ptr %22, align 2
  %cmp.i711 = icmp ugt i16 %23, 127
  br i1 %cmp.i711, label %do.body23, label %lor.lhs.false.i196

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225, %if.end.i710
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i196:                               ; preds = %if.end.i710, %if.end.i235
  %cmp2.i198 = icmp slt i32 %.pre, 2
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i321, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i431 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i431 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %28 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %retval.i190.sroa.0.0 = phi ptr [ %27, %if.then.i204 ], [ %add.ptr.i202, %if.end.i199 ]
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i190.sroa.0.0) #19
  %.pre78 = load i32, ptr %length_.i904, align 8
  br i1 %call34, label %do.end51, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %cmp2.i180 = icmp slt i32 %.pre78, 2
  br i1 %cmp2.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i324 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx.i324, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i424 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i424 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %33 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189: ; preds = %if.end.i181, %if.then.i186
  %retval.i172.sroa.0.0 = phi ptr [ %32, %if.then.i186 ], [ %add.ptr.i184, %if.end.i181 ]
  %34 = load i64, ptr %retval.i172.sroa.0.0, align 8
  %and.i = and i64 %34, 3
  %cmp.i725 = icmp eq i64 %and.i, 1
  br i1 %cmp.i725, label %if.end.i719, label %do.body48

if.end.i719:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189
  %sub.i755 = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i755 to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i749 = add i64 %36, 11
  %37 = inttoptr i64 %sub.i749 to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i721 = icmp ugt i16 %38, 127
  br i1 %cmp.i721, label %do.body48, label %do.end51

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189, %if.end.i719
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end51:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207, %if.end.i719
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %39 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i162 = icmp slt i32 %.pre78, 1
  br i1 %cmp2.i162, label %if.then.i168, label %if.end.i163

if.then.i168:                                     ; preds = %do.end51
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i327 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %arrayidx.i327, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i417 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i417 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

if.end.i163:                                      ; preds = %do.end51
  %44 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171: ; preds = %if.end.i163, %if.then.i168
  %retval.i154.sroa.0.0 = phi ptr [ %43, %if.then.i168 ], [ %44, %if.end.i163 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arg0, ptr noundef %39, ptr %retval.i154.sroa.0.0) #19
  %45 = load i32, ptr %length_.i904, align 8
  %cmp2.i144 = icmp slt i32 %45, 1
  br i1 %cmp2.i144, label %if.then.i150, label %if.end.i145

if.then.i150:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i330 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %arrayidx.i330, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i410 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i410 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

if.end.i145:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  %50 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153: ; preds = %if.end.i145, %if.then.i150
  %retval.i136.sroa.0.0 = phi ptr [ %49, %if.then.i150 ], [ %50, %if.end.i145 ]
  %call66 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i136.sroa.0.0) #19
  br i1 %call66, label %lor.lhs.false.i124, label %if.else

lor.lhs.false.i124:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %51 = load i32, ptr %length_.i904, align 8
  %cmp2.i126 = icmp slt i32 %51, 1
  br i1 %cmp2.i126, label %if.then.i132, label %if.end.i127

if.then.i132:                                     ; preds = %lor.lhs.false.i124
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i333 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %arrayidx.i333, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i403 = add i64 %54, 608
  %55 = inttoptr i64 %add1.i403 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

if.end.i127:                                      ; preds = %lor.lhs.false.i124
  %56 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135: ; preds = %if.end.i127, %if.then.i132
  %retval.i118.sroa.0.0 = phi ptr [ %55, %if.then.i132 ], [ %56, %if.end.i127 ]
  %call79 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i118.sroa.0.0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %pwd.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #24
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %pp.i, align 8
  %call1.i70 = call i32 @getpwuid_r(i32 noundef %call79, ptr noundef nonnull %pwd.i, ptr noundef nonnull %buf.i, i64 noundef 8192, ptr noundef nonnull %pp.i) #19
  %cmp.i = icmp eq i32 %call1.i70, 0
  %57 = load ptr, ptr %pp.i, align 8
  %cmp2.i71 = icmp ne ptr %57, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i71, i1 false
  br i1 %or.cond.i, label %if.then.i73, label %if.end.i72

if.then.i73:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  %58 = load ptr, ptr %57, align 8
  %call3.i = call noalias ptr @strdup(ptr noundef %58) #19
  br label %_ZN4node11credentialsL11name_by_uidEj.exit

if.end.i72:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  br i1 %cmp.i, label %if.then5.i, label %_ZN4node11credentialsL11name_by_uidEj.exit

if.then5.i:                                       ; preds = %if.end.i72
  store i32 2, ptr %call.i, align 4
  br label %_ZN4node11credentialsL11name_by_uidEj.exit

_ZN4node11credentialsL11name_by_uidEj.exit:       ; preds = %if.then.i73, %if.end.i72, %if.then5.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i73 ], [ null, %if.then5.i ], [ null, %if.end.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pwd.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  br label %if.end82

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %buf_.i = getelementptr inbounds nuw i8, ptr %arg0, i64 16
  %59 = load ptr, ptr %buf_.i, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else, %_ZN4node11credentialsL11name_by_uidEj.exit
  %user.0 = phi ptr [ %retval.0.i, %_ZN4node11credentialsL11name_by_uidEj.exit ], [ %59, %if.else ]
  %cmp83 = icmp eq ptr %user.0, null
  br i1 %cmp83, label %if.then.i807, label %if.end88

if.then.i807:                                     ; preds = %if.end82
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i275 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 4294967296, ptr %arrayidx.i275, align 8
  br label %cleanup

if.end88:                                         ; preds = %if.end82
  %61 = load ptr, ptr %isolate_.i, align 8
  %62 = load i32, ptr %length_.i904, align 8
  %cmp2.i = icmp slt i32 %62, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end88
  %63 = load ptr, ptr %args, align 8
  %arrayidx.i336 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load ptr, ptr %arrayidx.i336, align 8
  %65 = ptrtoint ptr %64 to i64
  %add1.i = add i64 %65, 608
  %66 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end88
  %67 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %66, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call98 = call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %61, ptr %retval.i.sroa.0.0)
  %cmp99 = icmp eq i32 %call98, -1
  br i1 %cmp99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br i1 %call66, label %if.then101, label %if.then.i792

if.then101:                                       ; preds = %if.then100
  call void @free(ptr noundef nonnull %user.0) #19
  br label %if.then.i792

if.then.i792:                                     ; preds = %if.then100, %if.then101
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i271 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 8589934592, ptr %arrayidx.i271, align 8
  br label %cleanup

if.end106:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call107 = call i32 @initgroups(ptr noundef nonnull %user.0, i32 noundef %call98) #19
  br i1 %call66, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  call void @free(ptr noundef nonnull %user.0) #19
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end106
  %tobool111.not = icmp eq i32 %call107, 0
  br i1 %tobool111.not, label %if.then.i779, label %if.then112

if.then112:                                       ; preds = %if.end110
  %call113 = tail call ptr @__errno_location() #24
  %69 = load i32, ptr %call113, align 4
  %70 = load ptr, ptr %isolate_.i, align 8
  %call3.i75 = call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %70, i32 noundef %69, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null) #19
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr %call3.i75) #19
  br label %cleanup

if.then.i779:                                     ; preds = %if.end110
  %71 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i779, %if.then112, %if.then.i792, %if.then.i807
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg0, i64 16
  %72 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i76 = icmp ne ptr %72, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %arg0, i64 24
  %cmp.i.i.i77 = icmp ne ptr %72, %buf_st_.i.i.i
  %73 = select i1 %cmp.i.i.i.i76, i1 %cmp.i.i.i77, i1 false
  br i1 %73, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %72) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2064
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @setegid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2064
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @seteuid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2064
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @setgid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2064
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @setuid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %groups = alloca %"class.node::MaybeStackBuffer.295", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i47, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i327 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i327, align 8
  %cmp.not = icmp eq i32 %12, 1
  br i1 %cmp.not, label %if.end.i83, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i83:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i84 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i84, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br i1 %call11, label %lor.lhs.false.i, label %do.body16

do.body16:                                        ; preds = %if.end.i83
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i83
  %14 = load i32, ptr %length_.i327, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i120, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %values_.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %call30 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #19
  %conv = zext i32 %call30 to i64
  store i64 0, ptr %groups, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 8
  %buf_st_.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 24
  store i64 64, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i32 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i48 = icmp ugt i32 %call30, 64
  br i1 %cmp.i.i48, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIjEEPT_S2_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %20 = load i64, ptr %groups, align 8
  %cmp13.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread

_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %groups, align 8
  br label %for.body.lr.ph

_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit:      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i64 %conv, ptr %groups, align 8
  %cmp3160.not = icmp eq i32 %call30, 0
  br i1 %cmp3160.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit
  %i.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit ]
  %21 = load ptr, ptr %isolate_.i, align 8
  %22 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %23 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #19
  %conv40 = trunc nuw i64 %i.061 to i32
  %call44 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i, i32 noundef %conv40) #19
  %cmp.i.i = icmp eq ptr %call44, null
  br i1 %cmp.i.i, label %if.then.i100, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i100:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %for.body, %if.then.i100
  %call44.sink = phi ptr [ null, %if.then.i100 ], [ %call44, %for.body ]
  %call5645 = call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %21, ptr %call44.sink)
  %cmp57 = icmp eq i32 %call5645, -1
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %conv62 = add i32 %conv40, 1
  %25 = icmp samesign ult i64 %i.061, 2147483647
  br i1 %25, label %if.then.i228, label %if.end.i215

if.then.i228:                                     ; preds = %if.then58
  %conv.i223 = zext nneg i32 %conv62 to i64
  %shl.i = shl nuw nsw i64 %conv.i223, 32
  store i64 %shl.i, ptr %arrayidx.i107, align 8
  br label %cleanup

if.end.i215:                                      ; preds = %if.then58
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %26, i32 noundef %conv62) #19
  %cmp.i.i293 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i293, label %if.then.i298, label %if.else.i295

if.then.i298:                                     ; preds = %if.end.i215
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i.i305 = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i.i305 to ptr
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %arrayidx.i107, align 8
  br label %cleanup

if.else.i295:                                     ; preds = %if.end.i215
  %31 = load i64, ptr %call3.i, align 8
  store i64 %31, ptr %arrayidx.i107, align 8
  br label %cleanup

if.end63:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %32 = load i64, ptr %groups, align 8
  %cmp.not.i = icmp ult i64 %i.061, %32
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end63
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIjLm64EEixEm.exit:      ; preds = %if.end63
  %33 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i49 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %i.061
  store i32 %call5645, ptr %arrayidx.i49, align 4
  %inc = add nuw nsw i64 %i.061, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit, %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit
  %34 = load ptr, ptr %buf_.i.i, align 8
  %call66 = call i32 @setgroups(i64 noundef %conv, ptr noundef %34) #19
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.then.i241

if.then68:                                        ; preds = %for.end
  %call69 = tail call ptr @__errno_location() #24
  %35 = load i32, ptr %call69, align 4
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %36 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i51 = call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %36, i32 noundef %35, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef null) #19
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr %call3.i51) #19
  br label %cleanup

if.then.i241:                                     ; preds = %for.end
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i228, %if.else.i295, %if.then.i298, %if.then.i241, %if.then68
  %38 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i52 = icmp ne ptr %38, null
  %cmp.i.i54 = icmp ne ptr %38, %buf_st_.i.i
  %39 = and i1 %cmp.i.i.i52, %cmp.i.i54
  br i1 %39, label %if.then.i56, label %_ZN4node16MaybeStackBufferIjLm64EED2Ev.exit

if.then.i56:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %38) #19
  br label %_ZN4node16MaybeStackBufferIjLm64EED2Ev.exit

_ZN4node16MaybeStackBufferIjLm64EED2Ev.exit:      ; preds = %cleanup, %if.then.i56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_credentialsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #19
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_credentialsPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node11credentials26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.290", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate.addr.0) #19
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 0, ptr %arr, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %arr, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds nuw i8, ptr %arr, i64 24
  store i64 128, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %arr, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_.ptr.i.i, i8 0, i64 1024, i1 false)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 128
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %sub.ptr.div.i)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %sub.ptr.div.i, ptr %capacity_.i.i, align 8
  %2 = load i64, ptr %arr, align 8
  %cmp13.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  %.pre = load i64, ptr %capacity_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit: ; preds = %if.end, %land.lhs.true.i.i, %if.then14.i.i
  %3 = phi i64 [ 128, %if.end ], [ %sub.ptr.div.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %sub.ptr.div.i, ptr %arr, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i14, %3
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  store i64 %sub.ptr.div.i14, ptr %arr, align 8
  %cmp732.not = icmp eq ptr %4, %5
  br i1 %cmp732.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %cmp.i = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %6 = phi ptr [ %10, %for.cond.us ], [ %5, %for.body.lr.ph ]
  %i.033.us = phi i64 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds [4 x i8], ptr %6, i64 %i.033.us
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %call4.i21.us = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %call3.i.us, i32 noundef %7) #19
  %8 = load i64, ptr %arr, align 8
  %cmp.not.i22.us = icmp ult i64 %i.033.us, %8
  br i1 %cmp.not.i22.us, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, label %do.body4.i23

for.cond.us:                                      ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us
  %inc.us = add nuw i64 %i.033.us, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i17.us = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i18.us = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i19.us = sub i64 %sub.ptr.lhs.cast.i17.us, %sub.ptr.rhs.cast.i18.us
  %sub.ptr.div.i20.us = ashr exact i64 %sub.ptr.sub.i19.us, 2
  %cmp7.us = icmp ult i64 %inc.us, %sub.ptr.div.i20.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !12

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us: ; preds = %for.body.us
  %11 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i.us = getelementptr inbounds [8 x i8], ptr %11, i64 %i.033.us
  store ptr %call4.i21.us, ptr %arrayidx.i.us, align 8
  %cmp.i.i.i.us = icmp eq ptr %call4.i21.us, null
  br i1 %cmp.i.i.i.us, label %cleanup, label %for.cond.us

for.cond:                                         ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit
  %inc = add nuw i64 %i.033, 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 2
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i20
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %14 = phi ptr [ %13, %for.cond ], [ %5, %for.body.lr.ph ]
  %i.033 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %14, i64 %i.033
  %15 = load i32, ptr %add.ptr.i, align 4
  %call4.i21 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef nonnull %isolate.addr.0, i32 noundef %15) #19
  %16 = load i64, ptr %arr, align 8
  %cmp.not.i22 = icmp ult i64 %i.033, %16
  br i1 %cmp.not.i22, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, label %do.body4.i23

do.body4.i23:                                     ; preds = %for.body, %for.body.us
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit: ; preds = %for.body
  %17 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %17, i64 %i.033
  store ptr %call4.i21, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %call4.i21, null
  br i1 %cmp.i.i.i, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %18 = load ptr, ptr %buf_.i.i, align 8
  %19 = load i64, ptr %arr, align 8
  %call25 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate.addr.0, ptr noundef %18, i64 noundef %19) #19
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call25) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit ]
  %20 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i25 = icmp ne ptr %20, null
  %cmp.i.i26 = icmp ne ptr %20, %buf_st_.ptr.i.i
  %21 = and i1 %cmp.i.i.i25, %cmp.i.i26
  br i1 %21, label %if.then.i27, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

if.then.i27:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %20) #19
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit: ; preds = %cleanup, %if.then.i27
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #19
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr nonnull %value.coerce) unnamed_addr #3 {
entry:
  %pwd.i = alloca %struct.group, align 8
  %pp.i = alloca ptr, align 8
  %buf.i = alloca [8192 x i8], align 16
  %name = alloca %"class.node::Utf8Value", align 8
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %isolate, ptr nonnull %value.coerce) #19
  %buf_.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pwd.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #24
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %pp.i, align 8
  %call1.i = call i32 @getgrnam_r(ptr noundef %0, ptr noundef nonnull %pwd.i, ptr noundef nonnull %buf.i, i64 noundef 8192, ptr noundef nonnull %pp.i) #19
  %cmp.i = icmp eq i32 %call1.i, 0
  %1 = load ptr, ptr %pp.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4node11credentialsL11gid_by_nameEPKc.exit

if.then.i:                                        ; preds = %if.else
  %gr_gid.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %gr_gid.i, align 8
  br label %_ZN4node11credentialsL11gid_by_nameEPKc.exit

_ZN4node11credentialsL11gid_by_nameEPKc.exit:     ; preds = %if.else, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ -1, %if.else ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pwd.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %3 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i.i.i
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN4node11credentialsL11gid_by_nameEPKc.exit
  call void @free(ptr noundef nonnull %3) #19
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN4node11credentialsL11gid_by_nameEPKc.exit, %if.then
  %retval.0 = phi i32 [ %call9, %if.then ], [ %retval.0.i, %_ZN4node11credentialsL11gid_by_nameEPKc.exit ], [ %retval.0.i, %if.then.i.i ]
  ret i32 %retval.0
}

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr nonnull %value.coerce) unnamed_addr #3 {
entry:
  %pwd.i = alloca %struct.passwd, align 8
  %pp.i = alloca ptr, align 8
  %buf.i = alloca [8192 x i8], align 16
  %name = alloca %"class.node::Utf8Value", align 8
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %isolate, ptr nonnull %value.coerce) #19
  %buf_.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pwd.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #24
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %pp.i, align 8
  %call1.i = call i32 @getpwnam_r(ptr noundef %0, ptr noundef nonnull %pwd.i, ptr noundef nonnull %buf.i, i64 noundef 8192, ptr noundef nonnull %pp.i) #19
  %cmp.i = icmp eq i32 %call1.i, 0
  %1 = load ptr, ptr %pp.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4node11credentialsL11uid_by_nameEPKc.exit

if.then.i:                                        ; preds = %if.else
  %pw_uid.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %pw_uid.i, align 8
  br label %_ZN4node11credentialsL11uid_by_nameEPKc.exit

_ZN4node11credentialsL11uid_by_nameEPKc.exit:     ; preds = %if.else, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ -1, %if.else ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pwd.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %3 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i.i.i
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN4node11credentialsL11uid_by_nameEPKc.exit
  call void @free(ptr noundef nonnull %3) #19
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN4node11credentialsL11uid_by_nameEPKc.exit, %if.then
  %retval.0 = phi i32 [ %call9, %if.then ], [ %retval.0.i, %_ZN4node11credentialsL11uid_by_nameEPKc.exit ], [ %retval.0.i, %if.then.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIjEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 4611686018427387903
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 2
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #19
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit, label %do.end5

_ZN4node16UncheckedReallocIjEEPT_S2_m.exit:       ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIjEEPT_S2_mE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.73, ptr noundef nonnull @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i38.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i38.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i20.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i20.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call.i.i4 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef 26) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %11 = ptrtoint ptr %10 to i64
  %add1.i.i = add i64 %11, 632
  %12 = inttoptr i64 %add1.i.i to ptr
  %call51 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i4, ptr %12, i32 noundef 1) #19
  %tobool.i = trunc i16 %call51 to i1
  br i1 %tobool.i, label %do.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end

do.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.75, ptr noundef nonnull @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.76, ptr noundef nonnull @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.77, ptr noundef nonnull @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.78, ptr noundef nonnull @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 9, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %flags_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2064
  %13 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %13, 2
  %tobool.i15.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i15.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 10, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.52, ptr noundef nonnull @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.57, ptr noundef nonnull @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.62, ptr noundef nonnull @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 9, ptr nonnull @.str.67, ptr noundef nonnull @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_credentials.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4node11Environment8env_varsEv"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
