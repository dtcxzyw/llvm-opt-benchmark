; ModuleID = 'bench/node/original/libnode.callback.ll'
source_filename = "bench/node/original/libnode.callback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::async_context" = type { double, double }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.261"] }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/api/callback.cc:56\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"node::InternalCallbackScope::InternalCallbackScope(Environment *, Local<Object>, const async_context &, int)\00", align 1
@_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/api/callback.cc:74\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"(Environment::GetCurrent(isolate)) == (env)\00", align 1
@_ZZN4node21InternalCallbackScope5CloseEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:145\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"(env_->execution_async_id()) == (0)\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"void node::InternalCallbackScope::Close()\00", align 1
@_ZZN4node21InternalCallbackScope5CloseEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:146\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"(env_->trigger_async_id()) == (0)\00", align 1
@_ZZN4node21InternalCallbackScope5CloseEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:162\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"!tick_callback.IsEmpty()\00", align 1
@_ZZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:177\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"!recv.IsEmpty()\00", align 1
@.str.14 = private unnamed_addr constant [149 x i8] c"MaybeLocal<Value> node::InternalMakeCallback(Environment *, Local<Object>, Local<Object>, const Local<Function>, int, Local<Value> *, async_context)\00", align 1
@_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.1, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:253\00", align 1
@.str.16 = private unnamed_addr constant [114 x i8] c"MaybeLocal<Value> node::MakeCallback(Isolate *, Local<Object>, Local<String>, int, Local<Value> *, async_context)\00", align 1
@_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.1, ptr @.str.18 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:283\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"MaybeLocal<Value> node::MakeCallback(Isolate *, Local<Object>, Local<Function>, int, Local<Value> *, async_context)\00", align 1
@_ZZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.1, ptr @.str.20 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:306\00", align 1
@.str.20 = private unnamed_addr constant [105 x i8] c"MaybeLocal<Value> node::MakeSyncCallback(Isolate *, Local<Object>, Local<Function>, int, Local<Value> *)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.32 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_callback.cc, ptr null }]

@_ZN4node13CallbackScopeC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEENS_13async_contextE = dso_local unnamed_addr alias void (ptr, ptr, ptr, double, double), ptr @_ZN4node13CallbackScopeC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEENS_13async_contextE
@_ZN4node13CallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE = dso_local unnamed_addr alias void (ptr, ptr, ptr, double, double), ptr @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE
@_ZN4node13CallbackScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node13CallbackScopeD2Ev
@_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4node21InternalCallbackScopeC2EPNS_9AsyncWrapEi
@_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi
@_ZN4node21InternalCallbackScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node21InternalCallbackScopeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13CallbackScopeC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this, ptr noundef nonnull %isolate, ptr %object.coerce, double %async_context.coerce0, double %async_context.coerce1) unnamed_addr #3 align 2 {
entry:
  %asyncContext.i = alloca %"struct.node::async_context", align 8
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #13
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #13
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #13
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #13
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i37.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #13
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %entry, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %asyncContext.i)
  store double %async_context.coerce0, ptr %asyncContext.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %asyncContext.i, i64 8
  store double %async_context.coerce1, ptr %10, align 8
  %call.i1 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %call.i1, ptr noundef %retval.0.i, ptr %object.coerce, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext.i, i32 noundef 0)
  store ptr %call.i1, ptr %this, align 8
  %try_catch_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %11 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_.i, ptr noundef %11) #13
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_.i, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %asyncContext.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this, ptr noundef %env, ptr %object.coerce, double %asyncContext.coerce0, double %asyncContext.coerce1) unnamed_addr #3 align 2 {
entry:
  %asyncContext = alloca %"struct.node::async_context", align 8
  store double %asyncContext.coerce0, ptr %asyncContext, align 8
  %0 = getelementptr inbounds nuw i8, ptr %asyncContext, i64 8
  store double %asyncContext.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %call, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext, i32 noundef 0)
  store ptr %call, ptr %this, align 8
  %try_catch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_, ptr noundef %1) #13
  tail call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_, i1 noundef zeroext true) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %try_catch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %failed_.i = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %failed_.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %1)
  %2 = load ptr, ptr %1, align 8
  %async_callback_scope_depth_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %3 = load i64, ptr %async_callback_scope_depth_.i.i, align 8
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %async_callback_scope_depth_.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  tail call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_) #13
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScopeC2EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 captures(none) dereferenceable(37) initializes((0, 37)) %this, ptr noundef readonly captures(none) %async_wrap, i32 noundef %flags) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.node::async_context", align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %async_wrap, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %async_wrap, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #13
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %async_id_.i = getelementptr inbounds nuw i8, ptr %async_wrap, i64 40
  %7 = load double, ptr %async_id_.i, align 8
  store double %7, ptr %ref.tmp, align 8
  %trigger_async_id = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %trigger_async_id_.i = getelementptr inbounds nuw i8, ptr %async_wrap, i64 48
  %8 = load double, ptr %trigger_async_id_.i, align 8
  store double %8, ptr %trigger_async_id, align 8
  call void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull %1, ptr %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 captures(none) dereferenceable(37) initializes((0, 37)) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %asyncContext, i32 noundef %flags) unnamed_addr #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  store ptr %env, ptr %this, align 8
  %async_context_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %async_context_, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext, i64 16, i1 false)
  %object_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %object.coerce, ptr %object_, align 8
  %skip_hooks_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tobool = trunc i32 %flags to i8
  %frombool = and i8 %tobool, 1
  store i8 %frombool, ptr %skip_hooks_, align 8
  %skip_task_queues_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %0 = lshr i8 %tobool, 1
  %frombool6 = and i8 %0, 1
  store i8 %frombool6, ptr %skip_task_queues_, align 1
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 0, ptr %failed_, align 2
  %pushed_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 35
  store i8 0, ptr %pushed_ids_, align 1
  %closed_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 0, ptr %closed_, align 4
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %do.body9, label %do.end10

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args) #13
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %entry
  %async_callback_scope_depth_.i = getelementptr inbounds nuw i8, ptr %env, i64 1408
  %1 = load i64, ptr %async_callback_scope_depth_.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %async_callback_scope_depth_.i, align 8
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %env, i64 873
  %2 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %if.then11

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %do.end10
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 872
  %3 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.end10, %_ZNK4node11Environment16can_call_into_jsEv.exit
  store i8 1, ptr %failed_, align 2
  br label %return

if.end13:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %4) #13
  %call15 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #13
  %cmp.i12.i = icmp eq ptr %call2.i, null
  %cmp.i9.i = icmp eq ptr %call15, null
  br i1 %cmp.i12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br i1 %cmp.i9.i, label %if.end39, label %do.body27

if.end.i:                                         ; preds = %if.end13
  br i1 %cmp.i9.i, label %do.body27, label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit: ; preds = %if.end.i
  %7 = load i64, ptr %call2.i, align 8
  %8 = load i64, ptr %call15, align 8
  %cmp.i = icmp eq i64 %7, %8
  br i1 %cmp.i, label %if.end39, label %do.body27

do.body27:                                        ; preds = %if.then.i, %if.end.i, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br i1 %call.i, label %if.end.i21, label %do.body34.sink.split

if.end.i21:                                       ; preds = %do.body27
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %4) #13
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %do.body34.critedge22, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i21
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #13
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %do.body34.critedge22, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call3.i, align 8
  %sub.i37.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i37.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %do.body34.critedge22

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %env, %18
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br i1 %19, label %if.end39, label %do.body34

do.body34.critedge22:                             ; preds = %if.end.i21, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #13
  br label %do.body34.sink.split

do.body34.sink.split:                             ; preds = %do.body27, %do.body34.critedge22
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br label %do.body34

do.body34:                                        ; preds = %do.body34.sink.split, %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args_0) #13
  call void @abort() #16
  unreachable

if.end39:                                         ; preds = %if.then.i, %if.end.i.i, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  call void @_ZN2v87Isolate7SetIdleEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #13
  %async_hooks_.i = getelementptr inbounds nuw i8, ptr %env, i64 880
  %20 = load double, ptr %async_context_, align 8
  %trigger_async_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load double, ptr %trigger_async_id, align 8
  call void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i, double noundef %20, double noundef %21, ptr %object.coerce) #13
  store i8 1, ptr %pushed_ids_, align 1
  %22 = load double, ptr %asyncContext, align 8
  %cmp48 = fcmp oeq double %22, 0.000000e+00
  %23 = load i8, ptr %skip_hooks_, align 8
  %tobool50 = trunc i8 %23 to i1
  %or.cond = select i1 %cmp48, i1 true, i1 %tobool50
  br i1 %or.cond, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end39
  call void @_ZN4node9AsyncWrap10EmitBeforeEPNS_11EnvironmentEd(ptr noundef nonnull %env, double noundef %22) #13
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end39
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  br label %return

return:                                           ; preds = %if.end53, %if.then11
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate7SetIdleEb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, double noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrap10EmitBeforeEPNS_11EnvironmentEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScopeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %this)
  %0 = load ptr, ptr %this, align 8
  %async_callback_scope_depth_.i = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1 = load i64, ptr %async_callback_scope_depth_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %async_callback_scope_depth_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %this) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %closed_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i8, ptr %closed_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %closed_, align 4
  %1 = load ptr, ptr %this, align 8
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 872
  %2 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i, label %"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv.exit"

if.then.i:                                        ; preds = %if.end
  %failed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 1, ptr %failed_.i.i, align 2
  %3 = load ptr, ptr %this, align 8
  %async_hooks_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 880
  tail call void @_ZN4node10AsyncHooks20clear_async_id_stackEv(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i.i) #13
  br label %"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv.exit"

"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv.exit": ; preds = %if.end, %if.then.i
  %4 = load ptr, ptr %this, align 8
  %is_stopping_.i = getelementptr inbounds nuw i8, ptr %4, i64 872
  %5 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv.exit"
  %6 = load ptr, ptr %this, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %isolate_.i, align 8
  %failed_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  %8 = load i8, ptr %failed_, align 2
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %async_context_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load double, ptr %async_context_, align 8
  %cmp = fcmp oeq double %9, 0.000000e+00
  %skip_hooks_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i8, ptr %skip_hooks_, align 8
  %tobool9 = trunc i8 %10 to i1
  %or.cond = select i1 %cmp, i1 true, i1 %tobool9
  br i1 %or.cond, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @_ZN4node9AsyncWrap9EmitAfterEPNS_11EnvironmentEd(ptr noundef nonnull %6, double noundef %9) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end4
  %pushed_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 35
  %11 = load i8, ptr %pushed_ids_, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %this, align 8
  %async_hooks_.i = getelementptr inbounds nuw i8, ptr %12, i64 880
  %async_context_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load double, ptr %async_context_19, align 8
  %call21 = tail call noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i, double noundef %13) #13
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  %14 = load i8, ptr %failed_, align 2
  %tobool24 = trunc i8 %14 to i1
  br i1 %tobool24, label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit", label %if.end26

if.end26:                                         ; preds = %if.end22
  %15 = load ptr, ptr %this, align 8
  %async_callback_scope_depth_.i = getelementptr inbounds nuw i8, ptr %15, i64 1408
  %16 = load i64, ptr %async_callback_scope_depth_.i, align 8
  %cmp29 = icmp ugt i64 %16, 1
  %skip_task_queues_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %17 = load i8, ptr %skip_task_queues_, align 1
  %tobool30 = trunc i8 %17 to i1
  %or.cond4 = select i1 %cmp29, i1 true, i1 %tobool30
  br i1 %or.cond4, label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit", label %if.end32

if.end32:                                         ; preds = %if.end26
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %15, i64 873
  %18 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i7 = trunc i8 %18 to i1
  br i1 %tobool.i.i.i7, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit"

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %if.end32
  %is_stopping_.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %19 = load atomic i8, ptr %is_stopping_.i.i8 seq_cst, align 1
  %tobool.i.i.i.i9 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i9, label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit", label %if.end38

if.end38:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %20 = load ptr, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 2728
  %21 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %22 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #13
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1288
  %23 = load ptr, ptr %buffer_.i.i.i, align 8
  %24 = load i8, ptr %23, align 1
  %cmp.i11 = icmp eq i8 %24, 1
  br i1 %cmp.i11, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end38
  %call47 = tail call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  %vtable = load ptr, ptr %call47, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %7) #13
  %26 = load ptr, ptr %this, align 8
  %is_stopping_.i.i12 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %27 = load atomic i8, ptr %is_stopping_.i.i12 seq_cst, align 1
  %tobool.i.i.i.i13 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i13, label %if.then.i14, label %if.end48

if.then.i14:                                      ; preds = %if.then45
  store i8 1, ptr %failed_, align 2
  %28 = load ptr, ptr %this, align 8
  %async_hooks_.i.i16 = getelementptr inbounds nuw i8, ptr %28, i64 880
  tail call void @_ZN4node10AsyncHooks20clear_async_id_stackEv(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i.i16) #13
  br label %if.end48

if.end48:                                         ; preds = %if.then.i14, %if.then45, %if.end38
  %29 = load ptr, ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 976
  %30 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 20
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %tobool54.not = icmp eq i32 %31, 0
  br i1 %tobool54.not, label %if.end80, label %do.body

do.body:                                          ; preds = %if.end48
  %buffer_.i.i.i19 = getelementptr inbounds nuw i8, ptr %29, i64 1032
  %32 = load ptr, ptr %buffer_.i.i.i19, align 8
  %33 = load double, ptr %32, align 8
  %cmp58 = fcmp une double %33, 0.000000e+00
  br i1 %cmp58, label %do.body62, label %do.body66

do.body62:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScope5CloseEvE4args) #13
  tail call void @abort() #16
  unreachable

do.body66:                                        ; preds = %do.body
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load double, ptr %arrayidx.i.i.i, align 8
  %cmp69 = fcmp une double %34, 0.000000e+00
  br i1 %cmp69, label %do.body74, label %if.end80

do.body74:                                        ; preds = %do.body66
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScope5CloseEvE4args_0) #13
  tail call void @abort() #16
  unreachable

if.end80:                                         ; preds = %do.body66, %if.end48
  %35 = load ptr, ptr %buffer_.i.i.i, align 8
  %36 = load i8, ptr %35, align 1
  %cmp.i22 = icmp eq i8 %36, 1
  br i1 %cmp.i22, label %if.end85, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end80
  %arrayidx.i.i.i24 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %arrayidx.i.i.i24, align 1
  %cmp.i25 = icmp eq i8 %37, 1
  br i1 %cmp.i25, label %if.end85, label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2ED2Ev.exit"

if.end85:                                         ; preds = %land.lhs.true82, %if.end80
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #13
  %38 = load ptr, ptr %this, align 8
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %38, i64 2728
  %39 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i26 = load ptr, ptr %39, align 8
  %vfn.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 712
  %40 = load ptr, ptr %vfn.i27, align 8
  %call2.i28 = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #13
  %41 = load ptr, ptr %this, align 8
  %can_call_into_js_.i29 = getelementptr inbounds nuw i8, ptr %41, i64 873
  %42 = load atomic i8, ptr %can_call_into_js_.i29 seq_cst, align 1
  %tobool.i.i.i30 = trunc i8 %42 to i1
  br i1 %tobool.i.i.i30, label %_ZNK4node11Environment16can_call_into_jsEv.exit35, label %cleanup

_ZNK4node11Environment16can_call_into_jsEv.exit35: ; preds = %if.end85
  %is_stopping_.i.i32 = getelementptr inbounds nuw i8, ptr %41, i64 872
  %43 = load atomic i8, ptr %is_stopping_.i.i32 seq_cst, align 1
  %tobool.i.i.i.i33 = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i33, label %cleanup, label %if.end94

if.end94:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit35
  %44 = load ptr, ptr %this, align 8
  %principal_realm_.i36 = getelementptr inbounds nuw i8, ptr %44, i64 2728
  %45 = load ptr, ptr %principal_realm_.i36, align 8
  %vtable.i37 = load ptr, ptr %45, align 8
  %vfn.i38 = getelementptr inbounds nuw i8, ptr %vtable.i37, i64 904
  %46 = load ptr, ptr %vfn.i38, align 8
  %call2.i39 = call ptr %46(ptr noundef nonnull align 8 dereferenceable(872) %45) #13
  %cmp.i = icmp eq ptr %call2.i39, null
  br i1 %cmp.i, label %do.body107, label %do.end112

do.body107:                                       ; preds = %if.end94
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScope5CloseEvE4args_1) #13
  call void @abort() #16
  unreachable

do.end112:                                        ; preds = %if.end94
  %call126 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i39, ptr %call2.i, ptr %call2.i28, i32 noundef 0, ptr noundef null) #13
  %cmp.i.i = icmp eq ptr %call126, null
  br i1 %cmp.i.i, label %if.then132, label %if.end134

if.then132:                                       ; preds = %do.end112
  store i8 1, ptr %failed_, align 2
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %do.end112
  %47 = load ptr, ptr %this, align 8
  %is_stopping_.i.i40 = getelementptr inbounds nuw i8, ptr %47, i64 872
  %48 = load atomic i8, ptr %is_stopping_.i.i40 seq_cst, align 1
  %tobool.i.i.i.i41 = trunc i8 %48 to i1
  br i1 %tobool.i.i.i.i41, label %if.then.i42, label %cleanup

if.then.i42:                                      ; preds = %if.end134
  store i8 1, ptr %failed_, align 2
  %49 = load ptr, ptr %this, align 8
  %async_hooks_.i.i44 = getelementptr inbounds nuw i8, ptr %49, i64 880
  call void @_ZN4node10AsyncHooks20clear_async_id_stackEv(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i.i44) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then.i42, %if.end134, %_ZNK4node11Environment16can_call_into_jsEv.exit35
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  %this.val.val.i.pre = load ptr, ptr %this, align 8
  br label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2ED2Ev.exit": ; preds = %land.lhs.true82, %cleanup
  %this.val.val.i = phi ptr [ %29, %land.lhs.true82 ], [ %this.val.val.i.pre, %cleanup ]
  call void @_ZN4node11Environment17RunWeakRefCleanupEv(ptr noundef nonnull align 8 dereferenceable(2872) %this.val.val.i) #13
  br label %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit": ; preds = %if.end32, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end26, %if.end22, %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2ED2Ev.exit"
  call void @_ZN2v87Isolate7SetIdleEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv.exit", %entry, %"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev.exit"
  ret void
}

declare void @_ZN4node9AsyncWrap9EmitAfterEPNS_11EnvironmentEd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef %env, ptr %resource.coerce, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) local_unnamed_addr #3 {
entry:
  %asyncContext = alloca %"struct.node::async_context", align 8
  %scope = alloca %"class.node::InternalCallbackScope", align 8
  %args = alloca %"class.node::MaybeStackBuffer", align 8
  store double %asyncContext.coerce0, ptr %asyncContext, align 8
  %0 = getelementptr inbounds nuw i8, ptr %asyncContext, i64 8
  store double %asyncContext.coerce1, ptr %0, align 8
  %cmp.i124 = icmp eq ptr %recv.coerce, null
  br i1 %cmp.i124, label %do.body12, label %do.end13

do.body12:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextEE4args) #13
  tail call void @abort() #16
  unreachable

do.end13:                                         ; preds = %entry
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #13
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.end30, label %if.then20

if.then20:                                        ; preds = %do.end13
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 976
  %3 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %arrayidx.i.i18, align 4
  %add = add i32 %5, %4
  %arrayidx.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %arrayidx.i.i23, align 4
  %add29 = sub i32 0, %6
  %cmp = icmp ne i32 %add, %add29
  br label %if.end30

if.end30:                                         ; preds = %if.then20, %do.end13
  %use_async_hooks_trampoline.0 = phi i1 [ false, %do.end13 ], [ %cmp, %if.then20 ]
  %flags.0 = phi i32 [ 0, %do.end13 ], [ 1, %if.then20 ]
  call void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %scope, ptr noundef nonnull %env, ptr %resource.coerce, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext, i32 noundef %flags.0)
  %failed_.i = getelementptr inbounds nuw i8, ptr %scope, i64 34
  %7 = load i8, ptr %failed_.i, align 2
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %cleanup, label %if.end36

if.end36:                                         ; preds = %if.end30
  %8 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i24 = load ptr, ptr %8, align 8
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 64
  %9 = load ptr, ptr %vfn.i25, align 8
  %call2.i26 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #13
  br i1 %use_async_hooks_trampoline.0, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end36
  %add42 = add nsw i32 %argc, 3
  %conv = sext i32 %add42 to i64
  store i64 0, ptr %args, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %buf_st_.ptr.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i27 = icmp ugt i32 %add42, 16
  br i1 %cmp.i.i27, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.then41
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %10 = load i64, ptr %args, align 8
  %cmp13.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %if.then41, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %args, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %11 = load ptr, ptr %isolate_.i, align 8
  %call46 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %11, double noundef %asyncContext.coerce0) #13
  %12 = load i64, ptr %args, align 8
  %cmp.not.i.not = icmp eq i64 %12, 0
  br i1 %cmp.not.i.not, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #13
  call void @abort() #16
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %13 = load ptr, ptr %buf_.i.i, align 8
  store ptr %call46, ptr %13, align 8
  %14 = load i64, ptr %args, align 8
  %cmp.not.i28 = icmp ugt i64 %14, 1
  br i1 %cmp.not.i28, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit31, label %do.body4.i29

do.body4.i29:                                     ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #13
  call void @abort() #16
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit31: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %15 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %resource.coerce, ptr %arrayidx.i, align 8
  %cmp.not.i32.not = icmp eq i64 %14, 2
  br i1 %cmp.not.i32.not, label %do.body4.i33, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit36

do.body4.i33:                                     ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #13
  call void @abort() #16
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit36: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit31
  %16 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %callback.coerce, ptr %arrayidx.i35, align 8
  %cmp6651 = icmp sgt i32 %argc, 0
  br i1 %cmp6651, label %for.body.preheader, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit46

for.body.preheader:                               ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit36
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit41
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit41 ]
  %17 = add nuw nsw i64 %indvars.iv, 3
  %18 = load i64, ptr %args, align 8
  %cmp.not.i37 = icmp ugt i64 %18, %17
  br i1 %cmp.not.i37, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit41, label %do.body4.i38

do.body4.i38:                                     ; preds = %for.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #13
  call void @abort() #16
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit41: ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %argv, i64 %indvars.iv
  %19 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %20 = load i64, ptr %arrayidx, align 8
  store i64 %20, ptr %arrayidx.i40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit41
  %.pre = load i64, ptr %args, align 8
  %cmp.not.i42.not = icmp eq i64 %.pre, 0
  br i1 %cmp.not.i42.not, label %do.body4.i43, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit46

do.body4.i43:                                     ; preds = %for.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #13
  call void @abort() #16
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit46: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit36, %for.end
  %21 = phi i64 [ %.pre, %for.end ], [ %14, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit36 ]
  %conv79 = trunc i64 %21 to i32
  %22 = load ptr, ptr %buf_.i.i, align 8
  %call87 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i26, ptr nonnull %recv.coerce, i32 noundef %conv79, ptr noundef nonnull %22) #13
  %23 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %23, null
  %cmp.i.i47 = icmp ne ptr %23, %buf_st_.ptr.i.i
  %24 = and i1 %cmp.i.i.i, %cmp.i.i47
  br i1 %24, label %if.then.i, label %if.end111

if.then.i:                                        ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit46
  call void @free(ptr noundef nonnull %23) #13
  br label %if.end111

if.else:                                          ; preds = %if.end36
  %call106 = tail call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %callback.coerce, ptr %call2.i26, ptr nonnull %recv.coerce, i32 noundef %argc, ptr noundef %argv) #13
  br label %if.end111

if.end111:                                        ; preds = %if.then.i, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit46, %if.else
  %ret.sroa.0.0 = phi ptr [ %call106, %if.else ], [ %call87, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit46 ], [ %call87, %if.then.i ]
  %cmp.i.i = icmp eq ptr %ret.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end111
  store i8 1, ptr %failed_.i, align 2
  br label %cleanup

if.end114:                                        ; preds = %if.end111
  call void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %scope)
  %25 = load i8, ptr %failed_.i, align 2
  %tobool.i50 = trunc i8 %25 to i1
  %.ret.sroa.0.0 = select i1 %tobool.i50, ptr null, ptr %ret.sroa.0.0
  br label %cleanup

cleanup:                                          ; preds = %if.end114, %if.end30, %if.then113
  %retval.sroa.0.0 = phi ptr [ null, %if.end30 ], [ null, %if.then113 ], [ %.ret.sroa.0.0, %if.end114 ]
  call void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %scope)
  %26 = load ptr, ptr %scope, align 8
  %async_callback_scope_depth_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 1408
  %27 = load i64, ptr %async_callback_scope_depth_.i.i, align 8
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %async_callback_scope_depth_.i.i, align 8
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr noundef %method, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %method, i32 noundef 0, i32 noundef -1) #13
  %cmp.i.i = icmp eq ptr %call, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %entry, %if.then.i
  %call.sink = phi ptr [ null, %if.then.i ], [ %call, %entry ]
  %call192 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr %call.sink, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1)
  ret ptr %call192
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr nonnull %recv.coerce, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) local_unnamed_addr #3 {
entry:
  %call6 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %recv.coerce) #13
  %cmp.i.i = icmp eq ptr %call6, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #13
  %cmp.i.i9 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i9, label %do.body21, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %call6, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit, label %do.body21

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %do.body21

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %do.body21, label %do.end22

do.body21:                                        ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.then.i, %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args) #13
  tail call void @abort() #16
  unreachable

do.end22:                                         ; preds = %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %9, i64 873
  %10 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %return

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %do.end22
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %return, label %if.end29

if.end29:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %call33 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #13
  %call48 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %recv.coerce, ptr %call33, ptr %symbol.coerce) #13
  %cmp.i.i.i = icmp eq ptr %call48, null
  br i1 %cmp.i.i.i, label %return, label %if.end60

if.end60:                                         ; preds = %if.end29
  %call62 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call48) #13
  br i1 %call62, label %if.end72, label %if.then63

if.then63:                                        ; preds = %if.end60
  %12 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %12, 608
  %13 = inttoptr i64 %add1.i to ptr
  br label %return

if.end72:                                         ; preds = %if.end60
  %call86 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef nonnull %isolate, ptr nonnull %recv.coerce, ptr nonnull %call48, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1)
  br label %return

return:                                           ; preds = %do.end22, %if.end29, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end72, %if.then63
  %retval.sroa.0.0 = phi ptr [ null, %_ZNK4node11Environment16can_call_into_jsEv.exit ], [ %call86, %if.end72 ], [ %13, %if.then63 ], [ null, %if.end29 ], [ null, %do.end22 ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr nonnull %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) local_unnamed_addr #3 {
entry:
  %call6 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %callback.coerce) #13
  %cmp.i.i121 = icmp eq ptr %call6, null
  br i1 %cmp.i.i121, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #13
  %cmp.i.i8 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i8, label %do.body21, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %call6, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit, label %do.body21

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %do.body21

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %do.body21, label %do.end22

do.body21:                                        ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.then.i, %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args) #13
  tail call void @abort() #16
  unreachable

do.end22:                                         ; preds = %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #13
  tail call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  %call44 = tail call ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef nonnull %9, ptr %recv.coerce, ptr %recv.coerce, ptr nonnull %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1)
  %cmp.i.i = icmp eq ptr %call44, null
  br i1 %cmp.i.i, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %do.end22
  %async_callback_scope_depth_.i = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %12 = load i64, ptr %async_callback_scope_depth_.i, align 8
  %cmp51 = icmp eq i64 %12, 0
  br i1 %cmp51, label %if.then52, label %cleanup

if.then52:                                        ; preds = %land.lhs.true
  %13 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %cleanup

cleanup:                                          ; preds = %do.end22, %land.lhs.true, %if.then52
  %retval.sroa.0.0 = phi ptr [ %14, %if.then52 ], [ null, %land.lhs.true ], [ %call44, %do.end22 ]
  tail call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef readnone captures(none) %isolate, ptr %recv.coerce, ptr nonnull %callback.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %call6 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %callback.coerce) #13
  %cmp.i.i = icmp eq ptr %call6, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #13
  %cmp.i.i12 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i12, label %do.body21, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %call6, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit, label %do.body21

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %do.body21

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %do.body21, label %do.end22

do.body21:                                        ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.then.i, %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEEE4args) #13
  tail call void @abort() #16
  unreachable

do.end22:                                         ; preds = %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %9, i64 873
  %10 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %return

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %do.end22
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %return, label %if.end29

if.end29:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #13
  tail call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  %async_callback_scope_depth_.i = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %14 = load i64, ptr %async_callback_scope_depth_.i, align 8
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %if.end58, label %if.then39

if.then39:                                        ; preds = %if.end29
  %call53 = tail call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %callback.coerce, ptr nonnull %call2.i, ptr %recv.coerce, i32 noundef %argc, ptr noundef %argv) #13
  br label %cleanup

if.end58:                                         ; preds = %if.end29
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i14 = load ptr, ptr %15, align 8
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 712
  %16 = load ptr, ptr %vfn.i15, align 8
  %call2.i16 = tail call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #13
  %call76 = tail call ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef nonnull %9, ptr %call2.i16, ptr %recv.coerce, ptr nonnull %callback.coerce, i32 noundef %argc, ptr noundef %argv, double 0.000000e+00, double 0.000000e+00)
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then39
  %retval.sroa.0.1 = phi ptr [ %call53, %if.then39 ], [ %call76, %if.end58 ]
  tail call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  br label %return

return:                                           ; preds = %do.end22, %_ZNK4node11Environment16can_call_into_jsEv.exit, %cleanup
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.1, %cleanup ], [ null, %_ZNK4node11Environment16can_call_into_jsEv.exit ], [ null, %do.end22 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr noundef %method, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate) #13
  %call.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %method, i32 noundef 0, i32 noundef -1) #13
  %cmp.i.i.i2 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i2, label %if.then.i.i, label %_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #13
  br label %_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE.exit

_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE.exit: ; preds = %entry, %if.then.i.i
  %call192.i = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr %call.i, i32 noundef %argc, ptr noundef %argv, double 0.000000e+00, double 0.000000e+00)
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call192.i) #13
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  ret ptr %call4.i
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate) #13
  %call = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv, double 0.000000e+00, double 0.000000e+00)
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call) #13
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  ret ptr %call4.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate) #13
  %call = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double 0.000000e+00, double 0.000000e+00)
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call) #13
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  ret ptr %call4.i
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node10AsyncHooks20clear_async_id_stackEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN4node11Environment17RunWeakRefCleanupEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #13
  tail call void @abort() #16
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #13
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #17
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #13
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #17
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #13
  tail call void @abort() #16
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_callback.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
